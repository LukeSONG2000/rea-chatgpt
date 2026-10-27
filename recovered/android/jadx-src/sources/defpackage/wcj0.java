package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wcj0 implements ke00, tkj0, p750 {
    public final Object a;

    public /* synthetic */ wcj0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        pft pftVar = new pft((edb0) obj2, (byte) 2);
        uij0 uij0Var = (uij0) ((lgj0) obj).i();
        gs50 gs50Var = (gs50) this.a;
        Parcel parcelD = uij0Var.d();
        int i = yni0.a;
        parcelD.writeStrongBinder(pftVar);
        yni0.b(parcelD, gs50Var);
        uij0Var.g(12, parcelD);
    }

    @Override // defpackage.ke00
    public void c() {
        try {
            vzj0 vzj0Var = (vzj0) ((cor) this.a);
            Parcel parcelN = vzj0Var.n();
            try {
                vzj0Var.h.transact(2, parcelN, null, 1);
            } finally {
                parcelN.recycle();
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.tkj0
    public bmj0 f(Class cls) {
        for (int i = 0; i < 2; i++) {
            tkj0 tkj0Var = ((tkj0[]) this.a)[i];
            if (tkj0Var.i(cls)) {
                return tkj0Var.f(cls);
            }
        }
        zyn.u("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.tkj0
    public boolean i(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((tkj0[]) this.a)[i].i(cls)) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ wcj0(ymh0 ymh0Var, gs50 gs50Var) {
        this.a = gs50Var;
    }
}
