.class public interface abstract Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingExperiments;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingExperiments;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "checkoutLayout",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutTreatment;",
        "imageCreationTitle",
        "",
        "noAdsEnabled",
        "",
        "prefersWebPurchase",
        "planId",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "refreshedPlusFeatureTitles",
        "",
        "webPurchaseCopy",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;",
        "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Lrlx0;
    schema = "\'noAdsEnabled\':f|m|(): b,\'imageCreationTitle\':f|m|(): s,\'refreshedPlusFeatureTitles\':f?|m|(): a?<s>,\'checkoutLayout\':f|m|(): r<e>:\'[0]\',\'prefersWebPurchase\':f|m|(s): b,\'webPurchaseCopy\':f|m|(): r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutTreatment;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;
    }
.end annotation


# virtual methods
.method public abstract checkoutLayout()Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutTreatment;
.end method

.method public abstract imageCreationTitle()Ljava/lang/String;
.end method

.method public abstract noAdsEnabled()Z
.end method

.method public abstract prefersWebPurchase(Ljava/lang/String;)Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refreshedPlusFeatureTitles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract webPurchaseCopy()Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;
.end method
