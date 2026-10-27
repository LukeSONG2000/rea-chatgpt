package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k9w extends i9w implements w0b {
    public static final k9w d = new k9w(1, 0);

    public k9w(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.w0b
    public final Comparable a() {
        return Long.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w0b
    public final boolean d(Comparable comparable) {
        long jLongValue = ((Number) comparable).longValue();
        return this.a <= jLongValue && jLongValue <= this.b;
    }

    @Override // defpackage.w0b
    public final Comparable e() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.i9w
    public final boolean equals(Object obj) {
        if (!(obj instanceof k9w)) {
            return false;
        }
        if (isEmpty() && ((k9w) obj).isEmpty()) {
            return true;
        }
        k9w k9wVar = (k9w) obj;
        return this.a == k9wVar.a && this.b == k9wVar.b;
    }

    @Override // defpackage.i9w
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    @Override // defpackage.i9w, defpackage.w0b
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.i9w
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
