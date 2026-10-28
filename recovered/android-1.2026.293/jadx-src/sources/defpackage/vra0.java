package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vra0 extends tra0 implements igi {
    public static final vra0 d = new vra0(1, 0);

    public vra0(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.igi
    public final Comparable a() {
        return Long.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.igi
    public final boolean c(Comparable comparable) {
        long jLongValue = ((Number) comparable).longValue();
        return this.a <= jLongValue && jLongValue <= this.b;
    }

    @Override // defpackage.igi
    public final Comparable d() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.tra0
    public final boolean equals(Object obj) {
        if (!(obj instanceof vra0)) {
            return false;
        }
        if (isEmpty() && ((vra0) obj).isEmpty()) {
            return true;
        }
        vra0 vra0Var = (vra0) obj;
        return this.a == vra0Var.a && this.b == vra0Var.b;
    }

    @Override // defpackage.tra0
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    @Override // defpackage.tra0, defpackage.igi
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.tra0
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
