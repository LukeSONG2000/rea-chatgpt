.class public interface abstract Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingExperiments;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lpqa0;
    schema = "\'noAdsEnabled\':f|m|(): b,\'imageCreationTitle\':f|m|(): s,\'checkoutLayout\':f|m|(): r<e>:\'[0]\',\'prefersWebPurchase\':f|m|(s): b,\'webPurchaseCopy\':f|m|(): r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutTreatment;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
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

.method public abstract webPurchaseCopy()Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeText;
.end method
