.class public interface abstract Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lw400;
    schema = "\'connect\':f|m|(r:\'[0]\', r:\'[1]\'): r:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "connect",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;",
        "request",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;",
        "listener",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
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


# virtual methods
.method public abstract connect(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
