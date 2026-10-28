package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gdy0 implements gri0 {
    public final s360 a;
    public final fyv b;
    public final n8w c;
    public bdy0 d;
    public String e;
    public String f;

    public gdy0(s360 s360Var, fyv fyvVar, n8w n8wVar) {
        this.a = s360Var;
        this.b = fyvVar;
        this.c = n8wVar;
    }

    public final void a() {
        this.d = null;
        this.f = null;
        String str = this.e;
        if (str != null) {
            s360 s360Var = this.a;
            d03 d03Var = s360Var.b.a;
            d03.h(d03Var, d0r0.x(d03Var.b(), str), 0, true, 10);
            this.e = null;
            s360.b(s360Var, new djm0((byte) 21));
        }
    }

    public final void b(String str) {
        if (this.d != null) {
            this.f = str;
        }
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        bdy0 bdy0Var = this.d;
        if (bdy0Var == null) {
            return hri0Var;
        }
        String str = hri0Var.m().a;
        String str2 = this.f;
        if (str2 == null ? false : kdd.l(str, str2)) {
            this.f = null;
            String str3 = this.e;
            if (str3 == null || gx81.z(hri0Var.m().i, str3)) {
                this.d = null;
                this.e = null;
                s360.b(this.a, new z7m0((byte) 26));
                return hx81.i(hri0Var, str3).d(bdy0Var);
            }
        }
        return hri0Var;
    }

    public final void d(String str) {
        smw0 smw0Var = this.a.c;
        String str2 = this.e;
        if (str2 != null && !z4x0.M(str, str2, false)) {
            a();
        }
        if (kdd.l(((q360) smw0Var.getValue()).c().a.b, str)) {
            h(jzq0.l(((q360) smw0Var.getValue()).c()));
        }
    }

    public final void e(bdy0 bdy0Var) {
        s360 s360Var = this.a;
        oyy0 oyy0VarC = ((q360) s360Var.c.getValue()).c();
        if (z4x0.M(oyy0VarC.a.b, d0r0.s(bdy0Var.a, bdy0Var.c), false)) {
            s360Var.a(jzq0.n(oyy0VarC, bdy0Var));
            h(bdy0Var);
        }
    }

    public final void f(bdy0 bdy0Var, boolean z) {
        this.d = bdy0Var;
        this.f = null;
        String str = this.e;
        String strS = d0r0.s(bdy0Var.a, bdy0Var.c);
        this.e = strS;
        s360 s360Var = this.a;
        if (z) {
            for (ngk0 ngk0Var : ((q360) s360Var.c.getValue()).d) {
                this.b.b(ngk0Var.a().c());
                this.c.c(ngk0Var.a(), 3, null);
            }
        }
        a2 a2Var = new a2(str, strS, bdy0Var, z, (byte) 3);
        d03 d03Var = s360Var.b.a;
        d03.h(d03Var, (oyy0) a2Var.invoke(d03Var.b()), 0, true, 10);
        s360.b(s360Var, new rha((Object) this, z, (byte) 7));
    }

    public final void h(bdy0 bdy0Var) {
        if (!kdd.l(this.d, bdy0Var)) {
            this.f = null;
        }
        this.d = bdy0Var;
        this.e = bdy0Var != null ? d0r0.s(bdy0Var.a, bdy0Var.c) : null;
        s360.b(this.a, new vxp0(this, (byte) 8));
    }
}
