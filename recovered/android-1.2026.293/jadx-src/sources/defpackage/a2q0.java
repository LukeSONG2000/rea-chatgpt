package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2q0 {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final s74 e;
    public final String f;
    public final rn40 g;
    public final String h;
    public final String i;
    public final boolean j;
    public final ws40 k;

    public /* synthetic */ a2q0(String str, boolean z, String str2, String str3, s74 s74Var, boolean z2, int i) {
        this(str, z, (i & 4) != 0 ? null : str2, str3, s74Var, null, null, null, null, (i & 512) != 0 ? false : z2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2q0)) {
            return false;
        }
        a2q0 a2q0Var = (a2q0) obj;
        if (!kdd.l(this.a, a2q0Var.a) || this.b != a2q0Var.b || !kdd.l(this.c, a2q0Var.c) || !kdd.l(this.d, a2q0Var.d) || !kdd.l(this.e, a2q0Var.e)) {
            return false;
        }
        String str = a2q0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == a2q0Var.g && kdd.l(this.h, a2q0Var.h) && kdd.l(this.i, a2q0Var.i) && this.j == a2q0Var.j && kdd.l(this.k, a2q0Var.k);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        s74 s74Var = this.e;
        int iHashCode3 = (iHashCode2 + (s74Var == null ? 0 : s74Var.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        rn40 rn40Var = this.g;
        int iHashCode5 = (iHashCode4 + (rn40Var == null ? 0 : rn40Var.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iG2 = evx0.g((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.j);
        ws40 ws40Var = this.k;
        return iG2 + (ws40Var != null ? ws40Var.hashCode() : 0);
    }

    public final String toString() {
        return a2q0.class.getName();
    }

    public a2q0(String str, boolean z, String str2, String str3, s74 s74Var, String str4, rn40 rn40Var, String str5, String str6, boolean z2, ws40 ws40Var) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = s74Var;
        this.f = str4;
        this.g = rn40Var;
        this.h = str5;
        this.i = str6;
        this.j = z2;
        this.k = ws40Var;
    }
}
