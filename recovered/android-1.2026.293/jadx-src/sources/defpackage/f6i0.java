package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6i0 implements k6i0 {
    public final String a;
    public final long b;

    public f6i0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6i0)) {
            return false;
        }
        f6i0 f6i0Var = (f6i0) obj;
        return kdd.l(this.a, f6i0Var.a) && this.b == f6i0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f6i0.class.getName();
    }
}
