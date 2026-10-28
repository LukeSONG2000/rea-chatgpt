package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lkd implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lkd(int i, String str, String str2, String str3, String str4, boolean z) {
        boolean z2 = (i & 1) == 0;
        this((i & 4) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, z2, false, (i & 8) != 0 ? false : z);
    }

    public static lkd c(lkd lkdVar, boolean z, boolean z2, String str, String str2, String str3, int i) {
        boolean z3 = lkdVar.a;
        if ((i & 2) != 0) {
            z = lkdVar.b;
        }
        boolean z4 = z;
        String str4 = lkdVar.c;
        if ((i & 8) != 0) {
            z2 = lkdVar.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            str = lkdVar.e;
        }
        String str5 = str;
        if ((i & 32) != 0) {
            str2 = lkdVar.f;
        }
        String str6 = str2;
        if ((i & 64) != 0) {
            str3 = lkdVar.g;
        }
        lkdVar.getClass();
        return new lkd(str4, str5, str6, str3, z3, z4, z5);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkd)) {
            return false;
        }
        lkd lkdVar = (lkd) obj;
        if (this.a != lkdVar.a || this.b != lkdVar.b) {
            return false;
        }
        String str = lkdVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == lkdVar.d && kdd.l(this.e, lkdVar.e) && kdd.l(this.f, lkdVar.f) && kdd.l(this.g, lkdVar.g);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return lkd.class.getName();
    }

    public lkd(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }
}
