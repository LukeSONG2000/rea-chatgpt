package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w9p0 extends n19 {
    public final h0q0 i1;
    public final epp0 j1;
    public final vop0 k1;
    public final aep0 l1;
    public final kqo m1;

    public w9p0(vu21 vu21Var, h0q0 h0q0Var, epp0 epp0Var, vop0 vop0Var, aep0 aep0Var, kqo kqoVar) {
        super(vu21Var, new u9p0());
        this.i1 = h0q0Var;
        this.j1 = epp0Var;
        this.k1 = vop0Var;
        this.l1 = aep0Var;
        this.m1 = kqoVar;
        twp twpVar = null;
        u(new yjh0((Object) this, twpVar, (byte) 7));
        u(new cij0((Object) this, twpVar, (byte) 6));
    }

    public final void J(String str, Activity activity, boolean z) {
        if (str == null || !((e1n0) this.j1.h.a.getValue()).b()) {
            return;
        }
        u(new v9p0(this, z, str, activity, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
    }
}
