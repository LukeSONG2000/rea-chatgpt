package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u36 implements s36, gob0, zta0 {
    public final kj70 a;
    public q36 b;
    public boolean c;

    public u36(kj70 kj70Var, q36 q36Var) {
        this.a = kj70Var;
        this.b = q36Var;
    }

    public final long A() {
        fob0 fob0VarT0 = this.a.H1.t0();
        return (((long) fob0VarT0.getWidth()) << 32) | (((long) fob0VarT0.getHeight()) & 4294967295L);
    }

    public final void C(boolean z) {
        this.c = z;
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.a.D(j);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.a.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return f / this.a.getDensity();
    }

    public final void H(q36 q36Var) {
        this.b = q36Var;
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.U0(j);
    }

    @Override // defpackage.gob0
    public final fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            fu50.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new t36(i, i2, map, function1, function12, this);
    }

    @Override // defpackage.hq60
    public final boolean Z() {
        return false;
    }

    @Override // defpackage.zta0
    public final ui70 b(ui70 ui70Var) {
        xta0 xta0Var;
        if (ui70Var instanceof xta0) {
            return ui70Var;
        }
        if (ui70Var instanceof tef0) {
            vta0 vta0VarK1 = ((tef0) ui70Var).k1();
            return (vta0VarK1 == null || (xta0Var = vta0VarK1.x) == null) ? ui70Var : xta0Var;
        }
        fu50.b("Unsupported LayoutCoordinates");
        sl.e();
        return null;
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.c1(j);
    }

    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.zta0
    public final ui70 f(y4l0 y4l0Var) {
        LayoutNode layoutNode = this.a.u.i;
        if (layoutNode == null) {
            fu50.b("Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope.");
            sl.e();
            return null;
        }
        if (!layoutNode.h) {
            return layoutNode.getOuterCoordinator$ui();
        }
        LayoutNode layoutNodeF = layoutNode.F();
        return layoutNodeF != null ? layoutNodeF.f1.c : layoutNode.getChildren$ui().get(0).getOuterCoordinator$ui();
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.a.u.A;
    }

    public final q36 j() {
        return this.b;
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.a.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.gob0
    public final fob0 y0(int i, int i2, Map map, Function1 function1) {
        return this.a.V0(i, i2, map, null, function1);
    }
}
