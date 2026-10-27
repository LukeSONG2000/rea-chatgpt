.class public interface abstract Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Ldbe;
    schema = "\'applyLocalEditsWithSnapshot\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'applyRemoteUpdateWithSnapshot\':f|m|(r:\'[2]\'): p<r:\'[3]\'>,\'undoWithSnapshot\':f|m|(r:\'[4]\'): p<r:\'[1]\'>,\'redoWithSnapshot\':f|m|(r:\'[4]\'): p<r:\'[1]\'>,\'replaceRemoteSnapshot\':f|m|(r:\'[2]\'): p<r:\'[3]\'>,\'persistence\':r?:\'[5]\',\'snapshot\':f|m|(): p<r:\'[6]\'>,\'applyLocalEdits\':f|m|(r:\'[0]\'): p<r:\'[7]\'>,\'applyRemoteUpdate\':f|m|(r:\'[2]\'): p<r:\'[8]\'>,\'syncState\':f|m|(): p<r:\'[9]\'>,\'encodeFullState\':f|m|(): p<r:\'[2]\'>,\'encodeUpdateSince\':f|m|(r:\'[9]\'): p<r:\'[2]\'>,\'prepareSynchronization\':f|m|(r:\'[9]\', b): p<r:\'[10]\'>,\'applyAcknowledgment\':f|m|(t): p<r:\'[11]\'>,\'undo\':f|m|(r:\'[4]\'): p<r:\'[7]\'>,\'redo\':f|m|(r:\'[4]\'): p<r:\'[7]\'>,\'createAnchor\':f|m|(r:\'[12]\'): p<r:\'[13]\'>,\'resolveAnchor\':f|m|(r:\'[14]\'): p<r:\'[15]\'>,\'publishSelection\':f|m|(r:\'[16]\'): p<r:\'[17]\'>,\'resolveSelection\':f|m|(r:\'[18]\'): p<r:\'[19]\'>,\'setLocalPresence\':f|m|(r?:\'[20]\'): p<r:\'[17]\'>,\'refreshLocalPresence\':f|m|(): p<r:\'[17]\'>,\'applyRemotePresence\':f|m|(r:\'[21]\'): p<r:\'[17]\'>,\'removeRemotePresence\':f|m|(r:\'[22]\'): p<r:\'[17]\'>,\'presenceSnapshot\':f|m|(): p<r:\'[23]\'>,\'close\':f|m|(): p<v>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditBatch;,
        Luzm;,
        Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;,
        Lb2n;,
        Lcom/openai/valdi/collaborativeeditor/HistoryRequest;,
        Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;,
        Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;,
        Lcom/openai/valdi/collaborativeeditor/EditResult;,
        Lcom/openai/valdi/collaborativeeditor/UpdateResult;,
        Lcom/openai/valdi/collaborativeeditor/SyncState;,
        Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;,
        Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;,
        Lcom/openai/valdi/collaborativeeditor/AnchorRequest;,
        Lcom/openai/valdi/collaborativeeditor/AnchorResult;,
        Lcom/openai/valdi/collaborativeeditor/PositionAnchor;,
        Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;,
        Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;,
        Lcom/openai/valdi/collaborativeeditor/PresenceResult;,
        Lcom/openai/valdi/collaborativeeditor/PresenceCursor;,
        Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;,
        Lcom/openai/valdi/collaborativeeditor/PresenceState;,
        Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;,
        Lcom/openai/valdi/collaborativeeditor/EditorClientId;,
        Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u001d\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008*\u0010\u0010J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008+\u0010\u0010J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0006\u0010\u000e\u001a\u00020,H&\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0006\u0010\u000e\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00042\u0006\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0008\u0010?\u001a\u0004\u0018\u00010>H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u0002060\u0004H&\u00a2\u0006\u0004\u0008B\u0010\u0015J\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0006\u0010\t\u001a\u00020CH&\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u0004H&\u00a2\u0006\u0004\u0008K\u0010\u0015J\u0015\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0004H&\u00a2\u0006\u0004\u0008M\u0010\u0015J\u0017\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/collaborativeeditor/EditBatch;",
        "batch",
        "Lcom/snap/valdi/promise/Promise;",
        "Luzm;",
        "applyLocalEditsWithSnapshot",
        "(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "update",
        "Lb2n;",
        "applyRemoteUpdateWithSnapshot",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;",
        "request",
        "undoWithSnapshot",
        "(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/snap/valdi/promise/Promise;",
        "redoWithSnapshot",
        "replaceRemoteSnapshot",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;",
        "snapshot",
        "()Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/EditResult;",
        "applyLocalEdits",
        "Lcom/openai/valdi/collaborativeeditor/UpdateResult;",
        "applyRemoteUpdate",
        "Lcom/openai/valdi/collaborativeeditor/SyncState;",
        "syncState",
        "encodeFullState",
        "peer",
        "encodeUpdateSince",
        "(Lcom/openai/valdi/collaborativeeditor/SyncState;)Lcom/snap/valdi/promise/Promise;",
        "",
        "requireAcknowledgment",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;",
        "prepareSynchronization",
        "(Lcom/openai/valdi/collaborativeeditor/SyncState;Z)Lcom/snap/valdi/promise/Promise;",
        "",
        "snapshot2",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
        "applyAcknowledgment",
        "([B)Lcom/snap/valdi/promise/Promise;",
        "undo",
        "redo",
        "Lcom/openai/valdi/collaborativeeditor/AnchorRequest;",
        "Lcom/openai/valdi/collaborativeeditor/AnchorResult;",
        "createAnchor",
        "(Lcom/openai/valdi/collaborativeeditor/AnchorRequest;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/PositionAnchor;",
        "anchor",
        "Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;",
        "resolveAnchor",
        "(Lcom/openai/valdi/collaborativeeditor/PositionAnchor;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "publishSelection",
        "(Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceCursor;",
        "cursor",
        "Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;",
        "resolveSelection",
        "(Lcom/openai/valdi/collaborativeeditor/PresenceCursor;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceState;",
        "state",
        "setLocalPresence",
        "(Lcom/openai/valdi/collaborativeeditor/PresenceState;)Lcom/snap/valdi/promise/Promise;",
        "refreshLocalPresence",
        "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
        "applyRemotePresence",
        "(Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/EditorClientId;",
        "clientId",
        "removeRemotePresence",
        "(Lcom/openai/valdi/collaborativeeditor/EditorClientId;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;",
        "presenceSnapshot",
        "Ltid0;",
        "close",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;",
        "getPersistence",
        "()Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;",
        "persistence",
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


# virtual methods
.method public abstract applyAcknowledgment([B)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyLocalEdits(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditBatch;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/EditResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyLocalEditsWithSnapshot(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditBatch;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Luzm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyRemotePresence(Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
            ">;"
        }
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

.method public abstract applyRemoteUpdateWithSnapshot(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lb2n;",
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

.method public abstract createAnchor(Lcom/openai/valdi/collaborativeeditor/AnchorRequest;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/AnchorRequest;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/AnchorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract encodeFullState()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract encodeUpdateSince(Lcom/openai/valdi/collaborativeeditor/SyncState;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/SyncState;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersistence()Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;
.end method

.method public abstract prepareSynchronization(Lcom/openai/valdi/collaborativeeditor/SyncState;Z)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/SyncState;",
            "Z)",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract presenceSnapshot()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishSelection(Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract redo(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/EditResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract redoWithSnapshot(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Luzm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshLocalPresence()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeRemotePresence(Lcom/openai/valdi/collaborativeeditor/EditorClientId;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorClientId;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replaceRemoteSnapshot(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lb2n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveAnchor(Lcom/openai/valdi/collaborativeeditor/PositionAnchor;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/PositionAnchor;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveSelection(Lcom/openai/valdi/collaborativeeditor/PresenceCursor;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/PresenceCursor;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLocalPresence(Lcom/openai/valdi/collaborativeeditor/PresenceState;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/PresenceState;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract snapshot()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncState()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/SyncState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract undo(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/collaborativeeditor/EditResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract undoWithSnapshot(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Luzm;",
            ">;"
        }
    .end annotation
.end method
