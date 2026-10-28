package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nez0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public nez0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nez0)) {
            return false;
        }
        nez0 nez0Var = (nez0) obj;
        return this.a.equals(nez0Var.a) && kdd.l(this.b, nez0Var.b) && kdd.l(this.c, nez0Var.c) && kdd.l(this.d, nez0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return nez0.class.getName();
    }
}
