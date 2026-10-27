package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class am5 extends mwe0 {
    public final wj70 O0;
    public final go40 P0;
    public lmb0 Q0;
    public final nmg X;
    public final g1a0 Y;
    public final g1a0 Z;

    /* JADX WARN: Illegal instructions before constructor call */
    public am5(zwe0 zwe0Var, u0a0 u0a0Var) {
        nmg nmgVar = zwe0Var.a;
        super(nmgVar);
        this.X = nmgVar;
        g1a0 g1a0VarF = gee.f(u0a0Var);
        this.Y = g1a0VarF;
        this.Z = g1a0VarF;
        wj70 wj70Var = new wj70(zwe0Var.b);
        this.O0 = wj70Var;
        this.P0 = yrv.O0((f59) wj70Var.d, nmgVar, new uz90(0L, Long.MAX_VALUE), 0);
        String strG = yjt.G(a350.a(getClass()));
        r3w.a(b79.U(6, "ViewModel"), "Instantiated view model ".concat(strG != null ? wca0.N0('.', strG, strG) : getClass().getSimpleName()), null, null, 14);
    }

    public static jmt p(am5 am5Var, wni wniVar, Function2 function2, int i) {
        int i2 = (i & 2) != 0 ? 1 : 2;
        am5Var.getClass();
        return wnm.P(i2, rhn.a, wniVar, function2);
    }

    public static void u(am5 am5Var, k160 k160Var, boolean z, boolean z2, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = false;
        }
        am5Var.getClass();
        am5Var.d(new ky90(k160Var, z3, z2, null, 8));
    }

    public final Object A(q2n q2nVar, eng engVar) {
        return ((sl6) this.O0.c).c(engVar, q2nVar);
    }

    public final void B(lgp lgpVar, Function3 function3) {
        sij.D(new ghp(lgpVar, new zl5(this, function3, null), (byte) 5), this.X);
    }

    public final void b(q2n q2nVar) {
        o(new yk((Object) this, (Object) q2nVar, (cng) null, (byte) 10));
    }

    public final void d(py90 py90Var) {
        o(new cx4(this, py90Var, null, (byte) 12));
    }

    public final void m(py90... py90VarArr) {
        o(new ul5(py90VarArr, this, null, (byte) 2));
    }

    public final u0a0 n() {
        return (u0a0) this.Y.getValue();
    }

    public final jmt o(Function2 function2) {
        return wnm.Q(this.X, null, 0, new yl5(function2, null, (byte) 0), 3);
    }

    public final t8u r(t8u t8uVar, Function1 function1, Function2 function2) {
        byte b = 1;
        return gee.L(3, new hqt(t8uVar, new ye(this, new xl5(this, function2, b), function1, b), (byte) 2));
    }

    public final t8u s(t8u t8uVar, Function2 function2) {
        return gee.L(3, new hqt(t8uVar, new we(this, new xl5(this, function2, (byte) 3), (byte) 6), (byte) 2));
    }

    public final void t() {
        d(gy90.a);
    }

    public final quy v(wl5 wl5Var, Function1 function1) {
        wl5Var.m(this.X, function1, null);
        return wl5Var.c;
    }

    public final quy w(wl5 wl5Var, Function1 function1, Function1 function12) {
        wl5Var.m(this.X, function12, function1);
        return wl5Var.c;
    }

    public final void x(wl5 wl5Var, Function1 function1, Function2 function2) {
        w(wl5Var, function1, new xl5(this, function2, (byte) 2));
    }

    public final void y(wl5 wl5Var, Function2 function2) {
        v(wl5Var, new xl5(this, function2, (byte) 0));
    }

    public void z(lbt lbtVar) {
        Object value;
        yh yhVar = (yh) lbtVar;
        cng cngVar = null;
        if (!(yhVar instanceof wh)) {
            if (yhVar instanceof xh) {
                o(new p2((Object) this, yhVar, cngVar, (byte) 9));
                return;
            }
            if (yhVar instanceof uh) {
                o(new p2((Object) this, yhVar, cngVar, (byte) 7));
                return;
            } else if (yhVar instanceof vh) {
                o(new p2((Object) this, (Object) ((vh) yhVar).a, cngVar, (byte) 8));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ki.b((ki) value, ((wh) yhVar).a, null, null, 6)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
