.class public interface abstract Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020-H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u0002072\u0006\u0010)\u001a\u000206H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u0002072\u0008\u0010@\u001a\u0004\u0018\u00010?H&\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u000207H&\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u0002072\u0006\u0010\u0013\u001a\u00020EH&\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u0002072\u0006\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH&\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070OH&\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010U\u001a\u00020T2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u0004\u0018\u00010W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;",
        "mutation",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousUpdateResult;",
        "applyDocumentMutation",
        "(Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;)Lcom/openai/valdi/collaborativeeditor/SynchronousUpdateResult;",
        "La011;",
        "cancelPendingDocumentMutations",
        "()V",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;",
        "snapshot",
        "()Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;",
        "Lcom/openai/valdi/collaborativeeditor/EditBatch;",
        "batch",
        "Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;",
        "applyLocalEdits",
        "(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "update",
        "applyRemoteUpdate",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/openai/valdi/collaborativeeditor/SynchronousUpdateResult;",
        "Lcom/openai/valdi/collaborativeeditor/SyncState;",
        "syncState",
        "()Lcom/openai/valdi/collaborativeeditor/SyncState;",
        "encodeFullState",
        "()Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "peer",
        "encodeUpdateSince",
        "(Lcom/openai/valdi/collaborativeeditor/SyncState;)Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "",
        "requireAcknowledgment",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;",
        "prepareSynchronization",
        "(Lcom/openai/valdi/collaborativeeditor/SyncState;Z)Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;",
        "",
        "snapshot2",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
        "applyAcknowledgment",
        "([B)Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
        "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;",
        "request",
        "undo",
        "(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;",
        "redo",
        "Lcom/openai/valdi/collaborativeeditor/AnchorRequest;",
        "Lcom/openai/valdi/collaborativeeditor/AnchorResult;",
        "createAnchor",
        "(Lcom/openai/valdi/collaborativeeditor/AnchorRequest;)Lcom/openai/valdi/collaborativeeditor/AnchorResult;",
        "Lcom/openai/valdi/collaborativeeditor/PositionAnchor;",
        "anchor",
        "Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;",
        "resolveAnchor",
        "(Lcom/openai/valdi/collaborativeeditor/PositionAnchor;)Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;",
        "Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "publishSelection",
        "(Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceCursor;",
        "cursor",
        "Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;",
        "resolveSelection",
        "(Lcom/openai/valdi/collaborativeeditor/PresenceCursor;)Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceState;",
        "state",
        "setLocalPresence",
        "(Lcom/openai/valdi/collaborativeeditor/PresenceState;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "refreshLocalPresence",
        "()Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
        "applyRemotePresence",
        "(Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "Lcom/openai/valdi/collaborativeeditor/EditorClientId;",
        "clientId",
        "removeRemotePresence",
        "(Lcom/openai/valdi/collaborativeeditor/EditorClientId;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;",
        "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;",
        "presenceSnapshot",
        "()Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;",
        "Lcom/snap/valdi/promise/Promise;",
        "close",
        "()Lcom/snap/valdi/promise/Promise;",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Lu0y0;
    schema = "\'persistence\':r?:\'[0]\',\'applyDocumentMutation\':f|m|(r:\'[1]\'): r:\'[2]\',\'cancelPendingDocumentMutations\':f|m|(),\'snapshot\':f|m|(): r:\'[3]\',\'applyLocalEdits\':f|m|(r:\'[4]\'): r:\'[5]\',\'applyRemoteUpdate\':f|m|(r:\'[6]\'): r:\'[2]\',\'syncState\':f|m|(): r:\'[7]\',\'encodeFullState\':f|m|(): r:\'[6]\',\'encodeUpdateSince\':f|m|(r:\'[7]\'): r:\'[6]\',\'prepareSynchronization\':f|m|(r:\'[7]\', b): r:\'[8]\',\'applyAcknowledgment\':f|m|(t): r:\'[9]\',\'undo\':f|m|(r:\'[10]\'): r:\'[5]\',\'redo\':f|m|(r:\'[10]\'): r:\'[5]\',\'createAnchor\':f|m|(r:\'[11]\'): r:\'[12]\',\'resolveAnchor\':f|m|(r:\'[13]\'): r:\'[14]\',\'publishSelection\':f|m|(r:\'[15]\'): r:\'[16]\',\'resolveSelection\':f|m|(r:\'[17]\'): r:\'[18]\',\'setLocalPresence\':f|m|(r?:\'[19]\'): r:\'[16]\',\'refreshLocalPresence\':f|m|(): r:\'[16]\',\'applyRemotePresence\':f|m|(r:\'[20]\'): r:\'[16]\',\'removeRemotePresence\':f|m|(r:\'[21]\'): r:\'[16]\',\'presenceSnapshot\':f|m|(): r:\'[22]\',\'close\':f|m|(): p<v>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;,
        Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;,
        Lcom/openai/valdi/collaborativeeditor/SynchronousUpdateResult;,
        Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;,
        Lcom/openai/valdi/collaborativeeditor/EditBatch;,
        Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;,
        Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;,
        Lcom/openai/valdi/collaborativeeditor/SyncState;,
        Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;,
        Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;,
        Lcom/openai/valdi/collaborativeeditor/HistoryRequest;,
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


# virtual methods
.method public abstract applyAcknowledgment([B)Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;
.end method

.method public abstract applyDocumentMutation(Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;)Lcom/openai/valdi/collaborativeeditor/SynchronousUpdateResult;
.end method

.method public abstract applyLocalEdits(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;
.end method

.method public abstract applyRemotePresence(Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;
.end method

.method public abstract applyRemoteUpdate(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/openai/valdi/collaborativeeditor/SynchronousUpdateResult;
.end method

.method public abstract cancelPendingDocumentMutations()V
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

.method public abstract createAnchor(Lcom/openai/valdi/collaborativeeditor/AnchorRequest;)Lcom/openai/valdi/collaborativeeditor/AnchorResult;
.end method

.method public abstract encodeFullState()Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;
.end method

.method public abstract encodeUpdateSince(Lcom/openai/valdi/collaborativeeditor/SyncState;)Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;
.end method

.method public abstract getPersistence()Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;
.end method

.method public abstract prepareSynchronization(Lcom/openai/valdi/collaborativeeditor/SyncState;Z)Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;
.end method

.method public abstract presenceSnapshot()Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;
.end method

.method public abstract publishSelection(Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract redo(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;
.end method

.method public abstract refreshLocalPresence()Lcom/openai/valdi/collaborativeeditor/PresenceResult;
.end method

.method public abstract removeRemotePresence(Lcom/openai/valdi/collaborativeeditor/EditorClientId;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;
.end method

.method public abstract resolveAnchor(Lcom/openai/valdi/collaborativeeditor/PositionAnchor;)Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;
.end method

.method public abstract resolveSelection(Lcom/openai/valdi/collaborativeeditor/PresenceCursor;)Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;
.end method

.method public abstract setLocalPresence(Lcom/openai/valdi/collaborativeeditor/PresenceState;)Lcom/openai/valdi/collaborativeeditor/PresenceResult;
.end method

.method public abstract snapshot()Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;
.end method

.method public abstract syncState()Lcom/openai/valdi/collaborativeeditor/SyncState;
.end method

.method public abstract undo(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/openai/valdi/collaborativeeditor/SynchronousEditResult;
.end method
