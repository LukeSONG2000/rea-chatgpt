package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nf80 extends mf80 {
    public final ye80 R0;
    public final ze80 S0;
    public final r3w T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public nf80(ye80 ye80Var, ze80 ze80Var, zwe0 zwe0Var) {
        vz2 vz2Var = ze80Var.a;
        ArrayList arrayListA = vz2Var != null ? vz2Var.a() : null;
        super(zwe0Var, new lf80(arrayListA == null ? krv.i : arrayListA.isEmpty() ? irv.i : new lrv(arrayListA)));
        this.R0 = ye80Var;
        this.S0 = ze80Var;
        this.T0 = b79.U(6, "ShoppingLandingPageViewModel");
        o(new wm8(this, (cng) null));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        df80 df80Var = (df80) lbtVar;
        if (!(df80Var instanceof bf80)) {
            if (df80Var.equals(cf80.a)) {
                o(new wm8(this, (cng) null));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        xe80 xe80Var = ((bf80) df80Var).a;
        boolean z = xe80Var.g;
        String str = xe80Var.e;
        if (z) {
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, new rtk(xe80Var.c, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4094), Collections.singletonList(str), false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -193, 3), false, false, 6);
        } else {
            b(new af80(new ve80(xe80Var.c, str)));
        }
    }
}
