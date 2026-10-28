package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l151 {
    public final String a;
    public final qg7 b;

    public l151(String str, qg7 qg7Var) {
        this.a = str;
        this.b = qg7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l151)) {
            return false;
        }
        l151 l151Var = (l151) obj;
        return kdd.l(this.a, l151Var.a) && kdd.l(this.b, l151Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l151.class.getName();
    }
}
