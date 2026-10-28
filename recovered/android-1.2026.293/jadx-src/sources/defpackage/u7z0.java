package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u7z0 extends mqd0 implements hj70 {
    public mk60 o;
    public boolean p;
    public rew0 q;
    public boolean r;
    public ts2 s;
    public ts2 t;
    public float u;
    public float v;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        byte b = 1;
        float fO0 = gob0Var.O0(this.r ? 28.0f : ((znb0Var.b(k5p.i(j)) != 0 && znb0Var.I(k5p.h(j)) != 0) || this.p) ? 24.0f : 16.0f);
        ts2 ts2Var = this.t;
        int iFloatValue = (int) (ts2Var != null ? ((Number) ts2Var.e()).floatValue() : fO0);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL = znb0Var.L(m5p.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        final float fO02 = gob0Var.O0((32.0f - gob0Var.G0(fO0)) / 2.0f);
        float f = n381.f;
        float fO03 = gob0Var.O0(28.0f - 4.0f);
        boolean z = this.r;
        if (z && this.p) {
            fO02 = fO03 - gob0Var.O0(2.0f);
        } else if (z && !this.p) {
            fO02 = gob0Var.O0(2.0f);
        } else if (this.p) {
            fO02 = fO03;
        }
        ts2 ts2Var2 = this.t;
        twp twpVar = null;
        if (!kdd.j(ts2Var2 != null ? (Float) ts2Var2.e.getValue() : null, fO0)) {
            dve.U(j1(), null, 0, new t7z0(this, fO0, null), 3);
        }
        ts2 ts2Var3 = this.s;
        if (!kdd.j(ts2Var3 != null ? (Float) ts2Var3.e.getValue() : null, fO02)) {
            dve.U(j1(), null, 0, new lc10(this, fO02, twpVar, b), 3);
        }
        if (Float.isNaN(this.v) && Float.isNaN(this.u)) {
            this.v = fO0;
            this.u = fO02;
        }
        return gob0Var.y0(iFloatValue, iFloatValue, tgy.a, new Function1() { // from class: s7z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                ts2 ts2Var4 = this.s;
                y4l0Var.i(z4l0VarL, (int) (ts2Var4 != null ? ((Number) ts2Var4.e()).floatValue() : fO02), 0, 0.0f);
                return a011.a;
            }
        });
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        dve.U(j1(), null, 0, new s7f0((Object) this, (twp) null, (byte) 24), 3);
    }
}
