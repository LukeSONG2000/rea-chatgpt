package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cj1 {
    public final String a;
    public final String b;

    public cj1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj1)) {
            return false;
        }
        cj1 cj1Var = (cj1) obj;
        return kdd.l(this.a, cj1Var.a) && kdd.l(this.b, cj1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cj1.class.getName();
    }
}
