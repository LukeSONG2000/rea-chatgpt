package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ybt0 {
    public final long a;
    public final nqd0 b;

    public ybt0() {
        this(r0n.l, kqd0.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybt0)) {
            return false;
        }
        ybt0 ybt0Var = (ybt0) obj;
        long j = ybt0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && kdd.l(this.b, ybt0Var.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ybt0.class.getName();
    }

    public ybt0(long j, nqd0 nqd0Var) {
        this.a = j;
        this.b = nqd0Var;
    }
}
