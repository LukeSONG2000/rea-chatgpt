package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gva0 extends mqd0 implements hj70 {
    public int o;
    public int p;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long jA;
        long jD = m5p.d(j, rgq0.i(this.o, this.p));
        if (k5p.h(j) == Integer.MAX_VALUE && k5p.i(j) != Integer.MAX_VALUE) {
            int i = (int) (jD >> 32);
            int i2 = (this.p * i) / this.o;
            jA = m5p.a(i, i, i2, i2);
        } else if (k5p.i(j) != Integer.MAX_VALUE || k5p.h(j) == Integer.MAX_VALUE) {
            int i3 = (int) (jD >> 32);
            int i4 = (int) (jD & 4294967295L);
            jA = m5p.a(i3, i3, i4, i4);
        } else {
            int i5 = (int) (jD & 4294967295L);
            int i6 = (this.o * i5) / this.p;
            jA = m5p.a(i6, i6, i5, i5);
        }
        z4l0 z4l0VarL = znb0Var.L(jA);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new e20(z4l0VarL, (byte) 2));
    }
}
