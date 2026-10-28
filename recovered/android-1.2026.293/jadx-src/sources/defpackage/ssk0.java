package defpackage;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ssk0 implements psk0 {
    public final /* synthetic */ tsk0 a;
    public final /* synthetic */ ocu b;

    public ssk0(tsk0 tsk0Var, ocu ocuVar) {
        this.a = tsk0Var;
        this.b = ocuVar;
    }

    @Override // defpackage.psk0
    public final BridgeObservable observePetSelection() {
        tsk0 tsk0Var = this.a;
        return u971.b(new bb20(((y3j) tsk0Var.X.getValue()).i, (byte) 3), tsk0Var.Z, this.b);
    }

    @Override // defpackage.psk0
    public final BridgeObservable observeReferencePhotos() {
        tsk0 tsk0Var = this.a;
        return u971.b(c810.d(tsk0Var.f1, new etm((twp) null, tsk0Var, (byte) 3)), tsk0Var.Z, this.b);
    }

    @Override // defpackage.psk0
    public final void openPets() {
        zpv zpvVar = zpv.INSTANCE;
        tsk0 tsk0Var = this.a;
        dve.U(tsk0Var.Z, null, 0, new da50((byte) 11, null, tsk0Var, zpvVar), 3);
    }

    @Override // defpackage.psk0
    public final void openReferencePhotos() {
        m8v m8vVar = m8v.INSTANCE;
        tsk0 tsk0Var = this.a;
        dve.U(tsk0Var.Z, null, 0, new da50((byte) 11, null, tsk0Var, m8vVar), 3);
    }

    @Override // defpackage.psk0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(psk0.class, valdiMarshaller, this);
    }
}
