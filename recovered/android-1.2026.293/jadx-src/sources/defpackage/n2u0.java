package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n2u0 extends mqd0 implements hj70, lzf0, pgx, tio {
    public f2u0 o;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        f2u0 f2u0Var = this.o;
        iz20 iz20VarU = lzr.U(this);
        d4e0 d4e0Var = f2u0Var.i;
        int iM = f2u0Var.h.m();
        if (f2u0Var.k != iM) {
            rew0 rew0Var = k2u0.a;
            int i = d4e0Var.b;
            for (int i2 = 1; i2 < i; i2++) {
                Object objH = d4e0Var.h(i2);
                int i3 = i2 - 1;
                while (i3 >= 0) {
                    hi70 hi70Var = (hi70) d4e0Var.h(i3);
                    hi70 hi70Var2 = (hi70) objH;
                    if (Float.compare((hi70Var.b() == 0.0f && (hi70Var instanceof cxt0) && ((cxt0) hi70Var).f() == null) ? -1.0f : hi70Var.b(), (hi70Var2.b() == 0.0f && (hi70Var2 instanceof cxt0) && ((cxt0) hi70Var2).f() == null) ? -1.0f : hi70Var2.b()) > 0) {
                        d4e0Var.p(i3 + 1, d4e0Var.h(i3));
                        i3--;
                    }
                }
                d4e0Var.p(i3 + 1, objH);
            }
            f2u0Var.k = iM;
        }
        Object[] objArr = d4e0Var.a;
        int i4 = d4e0Var.b;
        for (int i5 = 0; i5 < i4; i5++) {
            ((hi70) objArr[i5]).a(rj70Var, iz20VarU);
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new m2u0(gob0Var, this, z4l0VarL));
    }

    @Override // defpackage.lzf0
    public final void d0() {
        this.o.e();
        sht.T(this, this.o.e);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        sht.T(this, this.o.e);
        this.o.c = new g6i(this, (byte) 3);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.o.c = null;
    }
}
