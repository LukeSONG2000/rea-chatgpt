package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v3m0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public v3m0(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3m0)) {
            return false;
        }
        v3m0 v3m0Var = (v3m0) obj;
        return this.a.equals(v3m0Var.a) && kdd.l(this.b, v3m0Var.b) && this.c.equals(v3m0Var.c) && kdd.l(this.d, v3m0Var.d) && this.e == v3m0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v3m0.class.getName();
    }
}
