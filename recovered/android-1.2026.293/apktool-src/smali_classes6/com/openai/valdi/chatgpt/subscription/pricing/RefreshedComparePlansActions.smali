.class public interface abstract Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "productId",
        "La011;",
        "selectProProduct",
        "(Ljava/lang/String;)V",
        "attemptPurchase",
        "manageSubscription",
        "restorePurchases",
        "()V",
        "back",
        "close",
        "documentId",
        "openLegalDocument",
        "retryLoad",
        "manageCurrentSubscription",
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
    proxyClass = Lq3p0;
    schema = "\'selectProProduct\':f|m|(s),\'attemptPurchase\':f|m|(s),\'manageSubscription\':f|m|(s),\'restorePurchases\':f|m|(),\'back\':f|m|(),\'close\':f|m|(),\'openLegalDocument\':f|m|(s),\'retryLoad\':f?|m|(),\'manageCurrentSubscription\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract attemptPurchase(Ljava/lang/String;)V
.end method

.method public abstract back()V
.end method

.method public abstract close()V
.end method

.method public abstract manageCurrentSubscription()V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract manageSubscription(Ljava/lang/String;)V
.end method

.method public abstract openLegalDocument(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract restorePurchases()V
.end method

.method public abstract retryLoad()V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract selectProProduct(Ljava/lang/String;)V
.end method
