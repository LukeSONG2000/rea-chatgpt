package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001Be\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorEventKind;", "kind", "Lcom/openai/valdi/collaborativeeditor/EditorChange;", "change", "Lcom/openai/valdi/collaborativeeditor/PresenceEvent;", "presence", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "", "sequence", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "snapshot", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;", "persistence", "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;", "synchronization", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorEventKind;Lcom/openai/valdi/collaborativeeditor/EditorChange;Lcom/openai/valdi/collaborativeeditor/PresenceEvent;Lcom/openai/valdi/collaborativeeditor/EditorError;Ljava/lang/Double;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;)V", "_kind", "Lcom/openai/valdi/collaborativeeditor/EditorEventKind;", "_change", "Lcom/openai/valdi/collaborativeeditor/EditorChange;", "_presence", "Lcom/openai/valdi/collaborativeeditor/PresenceEvent;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "_sequence", "Ljava/lang/Double;", "_snapshot", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "_persistence", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;", "_synchronization", "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'kind':r<e>:'[0]','change':r?:'[1]','presence':r?:'[2]','error':r?:'[3]','sequence':d@?,'snapshot':r?:'[4]','persistence':r?:'[5]','synchronization':r?:'[6]'", typeReferences = {EditorEventKind.class, EditorChange.class, PresenceEvent.class, EditorError.class, EditorSnapshot.class, DocumentPersistenceState.class, EditorSynchronizationState.class})
public final class EditorEvent extends b {
    private EditorChange _change;
    private EditorError _error;
    private EditorEventKind _kind;
    private DocumentPersistenceState _persistence;
    private PresenceEvent _presence;
    private Double _sequence;
    private EditorSnapshot _snapshot;
    private EditorSynchronizationState _synchronization;

    public EditorEvent(EditorEventKind editorEventKind, EditorChange editorChange, PresenceEvent presenceEvent, EditorError editorError, Double d, EditorSnapshot editorSnapshot, DocumentPersistenceState documentPersistenceState, EditorSynchronizationState editorSynchronizationState) {
        this._kind = editorEventKind;
        this._change = editorChange;
        this._presence = presenceEvent;
        this._error = editorError;
        this._sequence = d;
        this._snapshot = editorSnapshot;
        this._persistence = documentPersistenceState;
        this._synchronization = editorSynchronizationState;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EditorChange get_change() {
        return this._change;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EditorError get_error() {
        return this._error;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EditorEventKind get_kind() {
        return this._kind;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EditorSnapshot get_snapshot() {
        return this._snapshot;
    }
}
