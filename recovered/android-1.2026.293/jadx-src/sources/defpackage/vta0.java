package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vta0 extends tta0 implements znb0 {
    public final tef0 u;
    public LinkedHashMap w;
    public fob0 y;
    public final z3e0 z;
    public long v = 0;
    public final xta0 x = new xta0(this);

    public vta0(tef0 tef0Var) {
        this.u = tef0Var;
        z3e0 z3e0Var = byf0.a;
        this.z = new z3e0();
    }

    @Override // defpackage.tta0
    public final void L0() {
        c0(this.v, 0.0f, null);
    }

    public final long R0() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public void T0() {
        t0().b();
    }

    public final void W0(long j) {
        if (!ec60.b(this.v, j)) {
            this.v = j;
            tef0 tef0Var = this.u;
            yta0 yta0Var = tef0Var.u.getLayoutDelegate().q;
            if (yta0Var != null) {
                yta0Var.o0();
            }
            tta0.C0(tef0Var);
        }
        if (this.o) {
            return;
        }
        o0(t0());
    }

    public final long X0(vta0 vta0Var, boolean z) {
        long jD = 0;
        while (!this.equals(vta0Var)) {
            if (!this.l || !z) {
                jD = ec60.d(jD, this.v);
            }
            this = this.u.y.k1();
        }
        return jD;
    }

    @Override // defpackage.tta0, defpackage.hq60
    public final boolean Z() {
        return true;
    }

    public final void b1(fob0 fob0Var) {
        LinkedHashMap linkedHashMap;
        if (fob0Var != null) {
            d0((((long) fob0Var.getHeight()) & 4294967295L) | (((long) fob0Var.getWidth()) << 32));
        } else {
            d0(0L);
        }
        if (!kdd.l(this.y, fob0Var) && fob0Var != null && ((((linkedHashMap = this.w) != null && !linkedHashMap.isEmpty()) || !fob0Var.a().isEmpty()) && !kdd.l(fob0Var.a(), this.w))) {
            this.u.u.getLayoutDelegate().q.s.g();
            LinkedHashMap linkedHashMap2 = this.w;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.w = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(fob0Var.a());
        }
        this.y = fob0Var;
    }

    @Override // defpackage.z4l0
    public final void c0(long j, float f, Function1 function1) {
        W0(j);
        if (this.n) {
            return;
        }
        T0();
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.u.getDensity();
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.u.u.A;
    }

    @Override // defpackage.z4l0, defpackage.znb0
    public final Object h() {
        return this.u.h();
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.u.l();
    }

    @Override // defpackage.tta0
    public final tta0 p0() {
        tef0 tef0Var = this.u.x;
        if (tef0Var != null) {
            return tef0Var.k1();
        }
        return null;
    }

    @Override // defpackage.tta0
    public final ui70 q0() {
        return this.x;
    }

    @Override // defpackage.tta0
    public final boolean r0() {
        return this.y != null;
    }

    @Override // defpackage.tta0
    public final LayoutNode s0() {
        return this.u.u;
    }

    @Override // defpackage.tta0
    public final fob0 t0() {
        fob0 fob0Var = this.y;
        if (fob0Var != null) {
            return fob0Var;
        }
        throw gvx0.z("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.tta0
    public final tta0 v0() {
        tef0 tef0Var = this.u.y;
        if (tef0Var != null) {
            return tef0Var.k1();
        }
        return null;
    }

    @Override // defpackage.tta0
    public final long z0() {
        return this.v;
    }
}
