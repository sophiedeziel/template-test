# frozen_string_literal: true

module RootTypes
  class MutationType < Base::Object
    # TODO: remove me
    field :test_field, String, null: false,
                               description: 'An example field added by the generator'
    def test_field
      'Hello World'
    end
  end
end
