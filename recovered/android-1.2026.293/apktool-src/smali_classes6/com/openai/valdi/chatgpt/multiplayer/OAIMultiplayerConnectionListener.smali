.class public interface abstract Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "La011;",
        "onOpen",
        "()V",
        "",
        "message",
        "onMessage",
        "(Ljava/lang/String;)V",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;",
        "close",
        "onClose",
        "(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;)V",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;",
        "failure",
        "onFailure",
        "(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"
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
    proxyClass = Lvvf0;
    schema = "\'onOpen\':f|m|(),\'onMessage\':f|m|(s),\'onClose\':f|m|(r:\'[0]\'),\'onFailure\':f|m|(r:\'[1]\')"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;
    }
.end annotation


# virtual methods
.method public abstract onClose(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;)V
.end method

.method public abstract onFailure(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
