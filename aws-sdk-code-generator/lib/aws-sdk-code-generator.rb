module AwsSdkCodeGenerator

  autoload :Errors, 'aws-sdk-code-generator/errors'
  autoload :Generator, 'aws-sdk-code-generator/generator'
  autoload :HashFormatter, 'aws-sdk-code-generator/hash_formatter'
  autoload :Helper, 'aws-sdk-code-generator/helper'
  autoload :Underscore, 'aws-sdk-code-generator/underscore'

  module Dsl
    autoload :AccessControlStatement, 'aws-sdk-code-generator/dsl/access_control_statement'
    autoload :AutoloadStatement, 'aws-sdk-code-generator/dsl/autoload_statement'
    autoload :AttributeAccessor, 'aws-sdk-code-generator/dsl/attribute_accessor'
    autoload :AttributeReader, 'aws-sdk-code-generator/dsl/attribute_reader'
    autoload :AttributeWriter, 'aws-sdk-code-generator/dsl/attribute_writer'
    autoload :BlockParam, 'aws-sdk-code-generator/dsl/block_param'
    autoload :Class, 'aws-sdk-code-generator/dsl/class'
    autoload :CodeLiteral, 'aws-sdk-code-generator/dsl/code_literal'
    autoload :CodeObject, 'aws-sdk-code-generator/dsl/code_object'
    autoload :Docstring, 'aws-sdk-code-generator/dsl/docstring'
    autoload :Eigenclass, 'aws-sdk-code-generator/dsl/eigenclass'
    autoload :ExtendStatement, 'aws-sdk-code-generator/dsl/extend_statement'
    autoload :IncludeStatement, 'aws-sdk-code-generator/dsl/include_statement'
    autoload :Main, 'aws-sdk-code-generator/dsl/main'
    autoload :Method, 'aws-sdk-code-generator/dsl/method'
    autoload :Module, 'aws-sdk-code-generator/dsl/module'
    autoload :OptionTag, 'aws-sdk-code-generator/dsl/option_tag'
    autoload :Param, 'aws-sdk-code-generator/dsl/param'
    autoload :ParamList,  'aws-sdk-code-generator/dsl/param_list'
    autoload :ReturnTag, 'aws-sdk-code-generator/dsl/return_tag'
    autoload :TagDocstring, 'aws-sdk-code-generator/dsl/tag_docstring'
    autoload :TagDefault, 'aws-sdk-code-generator/dsl/tag_default'
    autoload :TagType, 'aws-sdk-code-generator/dsl/tag_type'
  end

  module Generators
    autoload :ClientApiModule, 'aws-sdk-code-generator/generators/client_api_module'
    autoload :ClientClass, 'aws-sdk-code-generator/generators/client_class'
    autoload :ErrorsModule, 'aws-sdk-code-generator/generators/errors_module'
    autoload :TypesModule, 'aws-sdk-code-generator/generators/types_module'
    autoload :RootResourceClass, 'aws-sdk-code-generator/generators/root_resource_class'
    autoload :ResourceClass, 'aws-sdk-code-generator/generators/resource_class'
    autoload :ServiceAutoloads, 'aws-sdk-code-generator/generators/service_autoloads'
    autoload :ServiceDocumentation, 'aws-sdk-code-generator/generators/service_documentation'
    autoload :StructureTypeClass, 'aws-sdk-code-generator/generators/structure_type_class'
    autoload :SyntaxExample, 'aws-sdk-code-generator/generators/syntax_example'
    autoload :WaiterClass, 'aws-sdk-code-generator/generators/waiter_class'
    autoload :WaitersModule, 'aws-sdk-code-generator/generators/waiters_module'

    module Resource
      autoload :Action, 'aws-sdk-code-generator/generators/resource/action'
      autoload :BatchBuilder, 'aws-sdk-code-generator/generators/resource/batch_builder'
      autoload :Builder, 'aws-sdk-code-generator/generators/resource/builder'
      autoload :ClientGetter,  'aws-sdk-code-generator/generators/resource/client_getter'
      autoload :ClientRequest,  'aws-sdk-code-generator/generators/resource/client_request'
      autoload :ClientRequestParams,  'aws-sdk-code-generator/generators/resource/client_request_params'
      autoload :ClientRequestDocs,  'aws-sdk-code-generator/generators/resource/client_request_docs'
      autoload :CollectionClass,  'aws-sdk-code-generator/generators/resource/collection_class'
      autoload :DataMethod, 'aws-sdk-code-generator/generators/resource/data_method'
      autoload :DataAttributeGetter, 'aws-sdk-code-generator/generators/resource/data_attribute_getter'
      autoload :DataLoadedMethod, 'aws-sdk-code-generator/generators/resource/data_loaded_method'
      autoload :ExistsMethod, 'aws-sdk-code-generator/generators/resource/exists_method'
      autoload :ExtractIdentifierMethod, 'aws-sdk-code-generator/generators/resource/extract_identifier_method'
      autoload :HasAssociation, 'aws-sdk-code-generator/generators/resource/has_association'
      autoload :HasManyAssociation, 'aws-sdk-code-generator/generators/resource/has_many_association'
      autoload :InitializeMethod, 'aws-sdk-code-generator/generators/resource/initialize_method'
      autoload :IdentifiersMethod, 'aws-sdk-code-generator/generators/resource/identifiers_method'
      autoload :IdentifierGetter, 'aws-sdk-code-generator/generators/resource/identifier_getter'
      autoload :LoadMethod, 'aws-sdk-code-generator/generators/resource/load_method'
      autoload :ValueSource, 'aws-sdk-code-generator/generators/resource/value_source'
      autoload :WaiterMethod, 'aws-sdk-code-generator/generators/resource/waiter_method'
    end
  end

end
