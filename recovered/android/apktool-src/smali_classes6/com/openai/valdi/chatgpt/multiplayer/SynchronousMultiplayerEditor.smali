.class public interface abstract Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lr2b0;
    schema = "\'editor\':r:\'[0]\',\'initialState\':r:\'[1]\',\'connect\':f|m|(): p<v>,\'suspendConnection\':f|m|(): p<v>,\'reportActivity\':f|m|(): p<v>,\'flushLocalWrites\':f|m|(): p<v>,\'acceptEditorEvent\':f|m|(r:\'[2]\'): p<v>,\'close\':f|m|(): p<v>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;,
        Lcom/openai/valdi/collaborativeeditor/EditorEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/promise/Promise;",
        "Ltid0;",
        "connect",
        "()Lcom/snap/valdi/promise/Promise;",
        "suspendConnection",
        "reportActivity",
        "flushLocalWrites",
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


# virtual methods
.method public abstract acceptEditorEvent(Lcom/openai/valdi/collaborativeeditor/EditorEvent;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connect()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flushLocalWrites()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEditor()Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;
.end method

.method public abstract getInitialState()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract reportActivity()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract suspendConnection()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end method
