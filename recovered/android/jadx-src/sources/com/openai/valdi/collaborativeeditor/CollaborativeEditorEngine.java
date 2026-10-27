package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.b2n;
import defpackage.dbe;
import defpackage.gae0;
import defpackage.tid0;
import defpackage.uzm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0011\u0010\u0010J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u0012\u0010\fJ\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0017\u0010\u0007J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u0019\u0010\fJ\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0004H&¢\u0006\u0004\b\u001b\u0010\u0015J\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u0004H&¢\u0006\u0004\b\u001c\u0010\u0015J\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\u0006\u0010\u001d\u001a\u00020\u001aH&¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H&¢\u0006\u0004\b#\u0010$J\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00042\u0006\u0010&\u001a\u00020%H&¢\u0006\u0004\b(\u0010)J\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b*\u0010\u0010J\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b+\u0010\u0010J\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u00042\u0006\u0010\u000e\u001a\u00020,H&¢\u0006\u0004\b.\u0010/J\u001d\u00103\u001a\b\u0012\u0004\u0012\u0002020\u00042\u0006\u00101\u001a\u000200H&¢\u0006\u0004\b3\u00104J\u001d\u00107\u001a\b\u0012\u0004\u0012\u0002060\u00042\u0006\u0010\u000e\u001a\u000205H&¢\u0006\u0004\b7\u00108J\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u00042\u0006\u0010:\u001a\u000209H&¢\u0006\u0004\b<\u0010=J\u001f\u0010@\u001a\b\u0012\u0004\u0012\u0002060\u00042\b\u0010?\u001a\u0004\u0018\u00010>H&¢\u0006\u0004\b@\u0010AJ\u0015\u0010B\u001a\b\u0012\u0004\u0012\u0002060\u0004H&¢\u0006\u0004\bB\u0010\u0015J\u001d\u0010D\u001a\b\u0012\u0004\u0012\u0002060\u00042\u0006\u0010\t\u001a\u00020CH&¢\u0006\u0004\bD\u0010EJ\u001d\u0010H\u001a\b\u0012\u0004\u0012\u0002060\u00042\u0006\u0010G\u001a\u00020FH&¢\u0006\u0004\bH\u0010IJ\u0015\u0010K\u001a\b\u0012\u0004\u0012\u00020J0\u0004H&¢\u0006\u0004\bK\u0010\u0015J\u0015\u0010M\u001a\b\u0012\u0004\u0012\u00020L0\u0004H&¢\u0006\u0004\bM\u0010\u0015J\u0017\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bQ\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010S8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/collaborativeeditor/EditBatch;", "batch", "Lcom/snap/valdi/promise/Promise;", "Luzm;", "applyLocalEditsWithSnapshot", "(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;", "update", "Lb2n;", "applyRemoteUpdateWithSnapshot", "(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/HistoryRequest;", "request", "undoWithSnapshot", "(Lcom/openai/valdi/collaborativeeditor/HistoryRequest;)Lcom/snap/valdi/promise/Promise;", "redoWithSnapshot", "replaceRemoteSnapshot", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "snapshot", "()Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/EditResult;", "applyLocalEdits", "Lcom/openai/valdi/collaborativeeditor/UpdateResult;", "applyRemoteUpdate", "Lcom/openai/valdi/collaborativeeditor/SyncState;", "syncState", "encodeFullState", "peer", "encodeUpdateSince", "(Lcom/openai/valdi/collaborativeeditor/SyncState;)Lcom/snap/valdi/promise/Promise;", "", "requireAcknowledgment", "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationUpdate;", "prepareSynchronization", "(Lcom/openai/valdi/collaborativeeditor/SyncState;Z)Lcom/snap/valdi/promise/Promise;", "", "snapshot2", "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;", "applyAcknowledgment", "([B)Lcom/snap/valdi/promise/Promise;", "undo", "redo", "Lcom/openai/valdi/collaborativeeditor/AnchorRequest;", "Lcom/openai/valdi/collaborativeeditor/AnchorResult;", "createAnchor", "(Lcom/openai/valdi/collaborativeeditor/AnchorRequest;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/PositionAnchor;", "anchor", "Lcom/openai/valdi/collaborativeeditor/ResolvedAnchor;", "resolveAnchor", "(Lcom/openai/valdi/collaborativeeditor/PositionAnchor;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;", "Lcom/openai/valdi/collaborativeeditor/PresenceResult;", "publishSelection", "(Lcom/openai/valdi/collaborativeeditor/PublishSelectionRequest;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/PresenceCursor;", "cursor", "Lcom/openai/valdi/collaborativeeditor/ResolvedSelection;", "resolveSelection", "(Lcom/openai/valdi/collaborativeeditor/PresenceCursor;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/PresenceState;", "state", "setLocalPresence", "(Lcom/openai/valdi/collaborativeeditor/PresenceState;)Lcom/snap/valdi/promise/Promise;", "refreshLocalPresence", "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;", "applyRemotePresence", "(Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/EditorClientId;", "clientId", "removeRemotePresence", "(Lcom/openai/valdi/collaborativeeditor/EditorClientId;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "presenceSnapshot", "Ltid0;", "close", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;", "getPersistence", "()Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;", "persistence", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = dbe.class, schema = "'applyLocalEditsWithSnapshot':f|m|(r:'[0]'): p<r:'[1]'>,'applyRemoteUpdateWithSnapshot':f|m|(r:'[2]'): p<r:'[3]'>,'undoWithSnapshot':f|m|(r:'[4]'): p<r:'[1]'>,'redoWithSnapshot':f|m|(r:'[4]'): p<r:'[1]'>,'replaceRemoteSnapshot':f|m|(r:'[2]'): p<r:'[3]'>,'persistence':r?:'[5]','snapshot':f|m|(): p<r:'[6]'>,'applyLocalEdits':f|m|(r:'[0]'): p<r:'[7]'>,'applyRemoteUpdate':f|m|(r:'[2]'): p<r:'[8]'>,'syncState':f|m|(): p<r:'[9]'>,'encodeFullState':f|m|(): p<r:'[2]'>,'encodeUpdateSince':f|m|(r:'[9]'): p<r:'[2]'>,'prepareSynchronization':f|m|(r:'[9]', b): p<r:'[10]'>,'applyAcknowledgment':f|m|(t): p<r:'[11]'>,'undo':f|m|(r:'[4]'): p<r:'[7]'>,'redo':f|m|(r:'[4]'): p<r:'[7]'>,'createAnchor':f|m|(r:'[12]'): p<r:'[13]'>,'resolveAnchor':f|m|(r:'[14]'): p<r:'[15]'>,'publishSelection':f|m|(r:'[16]'): p<r:'[17]'>,'resolveSelection':f|m|(r:'[18]'): p<r:'[19]'>,'setLocalPresence':f|m|(r?:'[20]'): p<r:'[17]'>,'refreshLocalPresence':f|m|(): p<r:'[17]'>,'applyRemotePresence':f|m|(r:'[21]'): p<r:'[17]'>,'removeRemotePresence':f|m|(r:'[22]'): p<r:'[17]'>,'presenceSnapshot':f|m|(): p<r:'[23]'>,'close':f|m|(): p<v>", typeReferences = {EditBatch.class, uzm.class, DocumentUpdate.class, b2n.class, HistoryRequest.class, DocumentPersistence.class, EditorSnapshot.class, EditResult.class, UpdateResult.class, SyncState.class, EditorSynchronizationUpdate.class, EditorSynchronizationState.class, AnchorRequest.class, AnchorResult.class, PositionAnchor.class, ResolvedAnchor.class, PublishSelectionRequest.class, PresenceResult.class, PresenceCursor.class, ResolvedSelection.class, PresenceState.class, PresenceUpdate.class, EditorClientId.class, PresenceSnapshot.class})
public interface CollaborativeEditorEngine extends ValdiMarshallable {
    Promise<EditorSynchronizationState> applyAcknowledgment(byte[] snapshot2);

    Promise<EditResult> applyLocalEdits(EditBatch batch);

    Promise<uzm> applyLocalEditsWithSnapshot(EditBatch batch);

    Promise<PresenceResult> applyRemotePresence(PresenceUpdate update);

    Promise<UpdateResult> applyRemoteUpdate(DocumentUpdate update);

    Promise<b2n> applyRemoteUpdateWithSnapshot(DocumentUpdate update);

    Promise<tid0> close();

    Promise<AnchorResult> createAnchor(AnchorRequest request);

    Promise<DocumentUpdate> encodeFullState();

    Promise<DocumentUpdate> encodeUpdateSince(SyncState peer);

    DocumentPersistence getPersistence();

    Promise<EditorSynchronizationUpdate> prepareSynchronization(SyncState peer, boolean requireAcknowledgment);

    Promise<PresenceSnapshot> presenceSnapshot();

    Promise<PresenceResult> publishSelection(PublishSelectionRequest request);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Promise<EditResult> redo(HistoryRequest request);

    Promise<uzm> redoWithSnapshot(HistoryRequest request);

    Promise<PresenceResult> refreshLocalPresence();

    Promise<PresenceResult> removeRemotePresence(EditorClientId clientId);

    Promise<b2n> replaceRemoteSnapshot(DocumentUpdate update);

    Promise<ResolvedAnchor> resolveAnchor(PositionAnchor anchor);

    Promise<ResolvedSelection> resolveSelection(PresenceCursor cursor);

    Promise<PresenceResult> setLocalPresence(PresenceState state);

    Promise<EditorSnapshot> snapshot();

    Promise<SyncState> syncState();

    Promise<EditResult> undo(HistoryRequest request);

    Promise<uzm> undoWithSnapshot(HistoryRequest request);
}
