package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf51 implements dac0 {
    public final ij9 a;

    public lf51(ij9 ij9Var) {
        this.a = ij9Var;
    }

    @Override // defpackage.dac0
    public final int a(jc60 jc60Var, long j, int i, vi70 vi70Var) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1.0f + (vi70Var == vi70.a ? 0.0f : -0.0f)) * ((i2 - i) / 2.0f));
        }
        return w0a0.o(this.a.a(i, i2, vi70Var), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lf51) && this.a.equals(((lf51) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
