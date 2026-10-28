package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lq9 {
    public final d7w0 a;
    public final long b;

    public lq9(d7w0 d7w0Var, long j) {
        this.a = d7w0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lq9) {
            lq9 lq9Var = (lq9) obj;
            if (this.a == lq9Var.a && this.b == lq9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lq9.class.getName();
    }
}
