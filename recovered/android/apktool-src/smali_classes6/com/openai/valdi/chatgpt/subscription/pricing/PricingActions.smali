.class public interface abstract Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Loe30;
    schema = "\'selectPlan\':f|m|(s),\'selectPackage\':f|m|(s),\'purchase\':f|m|(s, s),\'restorePurchases\':f|m|(s),\'openLegalDocument\':f|m|(s, s),\'dismiss\':f|m|()"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "planId",
        "Ltid0;",
        "selectPlan",
        "(Ljava/lang/String;)V",
        "productId",
        "selectPackage",
        "requestId",
        "purchase",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "restorePurchases",
        "documentId",
        "openLegalDocument",
        "dismiss",
        "()V",
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


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract openLegalDocument(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract purchase(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract restorePurchases(Ljava/lang/String;)V
.end method

.method public abstract selectPackage(Ljava/lang/String;)V
.end method

.method public abstract selectPlan(Ljava/lang/String;)V
.end method
