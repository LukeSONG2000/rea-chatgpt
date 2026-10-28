package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k661 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public k661(int i, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof k661)) {
            return false;
        }
        k661 k661Var = (k661) obj;
        return kdd.l(this.a, k661Var.a) && kdd.l(this.b, k661Var.b) && kdd.l(this.c, k661Var.c) && this.d == k661Var.d && kdd.l(this.e, k661Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + e1n.e(this.d, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return k661.class.getName();
    }
}
