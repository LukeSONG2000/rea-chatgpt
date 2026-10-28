package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cju0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final bju0 f;

    public /* synthetic */ cju0(String str, String str2, boolean z, bju0 bju0Var, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null, null, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : bju0Var);
    }

    public static cju0 a(cju0 cju0Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = cju0Var.a;
        }
        String str4 = str;
        String str5 = cju0Var.b;
        if ((i & 4) != 0) {
            str2 = cju0Var.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = cju0Var.d;
        }
        return new cju0(str4, str5, str6, str3, cju0Var.e, cju0Var.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cju0)) {
            return false;
        }
        cju0 cju0Var = (cju0) obj;
        String str = cju0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = cju0Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = gsb.b(str4, str3);
        }
        if (!zB) {
            return false;
        }
        String str5 = cju0Var.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals2 = str5 == null;
        } else if (str5 != null) {
            v720 v720Var = w720.Companion;
            zEquals2 = str6.equals(str5);
        }
        if (!zEquals2) {
            return false;
        }
        String str7 = cju0Var.d;
        String str8 = this.d;
        if (str8 == null) {
            zEquals3 = str7 == null;
        } else if (str7 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals3 = str8.equals(str7);
        }
        return zEquals3 && this.e == cju0Var.e && kdd.l(this.f, cju0Var.f);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = (iHashCode3 + (str2 == null ? 0 : gsb.c(str2))) * 31;
        String str3 = this.c;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iC + iHashCode) * 31;
        String str4 = this.d;
        if (str4 == null) {
            iHashCode2 = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str4.hashCode();
        }
        int iG = evx0.g((i + iHashCode2) * 31, 31, this.e);
        bju0 bju0Var = this.f;
        return iG + (bju0Var != null ? bju0Var.hashCode() : 0);
    }

    public final String toString() {
        return cju0.class.getName();
    }

    public cju0(String str, String str2, String str3, String str4, boolean z, bju0 bju0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = bju0Var;
    }
}
