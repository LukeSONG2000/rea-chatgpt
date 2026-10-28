package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class owl0 {
    public final Object a;
    public final ull0 b;

    public owl0(Object obj, ull0 ull0Var) {
        this.a = obj;
        this.b = ull0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owl0)) {
            return false;
        }
        owl0 owl0Var = (owl0) obj;
        return kdd.l(this.a, owl0Var.a) && this.b.equals(owl0Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return owl0.class.getName();
    }
}
