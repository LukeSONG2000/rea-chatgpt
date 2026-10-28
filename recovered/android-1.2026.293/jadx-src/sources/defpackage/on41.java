package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class on41 {
    public static final nn41 Companion = new nn41();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new wt01(13)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final au31 e;
    public final int f;
    public final String g;

    public /* synthetic */ on41(int i, String str, String str2, String str3, String str4, au31 au31Var, int i2, String str5) {
        if (118 != (i & 118)) {
            to60.Z(i, 118, mn41.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = au31Var;
        this.f = i2;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on41)) {
            return false;
        }
        on41 on41Var = (on41) obj;
        return kdd.l(this.a, on41Var.a) && kdd.l(this.b, on41Var.b) && kdd.l(this.c, on41Var.c) && kdd.l(this.d, on41Var.d) && this.e == on41Var.e && this.f == on41Var.f && kdd.l(this.g, on41Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        au31 au31Var = this.e;
        int iE = e1n.e(this.f, (iHashCode2 + (au31Var == null ? 0 : au31Var.hashCode())) * 31, 31);
        String str4 = this.g;
        return iE + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return on41.class.getName();
    }

    public on41(String str, String str2, String str3, String str4, au31 au31Var, int i, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = au31Var;
        this.f = i;
        this.g = str5;
    }
}
