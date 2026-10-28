package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t9v0 extends mqd0 implements hj70 {
    public qy2 o;
    public ii1 p;
    public Function2 q;
    public boolean t;
    public long r = -9223372034707292160L;
    public long s = m5p.b(0, 0, 0, 0, 15);
    public final vbj0 u = oqq0.q(null);

    public t9v0(qy2 qy2Var, ii1 ii1Var, Function2 function2) {
        this.o = qy2Var;
        this.p = ii1Var;
        this.q = function2;
    }

    @Override // defpackage.hj70
    public final fob0 b(final gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL;
        char c;
        long j2;
        q9v0 q9v0Var;
        long jD;
        q9v0 q9v0Var2;
        if (gob0Var.Z()) {
            this.s = j;
            this.t = true;
            z4l0VarL = znb0Var.L(j);
        } else {
            z4l0VarL = znb0Var.L(this.t ? this.s : j);
        }
        final z4l0 z4l0Var = z4l0VarL;
        long j3 = (((long) z4l0Var.b) & 4294967295L) | (((long) z4l0Var.a) << 32);
        if (gob0Var.Z()) {
            this.r = j3;
            c = ' ';
            jD = j3;
            j2 = jD;
        } else {
            long j4 = !nc60.b(this.r, -9223372034707292160L) ? this.r : j3;
            vbj0 vbj0Var = this.u;
            q9v0 q9v0Var3 = (q9v0) vbj0Var.getValue();
            if (q9v0Var3 != null) {
                ts2 ts2Var = q9v0Var3.a;
                c = ' ';
                j2 = j3;
                boolean z = (nc60.b(j4, ((nc60) ts2Var.e()).a) || ts2Var.f()) ? false : true;
                if (!nc60.b(j4, ((nc60) ts2Var.e.getValue()).a) || z) {
                    q9v0Var3.b = ((nc60) ts2Var.e()).a;
                    q9v0Var2 = q9v0Var3;
                    dve.U(j1(), null, 0, new pka0((Object) q9v0Var2, j4, (Object) this, (twp) null, (byte) 1), 3);
                } else {
                    q9v0Var2 = q9v0Var3;
                }
                q9v0Var = q9v0Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                q9v0Var = new q9v0(new ts2(new nc60(j5), nq60.q, new nc60(4294967297L), 8), j5);
            }
            vbj0Var.setValue(q9v0Var);
            jD = m5p.d(j, ((nc60) q9v0Var.a.e()).a);
        }
        final int i = (int) (jD & 4294967295L);
        final long j6 = j2;
        return gob0Var.y0((int) (j2 >> c), i, tgy.a, new Function1() { // from class: p9v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ii1 ii1Var = this.a.p;
                long j7 = j6;
                y4l0.k((y4l0) obj, z4l0Var, ii1Var.a(j7, (((long) ((int) (j7 >> 32))) << 32) | (((long) i) & 4294967295L), gob0Var.getLayoutDirection()));
                return a011.a;
            }
        });
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.I(i);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.b(i);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.C(i);
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.s(i);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.r = -9223372034707292160L;
        this.t = false;
    }

    @Override // defpackage.mqd0
    public final void p1() {
        this.u.setValue(null);
    }
}
