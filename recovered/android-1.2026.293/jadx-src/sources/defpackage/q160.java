package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q160 {
    public final String a;
    public final p160 b;

    public q160(String str, p160 p160Var) {
        this.a = str;
        this.b = p160Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q160)) {
            return false;
        }
        q160 q160Var = (q160) obj;
        return kdd.l(this.a, q160Var.a) && kdd.l(this.b, q160Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q160.class.getName();
    }
}
