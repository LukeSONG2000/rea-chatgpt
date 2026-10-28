package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lfv0 extends mqd0 implements hj70 {
    public final vbj0 o;
    public final vbj0 p;
    public k5p q;
    public long r = -9223372034707292160L;

    public lfv0(tqr0 tqr0Var, Function0 function0) {
        this.o = oqq0.q(tqr0Var);
        this.p = oqq0.q(function0);
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL;
        if (gob0Var.Z()) {
            this.q = new k5p(j);
        }
        boolean zBooleanValue = ((Boolean) ((Function0) this.p.getValue()).invoke()).booleanValue();
        tgy tgyVar = tgy.a;
        if (!zBooleanValue) {
            z4l0 z4l0VarL2 = znb0Var.L(j);
            return gob0Var.y0(z4l0VarL2.a, z4l0VarL2.b, tgyVar, new t4p(z4l0VarL2, (byte) 4));
        }
        if (gob0Var.Z()) {
            z4l0VarL = znb0Var.L(j);
            this.r = (((long) z4l0VarL.a) << 32) | (((long) z4l0VarL.b) & 4294967295L);
        } else {
            z4l0VarL = znb0Var.L(this.q.a);
        }
        z4l0 z4l0Var = z4l0VarL;
        long jD = m5p.d(j, this.r);
        return gob0Var.y0((int) (jD >> 32), (int) (jD & 4294967295L), tgyVar, new kfv0(this, z4l0Var, jD, gob0Var));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return (tta0Var.Z() || !sht.L(this.r)) ? znb0Var.I(i) : (int) (this.r >> 32);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return (tta0Var.Z() || !sht.L(this.r)) ? znb0Var.b(i) : (int) (this.r & 4294967295L);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return (tta0Var.Z() || !sht.L(this.r)) ? znb0Var.C(i) : (int) (this.r >> 32);
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return (tta0Var.Z() || !sht.L(this.r)) ? znb0Var.s(i) : (int) (this.r & 4294967295L);
    }
}
