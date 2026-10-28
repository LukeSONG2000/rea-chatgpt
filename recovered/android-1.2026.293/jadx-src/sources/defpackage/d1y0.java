package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerFacepileData;
import com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor;
import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1y0 implements SynchronousMultiplayerEditor {
    public final SynchronousCollaborativeEditorEngine a;
    public final MultiplayerConnectionSnapshot b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function1 j;
    public final Function0 k;

    public d1y0(SynchronousCollaborativeEditorEngine synchronousCollaborativeEditorEngine, MultiplayerConnectionSnapshot multiplayerConnectionSnapshot, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function1 function1, Function0 function08) {
        this.a = synchronousCollaborativeEditorEngine;
        this.b = multiplayerConnectionSnapshot;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.h = function06;
        this.i = function07;
        this.j = function1;
        this.k = function08;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> acceptEditorEvent(EditorEvent editorEvent) {
        return (Promise) this.j.invoke(editorEvent);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> close() {
        return (Promise) this.k.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> connect() {
        return (Promise) this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> flushLocalWrites() {
        return (Promise) this.f.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public SynchronousCollaborativeEditorEngine getEditor() {
        return this.a;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<MultiplayerFacepileData> getFacepileData() {
        return (Promise) this.h.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public MultiplayerConnectionSnapshot getInitialState() {
        return this.b;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(SynchronousMultiplayerEditor.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> refreshFacepileData() {
        return (Promise) this.i.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> reportActivity() {
        return (Promise) this.e.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> requestCheckpointAsync() {
        return (Promise) this.g.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<a011> suspendConnection() {
        return (Promise) this.d.invoke();
    }
}
