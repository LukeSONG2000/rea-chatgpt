package defpackage;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vsk0 implements psk0 {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public vsk0(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // defpackage.psk0
    public BridgeObservable<bsk0> observePetSelection() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // defpackage.psk0
    public BridgeObservable<cce0> observeReferencePhotos() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // defpackage.psk0
    public void openPets() {
        this.a.invoke();
    }

    @Override // defpackage.psk0
    public void openReferencePhotos() {
        this.b.invoke();
    }

    @Override // defpackage.psk0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(psk0.class, valdiMarshaller, this);
    }
}
