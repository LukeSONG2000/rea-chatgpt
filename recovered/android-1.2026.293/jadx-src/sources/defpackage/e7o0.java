package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e7o0 {
    public final String a;
    public final long b;
    public final String c;

    public e7o0(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7o0)) {
            return false;
        }
        e7o0 e7o0Var = (e7o0) obj;
        return kdd.l(this.a, e7o0Var.a) && this.b == e7o0Var.b && kdd.l(this.c, e7o0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return e7o0.class.getName();
    }
}
