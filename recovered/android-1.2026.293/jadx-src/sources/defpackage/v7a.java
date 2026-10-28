package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v7a extends mqd0 implements h7a, ni70 {
    public ffp o;
    public boolean p;

    public static final duo0 v1(v7a v7aVar, tef0 tef0Var, wl2 wl2Var) {
        duo0 duo0Var;
        if (v7aVar.n && v7aVar.p) {
            tef0 tef0VarV = lzr.V(v7aVar);
            if (!tef0Var.m1().n) {
                tef0Var = null;
            }
            if (tef0Var != null && (duo0Var = (duo0) wl2Var.invoke()) != null) {
                return duo0Var.q(tef0VarV.o(tef0Var, false).i());
            }
        }
        return null;
    }

    @Override // defpackage.h7a
    public final Object L0(tef0 tef0Var, wl2 wl2Var, vwp vwpVar) {
        Object objC = yyx.C(new u7a(this, tef0Var, wl2Var, new q7a(this, tef0Var, wl2Var, (byte) 0), null), vwpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        this.p = true;
    }
}
