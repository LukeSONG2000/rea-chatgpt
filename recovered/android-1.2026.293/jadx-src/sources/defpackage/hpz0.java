package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hpz0 implements dkm0 {
    public final int a;
    public final int b;

    public hpz0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final long a(jc60 jc60Var, long j, long j2) {
        int i = (int) (j >> 32);
        int iF = gvx0.f(jc60Var.e(), i, 2, jc60Var.a);
        if (iF < 0) {
            iF = jc60Var.a;
        } else if (iF + i > ((int) (j2 >> 32))) {
            iF = jc60Var.c - i;
        }
        int i2 = jc60Var.b - ((int) (j & 4294967295L));
        int i3 = this.b;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = jc60Var.d + i3;
        }
        return (((long) iF) << 32) | (((long) i4) & 4294967295L);
    }

    public final long b(jc60 jc60Var, long j) {
        int i = jc60Var.a;
        int i2 = this.b;
        int i3 = i - (((int) (j >> 32)) + i2);
        if (i3 < 0) {
            i3 = jc60Var.c + i2;
        }
        return (((long) i3) << 32) | (((long) (((jc60Var.b + jc60Var.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }

    public final long c(jc60 jc60Var, long j, long j2) {
        int i = jc60Var.c;
        int i2 = this.b;
        int i3 = i + i2;
        int i4 = (int) (j >> 32);
        if (i3 + i4 > ((int) (j2 >> 32))) {
            i3 = jc60Var.a - (i4 + i2);
        }
        return (((long) i3) << 32) | (((long) (((jc60Var.b + jc60Var.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        int i = this.a;
        if (i == 3) {
            return b(jc60Var, j2);
        }
        if (i == 4) {
            return c(jc60Var, j2, j);
        }
        if (i == 1) {
            return a(jc60Var, j2, j);
        }
        if (i != 2) {
            vi70 vi70Var2 = vi70.a;
            return i == 5 ? vi70Var == vi70Var2 ? b(jc60Var, j2) : c(jc60Var, j2, j) : i == 6 ? vi70Var == vi70Var2 ? c(jc60Var, j2, j) : b(jc60Var, j2) : a(jc60Var, j2, j);
        }
        int i2 = (int) (j2 >> 32);
        int iF = gvx0.f(jc60Var.e(), i2, 2, jc60Var.a);
        if (iF < 0) {
            iF = jc60Var.a;
        } else if (iF + i2 > ((int) (j >> 32))) {
            iF = jc60Var.c - i2;
        }
        int i3 = jc60Var.d;
        int i4 = this.b;
        int i5 = i3 + i4;
        int i6 = (int) (j2 & 4294967295L);
        if (i5 + i6 > ((int) (j & 4294967295L))) {
            i5 = (jc60Var.b - i6) - i4;
        }
        return (((long) iF) << 32) | (((long) i5) & 4294967295L);
    }
}
