package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vu2 extends jq60 {
    public y301 p;
    public a5e0 q;
    public ev2 r;
    public z4l0 s;
    public z4l0 t;
    public long u;
    public long v;
    public final su2 w;
    public final ru2 x;
    public long y;

    public vu2(y301 y301Var, a5e0 a5e0Var, ev2 ev2Var) {
        super((byte) 1);
        this.p = y301Var;
        this.q = a5e0Var;
        this.r = ev2Var;
        this.u = 0L;
        this.v = 0L;
        this.w = new su2(this, (byte) 0);
        this.x = new ru2(this);
        this.y = -9223372034707292160L;
    }

    @Override // defpackage.jq60, defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long j2;
        z4l0 z4l0VarL = znb0Var.L(j);
        if (gob0Var.Z()) {
            j2 = (((long) z4l0VarL.a) << 32) | (((long) z4l0VarL.b) & 4294967295L);
        } else {
            y301 y301Var = this.p;
            int i = z4l0VarL.a;
            if (y301Var == null) {
                j2 = (((long) i) << 32) | (((long) z4l0VarL.b) & 4294967295L);
                this.y = j2;
            } else {
                long j3 = (((long) z4l0VarL.b) & 4294967295L) | (((long) i) << 32);
                x301 x301VarB = y301Var.b(new tu2(this, j3), new uu2(this, j3));
                this.r.f = x301VarB;
                j2 = ((nc60) x301VarB.getValue()).a;
                this.y = ((nc60) x301VarB.getValue()).a;
            }
        }
        boolean Z = gob0Var.Z();
        tgy tgyVar = tgy.a;
        if (Z) {
            this.s = z4l0VarL;
            this.u = j2;
            return gob0Var.y0((int) (j2 >> 32), (int) (j2 & 4294967295L), tgyVar, this.w);
        }
        this.t = z4l0VarL;
        this.v = j2;
        return gob0Var.y0((int) (j2 >> 32), (int) (j2 & 4294967295L), tgyVar, this.x);
    }

    @Override // defpackage.mqd0
    public final void p1() {
        this.y = -9223372034707292160L;
    }
}
