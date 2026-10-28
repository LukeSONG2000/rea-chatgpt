package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9v0 {
    public final ts2 a;
    public long b;

    public q9v0(ts2 ts2Var, long j) {
        this.a = ts2Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q9v0) {
            q9v0 q9v0Var = (q9v0) obj;
            if (this.a == q9v0Var.a && nc60.b(this.b, q9v0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q9v0.class.getName();
    }
}
