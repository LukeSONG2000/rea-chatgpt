.class public interface abstract Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/promise/Promise;",
        "Lpw41;",
        "waitUntilReady",
        "()Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;",
        "waitUntilFinished",
        "La011;",
        "cancel",
        "()V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"
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
    proxyClass = Lqw41;
    schema = "\'waitUntilReady\':f|m|(): p<r:\'[0]\'>,\'waitUntilFinished\':f|m|(): p<r:\'[1]\'>,\'cancel\':f|m|()"
    typeReferences = {
        Lpw41;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract waitUntilFinished()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract waitUntilReady()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lpw41;",
            ">;"
        }
    .end annotation
.end method
