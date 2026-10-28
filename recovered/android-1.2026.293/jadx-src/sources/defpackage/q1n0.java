package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q1n0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public q1n0(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1n0)) {
            return false;
        }
        q1n0 q1n0Var = (q1n0) obj;
        return kdd.l(this.a, q1n0Var.a) && kdd.l(this.b, q1n0Var.b) && this.c == q1n0Var.c && this.d == q1n0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return q1n0.class.getName();
    }
}
