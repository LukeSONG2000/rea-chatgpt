package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentConnectionState;
import com.openai.valdi.collaborativeeditor.DocumentPersistence;
import com.openai.valdi.collaborativeeditor.DocumentPersistenceState;
import com.openai.valdi.collaborativeeditor.DocumentSynchronization;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kem implements DocumentPersistence {
    public final String a;
    public final Function0 b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;
    public final Function1 f;
    public final Function1 g;

    public kem(String str, Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function1 function12, Function1 function13) {
        this.a = str;
        this.b = function0;
        this.c = function1;
        this.d = function02;
        this.e = function03;
        this.f = function12;
        this.g = function13;
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public Promise<tid0> flush(boolean z) {
        return (Promise) this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public String getDocumentId() {
        return this.a;
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public Promise<tid0> losslessCheckpoint() {
        return (Promise) this.e.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DocumentPersistence.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public Promise<tid0> refresh() {
        return (Promise) this.d.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public Promise<tid0> setConnectionState(DocumentConnectionState documentConnectionState) {
        return (Promise) this.g.invoke(documentConnectionState);
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public Promise<DocumentPersistenceState> state() {
        return (Promise) this.b.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.DocumentPersistence
    public Promise<zfm> synchronize(DocumentSynchronization documentSynchronization) {
        return (Promise) this.f.invoke(documentSynchronization);
    }
}
