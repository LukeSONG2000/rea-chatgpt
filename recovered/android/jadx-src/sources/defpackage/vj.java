package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vj implements ur70 {
    public final g1a0 a = gee.f(null);

    @Override // defpackage.ur70
    public final ct70 a() {
        return xj.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        ek ekVar = (ek) this.a.getValue();
        if (ekVar == null) {
            return false;
        }
        if (fo70Var == null) {
            return true;
        }
        ArrayList<fo70> arrayListA = wlw.B(ekVar).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (fo70 fo70Var2 : arrayListA) {
            if (b79.u(fo70Var2.b, fo70Var.b) && fo70Var2.e && fo70Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return !vr70Var.a.contains(xj.a) ? new a4h(null, (byte) 7) : new uj(this.a, (byte) 0);
    }
}
