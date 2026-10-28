package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uyy0 {
    public static final uyy0 c = new uyy0(3, 0L);
    public final long a;
    public final long b;

    public /* synthetic */ uyy0(int i, long j) {
        this(ewp0.p(0), (i & 2) != 0 ? ewp0.p(0) : j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyy0)) {
            return false;
        }
        uyy0 uyy0Var = (uyy0) obj;
        return j3z0.a(this.a, uyy0Var.a) && j3z0.a(this.b, uyy0Var.b);
    }

    public final int hashCode() {
        k3z0[] k3z0VarArr = j3z0.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("TextIndent(firstLine=", j3z0.f(this.a), ", restLine=", j3z0.f(this.b), ")");
    }

    public uyy0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
