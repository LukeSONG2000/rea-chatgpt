.class public interface abstract Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "callTool",
        "Lcom/snap/valdi/promise/Promise;",
        "",
        "name",
        "argsJson",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "waitUntilFinished",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;",
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
    proxyClass = Lyw41;
    schema = "\'callTool\':f|m|(s, s): p<s>,\'waitUntilFinished\':f|m|(): p<r:\'[0]\'>"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;
    }
.end annotation


# virtual methods
.method public abstract callTool(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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
