package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lo11 {
    public final String a;
    public final String b;

    public lo11(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo11)) {
            return false;
        }
        lo11 lo11Var = (lo11) obj;
        return kdd.l(this.a, lo11Var.a) && kdd.l(this.b, lo11Var.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 2095265307;
    }

    public final String toString() {
        return lo11.class.getName();
    }
}
