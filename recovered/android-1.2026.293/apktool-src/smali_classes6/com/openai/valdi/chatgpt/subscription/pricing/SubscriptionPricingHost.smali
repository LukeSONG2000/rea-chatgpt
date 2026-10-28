.class public interface abstract Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingHost;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "planId",
        "La011;",
        "selectPlan",
        "(Ljava/lang/String;)V",
        "packageId",
        "selectPackage",
        "productId",
        "requestId",
        "purchaseWithApple",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "purchaseOnWeb",
        "documentId",
        "openLegalDocument",
        "dismiss",
        "()V",
        "",
        "supportsAppleCheckoutFallback",
        "()Z",
        "loadComparisonPlans",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
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
    proxyClass = Ltlx0;
    schema = "\'selectPlan\':f|m|(s),\'selectPackage\':f|m|(s),\'purchaseWithApple\':f|m|(s, s),\'purchaseOnWeb\':f|m|(s, s),\'openLegalDocument\':f|m|(s, s),\'dismiss\':f|m|(),\'supportsAppleCheckoutFallback\':f?|m|(): b,\'loadComparisonPlans\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract loadComparisonPlans()V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract openLegalDocument(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract purchaseOnWeb(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract purchaseWithApple(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract selectPackage(Ljava/lang/String;)V
.end method

.method public abstract selectPlan(Ljava/lang/String;)V
.end method

.method public abstract supportsAppleCheckoutFallback()Z
    .annotation runtime Ll021;
    .end annotation
.end method
