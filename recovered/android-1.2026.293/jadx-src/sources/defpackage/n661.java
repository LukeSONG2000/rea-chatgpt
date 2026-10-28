package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n661 {
    public final o661 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public n661(o661 o661Var, String str, String str2, String str3, String str4, boolean z) {
        this.a = o661Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n661)) {
            return false;
        }
        n661 n661Var = (n661) obj;
        return this.a.equals(n661Var.a) && kdd.l(this.b, n661Var.b) && kdd.l(this.c, n661Var.c) && kdd.l(this.d, n661Var.d) && kdd.l(this.e, n661Var.e) && this.f == n661Var.f;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return n661.class.getName();
    }
}
