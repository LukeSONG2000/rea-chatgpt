package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a3u0 implements b3u0 {
    public final String a;
    public final g5u0 b;

    public a3u0(String str, g5u0 g5u0Var) {
        this.a = str;
        this.b = g5u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3u0)) {
            return false;
        }
        a3u0 a3u0Var = (a3u0) obj;
        return kdd.l(this.a, a3u0Var.a) && this.b == a3u0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a3u0.class.getName();
    }
}
