package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fes extends ctu implements zts0 {
    public a301 q;
    public oyy0 r;
    public f180 s;
    public boolean t;
    public boolean u;
    public boolean v;
    public y1g0 w;
    public nwy0 x;
    public cj50 y;
    public hb10 z;

    public static void y1(f180 f180Var, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        ozy0 ozy0Var = f180Var.e;
        i6x i6xVar = f180Var.v;
        if (ozy0Var == null) {
            int length = str.length();
            i6xVar.invoke(new oyy0(h8p0.a(length, length), 4, str));
        } else {
            oyy0 oyy0VarB = f180Var.d.b(zx6.U(new vtu(), new d8n(str, 1)));
            ozy0Var.a(null, oyy0VarB);
            i6xVar.invoke(oyy0VarB);
        }
    }

    @Override // defpackage.zts0
    public final boolean f1() {
        return true;
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        boolean z = this.v;
        oz2 oz2Var = this.r.a;
        h370[] h370VarArr = hus0.a;
        kus0 kus0Var = gus0.F;
        h370 h370Var = hus0.a[18];
        kus0Var.getClass();
        lus0Var.a(kus0Var, oz2Var);
        hus0.s(lus0Var, this.q.a);
        hus0.G(lus0Var, this.r.b);
        hus0.n(lus0Var, ker0.d);
        rd2 rd2VarF = re2.f(this.r.a);
        if (rd2VarF != null) {
            hus0.t(lus0Var, rd2VarF);
        }
        hus0.j(lus0Var, new wz2((Object) this, (byte) 23));
        int i = this.y.d;
        byte b = 8;
        if (i == 6) {
            cvp.a.getClass();
            hus0.p(lus0Var, wup.d);
        } else if (i == 7 || i == 8) {
            cvp.a.getClass();
            hus0.p(lus0Var, wup.c);
        } else if (i == 4) {
            cvp.a.getClass();
            hus0.p(lus0Var, wup.B);
        }
        if (!this.u) {
            hus0.b(lus0Var);
        }
        if (z) {
            hus0.m(lus0Var);
        }
        boolean z2 = this.u && !this.t;
        hus0.r(lus0Var, z2);
        hus0.e(lus0Var, new u72(this, (byte) 19));
        if (z2) {
            hus0.F(lus0Var, new j61((Object) this, (byte) 15));
            lus0Var.a(sts0.o, new uk(null, new d4(this, lus0Var)));
        }
        hus0.A(lus0Var, new jc9(this, b));
        hus0.k(lus0Var, this.y.e, new nv0(this, (byte) 20));
        hus0.i(lus0Var, null, new xs0(this, (byte) 19));
        hus0.l(lus0Var, null, new z9(this, (byte) 25));
        if (!s1z0.d(this.r.b) && !z) {
            hus0.a(lus0Var, new ss0(this, (byte) 19));
            if (this.u && !this.t) {
                lus0Var.a(sts0.r, new uk(null, new kw(this, (byte) 25)));
            }
        }
        if (!this.u || this.t) {
            return;
        }
        lus0Var.a(sts0.s, new uk(null, new w42(this, (byte) 18)));
    }
}
