package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d631 extends mqd0 implements hj70, zts0 {
    public boolean o;
    public final kus0 p = new kus0("Visible");

    public d631(boolean z) {
        this.o = z;
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new yc80(this, z4l0VarL, (byte) 18));
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        lus0Var.a(this.p, Boolean.valueOf(this.o));
        if (this.o) {
            return;
        }
        h370[] h370VarArr = hus0.a;
        kus0 kus0Var = gus0.l;
        h370 h370Var = hus0.a[4];
        Boolean bool = Boolean.FALSE;
        kus0Var.getClass();
        lus0Var.a(kus0Var, bool);
    }
}
