Kms::ExternalsRegistry.register(:categories) {|_,_| Kms::Category.order('position asc').all.to_drop }
Kms::ExternalsRegistry.register(:products) {|_,_| Kms::Product.includes(:master).to_drop }
