.class public interface abstract Lo2b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lp2b0;
    schema = "\'applyRemoteUpdate\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'applyDocumentMutation\':f?|m|(r:\'[2]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;,
        Lcom/openai/valdi/collaborativeeditor/UpdateResult;,
        Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo2b0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "update",
        "Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/UpdateResult;",
        "applyRemoteUpdate",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;",
        "mutation",
        "applyDocumentMutation",
        "(Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;)Lcom/snap/valdi/promise/Promise;",
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


# virtual methods
.method public abstract applyDocumentMutation(Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/UpdateResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmce0;
    .end annotation
.end method

.method public abstract applyRemoteUpdate(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/UpdateResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
