package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class msy implements MultiplayerEditor {
    public final CollaborativeEditorEngine a;
    public final MultiplayerConnectionSnapshot b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;

    public msy(CollaborativeEditorEngine collaborativeEditorEngine, MultiplayerConnectionSnapshot multiplayerConnectionSnapshot, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this.a = collaborativeEditorEngine;
        this.b = multiplayerConnectionSnapshot;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public Promise<tid0> close() {
        return (Promise) this.g.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public Promise<tid0> connect() {
        return (Promise) this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public Promise<tid0> flushLocalWrites() {
        return (Promise) this.f.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public CollaborativeEditorEngine getEditor() {
        return this.a;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public MultiplayerConnectionSnapshot getInitialState() {
        return this.b;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(MultiplayerEditor.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public Promise<tid0> reportActivity() {
        return (Promise) this.e.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor
    public Promise<tid0> suspendConnection() {
        return (Promise) this.d.invoke();
    }
}
