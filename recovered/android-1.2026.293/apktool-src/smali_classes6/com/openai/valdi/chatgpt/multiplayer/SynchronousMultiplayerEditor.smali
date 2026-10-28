.class public interface abstract Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/promise/Promise;",
        "La011;",
        "connect",
        "()Lcom/snap/valdi/promise/Promise;",
        "suspendConnection",
        "reportActivity",
        "flushLocalWrites",
        "requestCheckpointAsync",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;",
        "getFacepileData",
        "refreshFacepileData",
        "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
        "event",
        "acceptEditorEvent",
        "(Lcom/openai/valdi/collaborativeeditor/EditorEvent;)Lcom/snap/valdi/promise/Promise;",
        "close",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;",
        "getEditor",
        "()Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;",
        "editor",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
        "getInitialState",
        "()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
        "initialState",
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
    proxyClass = Ld1y0;
    schema = "\'editor\':r:\'[0]\',\'initialState\':r:\'[1]\',\'connect\':f|m|(): p<v>,\'suspendConnection\':f|m|(): p<v>,\'reportActivity\':f|m|(): p<v>,\'flushLocalWrites\':f|m|(): p<v>,\'requestCheckpointAsync\':f|m|(): p<v>,\'getFacepileData\':f|m|(): p<r:\'[2]\'>,\'refreshFacepileData\':f|m|(): p<v>,\'acceptEditorEvent\':f|m|(r:\'[3]\'): p<v>,\'close\':f|m|(): p<v>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;,
        Lcom/openai/valdi/collaborativeeditor/EditorEvent;
    }
.end annotation


# virtual methods
.method public abstract acceptEditorEvent(Lcom/openai/valdi/collaborativeeditor/EditorEvent;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connect()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flushLocalWrites()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEditor()Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;
.end method

.method public abstract getFacepileData()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialState()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refreshFacepileData()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportActivity()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestCheckpointAsync()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract suspendConnection()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method
