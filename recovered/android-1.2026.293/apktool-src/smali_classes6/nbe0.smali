.class public interface abstract Lnbe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnbe0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/oai/platform/OAIAPIService;",
        "apiService",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;",
        "createNativeMultiplayerConnectionService",
        "(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;",
        "",
        "endpoint",
        "",
        "protocols",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;",
        "listener",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;",
        "openNativeMultiplayerSocket",
        "(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;",
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
    proxyClass = Lpbe0;
    schema = "\'createNativeMultiplayerConnectionService\':f|m|(r:\'[0]\'): r:\'[1]\',\'openNativeMultiplayerSocket\':f|m|(s, a<s>, r:\'[2]\'): r:\'[3]\'"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAPIService;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    }
.end annotation


# virtual methods
.method public abstract createNativeMultiplayerConnectionService(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;
.end method

.method public abstract openNativeMultiplayerSocket(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;",
            ")",
            "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
