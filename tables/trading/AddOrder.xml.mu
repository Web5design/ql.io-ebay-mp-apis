<?xml version="1.0" encoding="utf-8"?>
<AddToWatchListRequest xmlns="urn:ebay:apis:eBLBaseComponents">
    {{#params}}
    {{#RequesterCredentials}}
    <RequesterCredentials>
        {{#eBayAuthToken}}<eBayAuthToken>{{eBayAuthToken}}</eBayAuthToken>{{/eBayAuthToken}}
    </RequesterCredentials>
    {{/RequesterCredentials}}
    {{#ErrorLanguage}}<ErrorLanguage>{{ErrorLanguage}}</ErrorLanguage>{{/ErrorLanguage}}
    {{#InvocationID}}<InvocationID>{{InvocationID}}</InvocationID>{{/InvocationID}}
    {{#MessageID}}<MessageID>{{MessageID}}</MessageID>{{/MessageID}}
    {{#Version}}<Version>{{Version}}</Version>{{/Version}}
    {{#WarningLevel}}<WarningLevel>{{WarningLevel}}</WarningLevel>{{/WarningLevel}}
    {{#Order}}
    <Order>
        {{#CreatingUserRole}}<CreatingUserRole>{{CreatingUserRole}}</CreatingUserRole>{{/CreatingUserRole}}
        {{#PaymentMethods}}<PaymentMethods>{{PaymentMethods}}</PaymentMethods>{{/PaymentMethods}}
        {{#ShippingDetails}}
        <ShippingDetails>
            {{#CODCost}}<CODCost>{{CODCost}}</CODCost>{{/CODCost}}
            {{#InsuranceFee}}<InsuranceFee>{{InsuranceFee}}</InsuranceFee>{{/InsuranceFee}}
            {{#InsuranceOption}}<InsuranceOption>{{InsuranceOption}}</InsuranceOption>{{/InsuranceOption}}
            {{#InternationalShippingServiceOption}}
            <InternationalShippingServiceOption>
                {{#ImportCharge}}<ImportCharge>{{ImportCharge}}</ImportCharge>{{/ImportCharge}}
                {{#ShippingInsuranceCost}}<ShippingInsuranceCost>{{ShippingInsuranceCost}}</ShippingInsuranceCost>{{/ShippingInsuranceCost}}
                {{#ShippingService}}<ShippingService>{{ShippingService}}</ShippingService>{{/ShippingService}}
                {{#ShippingServiceAdditionalCost}}<ShippingServiceAdditionalCost>{{ShippingServiceAdditionalCost}}</ShippingServiceAdditionalCost>{{/ShippingServiceAdditionalCost}}
                {{#ShippingServiceCost}}<ShippingServiceCost>{{ShippingServiceCost}}</ShippingServiceCost>{{/ShippingServiceCost}}
                {{#ShippingServicePriority}}<ShippingServicePriority>{{ShippingServicePriority}}</ShippingServicePriority>{{/ShippingServicePriority}}
                {{#ShippingToLocation}}<ShippingToLocation>{{ShippingToLocation}}</ShippingToLocation>{{/ShippingToLocation}}
            </InternationalShippingServiceOption>{{/InternationalShippingServiceOption}}
            {{#SalesTax}}
            <SalesTax>
                {{#SalesTaxPercent}}<SalesTaxPercent>{{SalesTaxPercent}}</SalesTaxPercent>{{/SalesTaxPercent}}
                {{#SalesTaxState}}<SalesTaxState>{{SalesTaxState}}</SalesTaxState>{{/SalesTaxState}}
                {{#ShippingIncludedInTax}}<ShippingIncludedInTax>{{ShippingIncludedInTax}}</ShippingIncludedInTax>{{/ShippingIncludedInTax}}
            </SalesTax>{{/SalesTax}}
            {{#ShippingServiceOptions}}
            <ShippingServiceOptions>
                {{#ShippingInsuranceCost}}<ShippingInsuranceCost>{{ShippingInsuranceCost}}</ShippingInsuranceCost>{{/ShippingInsuranceCost}}
                {{#ShippingService}}<ShippingService>{{ShippingService}}</ShippingService>{{/ShippingService}}
                {{#ShippingServiceAdditionalCost}}<ShippingServiceAdditionalCost>{{ShippingServiceAdditionalCost}}</ShippingServiceAdditionalCost>{{/ShippingServiceAdditionalCost}}
                {{#ShippingServiceCost}}<ShippingServiceCost>{{ShippingServiceCost}}</ShippingServiceCost>{{/ShippingServiceCost}}
                {{#ShippingServicePriority}}<ShippingServicePriority>{{ShippingServicePriority}}</ShippingServicePriority>{{/ShippingServicePriority}}
                {{#ShippingSurcharge}}<ShippingSurcharge>{{ShippingSurcharge}}</ShippingSurcharge>{{/ShippingSurcharge}}
            </ShippingServiceOptions>{{/ShippingServiceOptions}}
            {{#ThirdPartyCheckout}}<ThirdPartyCheckout>{{ThirdPartyCheckout}}</ThirdPartyCheckout>{{/ThirdPartyCheckout}}
        </ShippingDetails>{{/ShippingDetails}}
        {{#Total}}
        <Total currencyID=\"{{currencyID}}\">{{Total}}</Total>{{/Total}}
        {{#TransactionArray}}
        <TransactionArray>
            {{#Transaction}}
            <Transaction>
                {{#Item}}
                <Item>
                    {{#ItemID}}<ItemID>{{ItemID}}</ItemID> {{/ItemID}}
                </Item>
                {{/Item}}
            </Transaction>
            {{/Transaction}}
        </TransactionArray>
        {{/TransactionArray}}
    </Order>
    {{/Order}}

    {{#ItemID}}<ItemID>{{ItemID}}</ItemID>{{/ItemID}}
    {{#VariationKey}}
    <VariationKey>
        {{#ItemID}}<ItemID>{{ItemID}}</ItemID>{{/ItemID}}
        {{#VariationSpecifics}}
        <VariationSpecifics>
            {{#NameValueList}}
            <NameValueList>
                {{#Name}}<Name>{{Name}}</Name>{{/Name}}
                {{#Value}}<Value>{{Value}}</Value>{{/Value}}
            </NameValueList>
            {{/NameValueList}}
        </VariationSpecifics>
        {{/VariationSpecifics}}
    </VariationKey>
    {{/VariationKey}}
    {{/params}}
</AddToWatchListRequest>
