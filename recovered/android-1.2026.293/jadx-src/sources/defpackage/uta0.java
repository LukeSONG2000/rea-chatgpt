package defpackage;

import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uta0 extends y4l0 {
    public final tta0 b;

    public uta0(tta0 tta0Var) {
        this.b = tta0Var;
    }

    @Override // defpackage.y4l0
    public final float a(d4r0 d4r0Var) {
        Function1 function1;
        int iQ0;
        bui0 snapshotObserver;
        int iQ02;
        Function2 function2 = d4r0Var.a;
        if (function2 != null) {
            return ((Number) function2.invoke(this, Float.valueOf(Float.NaN))).floatValue();
        }
        tta0 tta0Var = this.b;
        if (tta0Var.o) {
            return Float.NaN;
        }
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = tta0Var;
        while (true) {
            e4r0 e4r0Var = ((tta0) qxo0Var.a).q;
            float f = (e4r0Var == null || (iQ02 = ic6.Q0(e4r0Var.b, d4r0Var)) < 0) ? Float.NaN : e4r0Var.c[iQ02];
            boolean zIsNaN = Float.isNaN(f);
            Object obj = qxo0Var.a;
            if (!zIsNaN) {
                ((tta0) obj).f0(tta0Var.s0(), d4r0Var);
                return d4r0Var.a(f, ((tta0) qxo0Var.a).q0(), tta0Var.q0());
            }
            tta0 tta0Var2 = (tta0) obj;
            Function2 function22 = tta0Var2.h;
            if (function22 != null && (function1 = tta0Var2.i) != null && ((Boolean) function1.invoke(d4r0Var)).booleanValue()) {
                tta0 tta0Var3 = (tta0) qxo0Var.a;
                s4e0 s4e0Var = tta0Var3.k;
                if (s4e0Var == null) {
                    long[] jArr = fsr0.a;
                    s4e0Var = new s4e0();
                    tta0Var3.k = s4e0Var;
                }
                Object objG = s4e0Var.g(d4r0Var);
                if (objG == null) {
                    objG = new b5l0(tta0Var3.t0(), tta0Var3, d4r0Var);
                    s4e0Var.o(d4r0Var, objG);
                }
                b5l0 b5l0Var = (b5l0) objG;
                b5l0Var.a = tta0Var3.t0();
                Owner owner = tta0Var.s0().o;
                if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
                    snapshotObserver.a.d(b5l0Var, tta0.t, new ai0(function22, qxo0Var, d4r0Var, (byte) 13));
                }
                ((tta0) qxo0Var.a).f0(tta0Var.s0(), d4r0Var);
                e4r0 e4r0Var2 = ((tta0) qxo0Var.a).q;
                float f2 = (e4r0Var2 == null || (iQ0 = ic6.Q0(e4r0Var2.b, d4r0Var)) < 0) ? Float.NaN : e4r0Var2.c[iQ0];
                if (!Float.isNaN(f2)) {
                    return d4r0Var.a(f2, ((tta0) qxo0Var.a).q0(), tta0Var.q0());
                }
            }
            tta0 tta0VarV0 = ((tta0) qxo0Var.a).v0();
            if (tta0VarV0 == null) {
                ((tta0) qxo0Var.a).f0(tta0Var.s0(), d4r0Var);
                return Float.NaN;
            }
            qxo0Var.a = tta0VarV0;
        }
    }

    @Override // defpackage.y4l0
    public final ui70 b() {
        tta0 tta0Var = this.b;
        ui70 ui70VarQ0 = tta0Var.o ? null : tta0Var.q0();
        if (ui70VarQ0 == null) {
            tta0Var.s0().getLayoutDelegate().b();
        }
        return ui70VarQ0;
    }

    @Override // defpackage.y4l0
    public final vi70 c() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.y4l0
    public final int d() {
        return this.b.V();
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.b.l();
    }
}
