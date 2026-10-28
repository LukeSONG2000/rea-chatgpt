package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class swu extends y860 implements hj70 {
    public zf51 q;
    public ll r;
    public zf51 s;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        ll llVar = this.r;
        zf51 zf51Var = this.s;
        llVar.getClass();
        int iC = zf51Var.c(gob0Var);
        tgy tgyVar = tgy.a;
        if (iC == 0) {
            return gob0Var.y0(0, 0, tgyVar, new m8n((byte) 13));
        }
        z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, 0, iC, iC, 3));
        return gob0Var.y0(z4l0VarL.a, iC, tgyVar, new rwu(z4l0VarL, (byte) 0));
    }

    @Override // defpackage.y860
    public final void w1() {
        this.s = new s3z(this.q, this.o);
        super.w1();
        bl31.w(this);
    }
}
