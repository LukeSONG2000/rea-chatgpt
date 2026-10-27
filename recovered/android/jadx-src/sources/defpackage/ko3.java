package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ko3 implements io3, qww, bbw {
    public final c7u a;
    public ho3 b;
    public boolean c;

    public ko3(c7u c7uVar, ho3 ho3Var) {
        this.a = c7uVar;
        this.b = ho3Var;
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.a.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.a.K(i);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.a.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.qww
    public final pww S0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vqs.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new jo3(i, i2, map, function1, function12, this);
    }

    @Override // defpackage.wht
    public final boolean X() {
        return false;
    }

    @Override // defpackage.bbw
    public final l6u a(l6u l6uVar) {
        yaw yawVar;
        if (l6uVar instanceof yaw) {
            return l6uVar;
        }
        if (l6uVar instanceof tqz) {
            vaw vawVarJ1 = ((tqz) l6uVar).j1();
            return (vawVarJ1 == null || (yawVar = vawVarJ1.r) == null) ? l6uVar : yawVar;
        }
        vqs.b("Unsupported LayoutCoordinates");
        k4e0.q();
        return null;
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.a.a1(j);
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.a.g0(j);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.a.o.A;
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.a.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.a.v(j);
    }

    @Override // defpackage.qww
    public final pww w0(int i, int i2, Map map, Function1 function1) {
        return this.a.S0(i, i2, map, null, function1);
    }
}
