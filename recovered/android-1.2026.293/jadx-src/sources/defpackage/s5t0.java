package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s5t0 {
    public final int a;
    public final String b;

    public s5t0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5t0)) {
            return false;
        }
        s5t0 s5t0Var = (s5t0) obj;
        return this.a == s5t0Var.a && kdd.l(this.b, s5t0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return "SessionPinKey(kind=" + izr0.w(this.a) + ", name=" + this.b + ")";
    }
}
