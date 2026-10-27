package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xx50 implements ur70 {
    public final g1a0 a = gee.f(null);

    @Override // defpackage.ur70
    public final ct70 a() {
        return yx50.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        xu70 xu70Var = (xu70) this.a.getValue();
        if (xu70Var == null) {
            return false;
        }
        if (fo70Var == null) {
            return true;
        }
        ArrayList<fo70> arrayListA = dft.R(xu70Var).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (fo70 fo70Var2 : arrayListA) {
            if (fo70Var2.e && fo70Var2.f && b79.u(fo70Var2.b, fo70Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return q4e0.B(new uj(this.a, (byte) 12));
    }
}
