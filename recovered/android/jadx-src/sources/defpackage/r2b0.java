package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor;
import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r2b0 implements SynchronousMultiplayerEditor {
    public final SynchronousCollaborativeEditorEngine a;
    public final MultiplayerConnectionSnapshot b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;

    public r2b0(SynchronousCollaborativeEditorEngine synchronousCollaborativeEditorEngine, MultiplayerConnectionSnapshot multiplayerConnectionSnapshot, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function0 function05) {
        this.a = synchronousCollaborativeEditorEngine;
        this.b = multiplayerConnectionSnapshot;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function1;
        this.h = function05;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<tid0> acceptEditorEvent(EditorEvent editorEvent) {
        return (Promise) this.g.invoke(editorEvent);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<tid0> close() {
        return (Promise) this.h.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<tid0> connect() {
        return (Promise) this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<tid0> flushLocalWrites() {
        return (Promise) this.f.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public SynchronousCollaborativeEditorEngine getEditor() {
        return this.a;
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
    public Promise<tid0> reportActivity() {
        return (Promise) this.e.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor
    public Promise<tid0> suspendConnection() {
        return (Promise) this.d.invoke();
    }
}
