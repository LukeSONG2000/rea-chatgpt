package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yo70 extends mqd0 implements zts0 {
    public Function0 o;
    public to70 p;
    public zpi0 q;
    public boolean r;
    public boolean s;
    public g3s0 t;
    public final vj u = new vj(this, 8);
    public jx v;

    public yo70(Function0 function0, to70 to70Var, zpi0 zpi0Var, boolean z, boolean z2) {
        this.o = function0;
        this.p = to70Var;
        this.q = zpi0Var;
        this.r = z;
        this.s = z2;
        v1();
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        hus0.I(lus0Var);
        lus0Var.a(gus0.P, this.u);
        zpi0 zpi0Var = this.q;
        g3s0 g3s0Var = this.t;
        if (zpi0Var == zpi0.a) {
            if (g3s0Var == null) {
                g3s0Var = null;
            }
            hus0.K(lus0Var, g3s0Var);
        } else {
            if (g3s0Var == null) {
                g3s0Var = null;
            }
            kus0 kus0Var = gus0.v;
            h370 h370Var = hus0.a[12];
            kus0Var.getClass();
            lus0Var.a(kus0Var, g3s0Var);
        }
        jx jxVar = this.v;
        if (jxVar != null) {
            lus0Var.a(sts0.f, new uk(null, jxVar));
        }
        lus0Var.a(sts0.C, new uk(null, new y92(new y42(this, (byte) 8), (byte) 18)));
        Object objC = this.p.c();
        kus0 kus0Var2 = gus0.f;
        h370 h370Var2 = hus0.a[24];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, objC);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    public final void v1() {
        this.t = new g3s0(new v42(this, (byte) 11), new kq9(this, (byte) 8), this.s);
        this.v = this.r ? new jx(this, (byte) 13) : null;
    }
}
