.class public interface abstract Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "La011;",
        "connect",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;",
        "completion",
        "connectWithResult",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "",
        "getSupportsConnectionResult",
        "()Ljava/lang/Boolean;",
        "supportsConnectionResult",
        "modules_chatgpt_wallet-chatgpt_wallet_api_kt_kt"
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
    proxyClass = Lly41;
    schema = "\'connect\':f|m|(),\'supportsConnectionResult\':b@?,\'connectWithResult\':f?|m|(f(r<e>:\'[0]\'))"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;
    }
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract connectWithResult(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract getSupportsConnectionResult()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
