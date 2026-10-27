package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rzb0 implements yje {
    public final long a;

    public /* synthetic */ rzb0(long j) {
        this.a = j;
    }

    public static long a(long j) {
        return (1 | (j - 1)) == Long.MAX_VALUE ? lrm.x(gkf.L(j)) : gkf.e0(uky.c(), j);
    }

    @Override // defpackage.yje
    public final yje N0(long j) {
        int i = uky.b;
        return new rzb0(gkf.d0(this.a, j));
    }

    @Override // defpackage.yje
    public final long P(yje yjeVar) {
        boolean z = yjeVar instanceof rzb0;
        long j = this.a;
        if (z) {
            long j2 = ((rzb0) yjeVar).a;
            int i = uky.b;
            return gkf.f0(j, j2);
        }
        throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + yjeVar);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return lrm.c(P((yje) obj), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rzb0) {
            return this.a == ((rzb0) obj).a;
        }
        return false;
    }

    @Override // defpackage.yje
    public final boolean f1() {
        return !lrm.n(a(this.a));
    }

    @Override // defpackage.yje
    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.yje
    public final long k0() {
        return a(this.a);
    }

    @Override // defpackage.yje
    public final yje s1(long j) {
        int i = uky.b;
        return new rzb0(gkf.d0(this.a, lrm.x(j)));
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
