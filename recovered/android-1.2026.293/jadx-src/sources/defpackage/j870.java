package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j870 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ed70 f;
    public final zyn0 g;
    public final String h;

    public j870(String str, String str2, String str3, String str4, String str5, ed70 ed70Var, zyn0 zyn0Var, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = ed70Var;
        this.g = zyn0Var;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j870)) {
            return false;
        }
        j870 j870Var = (j870) obj;
        return kdd.l(this.a, j870Var.a) && kdd.l(this.b, j870Var.b) && kdd.l(this.c, j870Var.c) && kdd.l(this.d, j870Var.d) && kdd.l(this.e, j870Var.e) && this.f == j870Var.f && this.g == j870Var.g && this.h.equals(j870Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return j870.class.getName();
    }
}
