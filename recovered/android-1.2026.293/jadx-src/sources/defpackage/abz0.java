package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class abz0 implements s9n {
    public final long a;

    public /* synthetic */ abz0(long j) {
        this.a = j;
    }

    public static final /* synthetic */ abz0 a(long j) {
        return new abz0(j);
    }

    public static long b(long j) {
        return (1 | (j - 1)) == Long.MAX_VALUE ? dnx.E(ist.F(j)) : ist.X(htd0.c(), j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return dnx.c(f((s9n) obj), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abz0) {
            return this.a == ((abz0) obj).a;
        }
        return false;
    }

    @Override // defpackage.s9n
    public final long f(s9n s9nVar) {
        boolean z = s9nVar instanceof abz0;
        long j = this.a;
        if (z) {
            long j2 = ((abz0) s9nVar).a;
            int i = htd0.b;
            return ist.Y(j, j2);
        }
        throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + s9nVar);
    }

    @Override // defpackage.s9n
    public final long h() {
        return b(this.a);
    }

    @Override // defpackage.s9n
    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.s9n
    public final s9n n(long j) {
        int i = htd0.b;
        return new abz0(ist.W(this.a, j));
    }

    @Override // defpackage.s9n
    public final int o(s9n s9nVar) {
        return dnx.c(f(s9nVar), 0L);
    }

    @Override // defpackage.s9n
    public final boolean p() {
        return !dnx.u(b(this.a));
    }

    @Override // defpackage.s9n
    public final s9n s(long j) {
        int i = htd0.b;
        return new abz0(ist.W(this.a, dnx.E(j)));
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
