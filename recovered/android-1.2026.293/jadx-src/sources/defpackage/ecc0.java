package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ecc0 {
    public static final dcc0 Companion = new dcc0();
    public static final sl70[] f = {zx6.R(2, new ghx(15)), null, null, null, null};
    public final mbc0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ ecc0(int i, mbc0 mbc0Var, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ccc0.a.getDescriptor());
            throw null;
        }
        this.a = mbc0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public static ecc0 a(ecc0 ecc0Var, String str, String str2, String str3, int i) {
        mbc0 mbc0Var = ecc0Var.a;
        if ((i & 2) != 0) {
            str = ecc0Var.b;
        }
        String str4 = str;
        String str5 = ecc0Var.c;
        if ((i & 8) != 0) {
            str2 = ecc0Var.d;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            str3 = ecc0Var.e;
        }
        ecc0Var.getClass();
        return new ecc0(mbc0Var, str4, str5, str6, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecc0)) {
            return false;
        }
        ecc0 ecc0Var = (ecc0) obj;
        if (this.a != ecc0Var.a || !kdd.l(this.b, ecc0Var.b)) {
            return false;
        }
        String str = ecc0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ecc0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = l2t0.b(str4, str3);
        }
        return zB && kdd.l(this.e, ecc0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iC = (iHashCode + (str2 == null ? 0 : l2t0.c(str2))) * 31;
        String str3 = this.e;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ecc0.class.getName();
    }

    public ecc0(mbc0 mbc0Var, String str, String str2, String str3, String str4) {
        this.a = mbc0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
