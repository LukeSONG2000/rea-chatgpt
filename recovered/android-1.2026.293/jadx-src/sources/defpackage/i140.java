package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i140 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public i140(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static /* synthetic */ i140 b(i140 i140Var, long j, long j2, long j3, int i) {
        long j4 = i140Var.a;
        if ((i & 2) != 0) {
            j = i140Var.b;
        }
        long j5 = j;
        if ((i & 4) != 0) {
            j2 = i140Var.c;
        }
        return i140Var.a(j4, j5, j2, j3);
    }

    public final i140 a(long j, long j2, long j3, long j4) {
        return new i140(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i140)) {
            return false;
        }
        i140 i140Var = (i140) obj;
        long j = i140Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, i140Var.b) && fp01.a(this.c, i140Var.c) && fp01.a(this.d, i140Var.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
