package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9v0 extends jq60 {
    public qy2 p;
    public mj9 q;
    public long r;
    public long s;
    public boolean t;
    public final vbj0 u;

    public u9v0(qy2 qy2Var, mj9 mj9Var) {
        super((byte) 1);
        this.p = qy2Var;
        this.q = mj9Var;
        this.r = -9223372034707292160L;
        this.s = m5p.b(0, 0, 0, 0, 15);
        this.u = oqq0.q(null);
    }

    @Override // defpackage.jq60, defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL;
        char c;
        long j2;
        r9v0 r9v0Var;
        long jD;
        r9v0 r9v0Var2;
        if (gob0Var.Z()) {
            this.s = j;
            this.t = true;
            z4l0VarL = znb0Var.L(j);
        } else {
            z4l0VarL = znb0Var.L(this.t ? this.s : j);
        }
        z4l0 z4l0Var = z4l0VarL;
        long j3 = (((long) z4l0Var.b) & 4294967295L) | (((long) z4l0Var.a) << 32);
        if (gob0Var.Z()) {
            this.r = j3;
            c = ' ';
            jD = j3;
            j2 = jD;
        } else {
            long j4 = sht.L(this.r) ? this.r : j3;
            vbj0 vbj0Var = this.u;
            r9v0 r9v0Var3 = (r9v0) vbj0Var.getValue();
            if (r9v0Var3 != null) {
                ts2 ts2Var = r9v0Var3.a;
                c = ' ';
                j2 = j3;
                boolean z = (nc60.b(j4, ((nc60) ts2Var.e()).a) || ts2Var.f()) ? false : true;
                if (!nc60.b(j4, ((nc60) ts2Var.e.getValue()).a) || z) {
                    r9v0Var3.b = ((nc60) ts2Var.e()).a;
                    r9v0Var2 = r9v0Var3;
                    dve.U(j1(), null, 0, new b91(r9v0Var2, j4, this, null, (byte) 3), 3);
                } else {
                    r9v0Var2 = r9v0Var3;
                }
                r9v0Var = r9v0Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                r9v0Var = new r9v0(new ts2(new nc60(j5), nq60.q, new nc60(4294967297L), 8), j5);
            }
            vbj0Var.setValue(r9v0Var);
            jD = m5p.d(j, ((nc60) r9v0Var.a.e()).a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return gob0Var.y0(i, i2, tgy.a, new s9v0(this, j2, i, i2, gob0Var, z4l0Var));
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
