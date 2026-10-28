package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vd9 {
    public static final ud9 Companion = new ud9();
    public static final sl70[] g = {null, zx6.R(2, new sf(24)), null, null, null, null};
    public final String a;
    public final ae9 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ vd9(int i, String str, ae9 ae9Var, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, td9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ae9Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd9)) {
            return false;
        }
        vd9 vd9Var = (vd9) obj;
        if (!kdd.l(this.a, vd9Var.a) || this.b != vd9Var.b) {
            return false;
        }
        String str = vd9Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = vd9Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = vd9Var.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.f, vd9Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return vd9.class.getName();
    }

    public vd9(String str, ae9 ae9Var, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = ae9Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
