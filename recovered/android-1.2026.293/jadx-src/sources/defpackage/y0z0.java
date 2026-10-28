package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y0z0 {
    public final ivy0 a;
    public Function2 b;
    public final ivy0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final o7a h;

    public y0z0() {
        ivy0 ivy0Var = new ivy0();
        this.a = ivy0Var;
        this.c = ivy0Var;
        jxd0 jxd0Var = jxd0.i;
        this.d = new vbj0(null, jxd0Var);
        this.e = new vbj0(null, jxd0Var);
        this.f = new vbj0(null, jxd0Var);
        this.g = oqq0.q(new dcx(0.0f));
        this.h = new o7a();
    }

    public final long a(long j) {
        duo0 duo0VarO;
        ui70 ui70VarE = e();
        duo0 duo0Var = duo0.e;
        if (ui70VarE != null) {
            if (ui70VarE.f()) {
                ui70 ui70VarB = b();
                duo0VarO = ui70VarB != null ? ui70VarB.o(ui70VarE, true) : null;
            } else {
                duo0VarO = duo0Var;
            }
            if (duo0VarO != null) {
                duo0Var = duo0VarO;
            }
        }
        return j191.c(j, duo0Var);
    }

    public final ui70 b() {
        return (ui70) this.f.getValue();
    }

    public final w0z0 c() {
        return (w0z0) this.c.getValue();
    }

    public final int d(long j, boolean z) {
        w0z0 w0z0VarC = c();
        if (w0z0VarC == null) {
            return -1;
        }
        if (z) {
            j = a(j);
        }
        return w0z0VarC.b.g(j191.d(this, j));
    }

    public final ui70 e() {
        return (ui70) this.d.getValue();
    }

    public final boolean f(long j) {
        w0z0 w0z0VarC = c();
        if (w0z0VarC == null) {
            return false;
        }
        long jD = j191.d(this, a(j));
        int iE = w0z0VarC.b.e(Float.intBitsToFloat((int) (4294967295L & jD)));
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= w0z0VarC.i(iE) && Float.intBitsToFloat(i) <= w0z0VarC.j(iE);
    }
}
