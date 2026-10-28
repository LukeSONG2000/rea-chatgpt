.class public interface abstract Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;",
        "state",
        "()Lcom/snap/valdi/promise/Promise;",
        "",
        "retry",
        "La011;",
        "flush",
        "(Z)Lcom/snap/valdi/promise/Promise;",
        "refresh",
        "losslessCheckpoint",
        "Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;",
        "input",
        "Lx6x;",
        "synchronize",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;",
        "state2",
        "setConnectionState",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documentId",
        "modules_collaborative_editor-collaborative_editor_api_kt_kt"
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
    proxyClass = Lz4x;
    schema = "\'documentId\':s,\'state\':f|m|(): p<r:\'[0]\'>,\'flush\':f|m|(b): p<v>,\'refresh\':f|m|(): p<v>,\'losslessCheckpoint\':f|m|(): p<v>,\'synchronize\':f|m|(r:\'[1]\'): p<r:\'[2]\'>,\'setConnectionState\':f|m|(r<e>:\'[3]\'): p<v>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;,
        Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;,
        Lx6x;,
        Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;
    }
.end annotation


# virtual methods
.method public abstract flush(Z)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentId()Ljava/lang/String;
.end method

.method public abstract losslessCheckpoint()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refresh()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setConnectionState(Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "La011;",
            ">;"
        }
    .end annotation
.end method

.method public abstract state()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synchronize(Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lx6x;",
            ">;"
        }
    .end annotation
.end method
