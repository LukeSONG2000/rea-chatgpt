package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ckw0 implements dkm0 {
    public final dkm0 a;
    public final int b;

    public ckw0(hpz0 hpz0Var, int i) {
        this.a = hpz0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckw0)) {
            return false;
        }
        ckw0 ckw0Var = (ckw0) obj;
        return this.a.equals(ckw0Var.a) && this.b == ckw0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ckw0.class.getName();
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        long jV = this.a.v(jc60Var, j, vi70Var, j2);
        int i = (int) (j2 >> 32);
        int i2 = ((int) (j >> 32)) - i;
        if (i2 < 0) {
            i2 = 0;
        }
        vi70 vi70Var2 = vi70.a;
        int i3 = this.b;
        return ec60.a(jV, w0a0.o(vi70Var == vi70Var2 ? jc60Var.a + i3 : (jc60Var.c - i) - i3, 0, i2), 0, 2);
    }
}
