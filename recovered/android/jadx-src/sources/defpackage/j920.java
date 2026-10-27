package defpackage;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j920 implements i920 {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public j920(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // defpackage.i920
    public BridgeObservable<c920> observePetSelection() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // defpackage.i920
    public BridgeObservable<wzy> observeReferencePhotos() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // defpackage.i920
    public void openPets() {
        this.a.invoke();
    }

    @Override // defpackage.i920
    public void openReferencePhotos() {
        this.b.invoke();
    }

    @Override // defpackage.i920, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(i920.class, valdiMarshaller, this);
    }
}
