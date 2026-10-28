package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class he61 {
    public final lwd0 a;
    public final long b;
    public final int c;
    public final int d;

    public he61(lwd0 lwd0Var, long j, long j2, long[] jArr, yvd0 yvd0Var, int i, int i2) {
        lwd0 lwd0Var2 = new lwd0();
        lwd0Var2.a = lwd0Var.a;
        lwd0Var2.b = lwd0Var.b;
        lwd0Var2.c = lwd0Var.c;
        lwd0Var2.d = lwd0Var.d;
        lwd0Var2.e = lwd0Var.e;
        lwd0Var2.f = lwd0Var.f;
        lwd0Var2.g = lwd0Var.g;
        this.a = lwd0Var2;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    public final long a() {
        int i;
        long j = this.b;
        if (j == -1 || j == 0) {
            return -9223372036854775807L;
        }
        lwd0 lwd0Var = this.a;
        long j2 = j * ((long) lwd0Var.g);
        int i2 = this.c;
        if (i2 != -1 && (i = this.d) != -1) {
            j2 -= (long) (i2 + i);
        }
        if (j2 <= 0) {
            return -9223372036854775807L;
        }
        return op11.R(lwd0Var.d, j2 - 1);
    }
}
