package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class be11 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public be11(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be11)) {
            return false;
        }
        be11 be11Var = (be11) obj;
        return this.a.equals(be11Var.a) && kdd.l(this.b, be11Var.b) && kdd.l(this.c, be11Var.c) && this.d == be11Var.d && kdd.l(this.e, be11Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return be11.class.getName();
    }
}
