package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("image_operation")
@m0t0
public final class z350 implements iy6 {
    public static final y350 Companion = new y350();
    public static final sl70[] j = {zx6.R(2, new mhr(25)), zx6.R(2, new mxs(28)), null, null, null, null, null, null, null};
    public final a450 a;
    public final rn40 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ z350(int i, a450 a450Var, rn40 rn40Var, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (50 != (i & 50)) {
            to60.Z(i, 50, x350.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? a450.Transformation : a450Var;
        this.b = rn40Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
    }

    public final a450 a() {
        return this.a;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.i;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007c  */
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
        if (!(obj instanceof z350)) {
            return false;
        }
        z350 z350Var = (z350) obj;
        if (this.a != z350Var.a || this.b != z350Var.b) {
            return false;
        }
        String str = z350Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = z350Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.e, z350Var.e) || !kdd.l(this.f, z350Var.f) || !kdd.l(this.g, z350Var.g) || !kdd.l(this.h, z350Var.h)) {
            return false;
        }
        String str5 = z350Var.i;
        String str6 = this.i;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.h;
    }

    public final rn40 h() {
        return this.b;
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
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return z350.class.getName();
    }

    public z350(a450 a450Var, rn40 rn40Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        str2 = (i & 8) != 0 ? null : str2;
        str5 = (i & 64) != 0 ? null : str5;
        str6 = (i & 128) != 0 ? null : str6;
        str7 = (i & 256) != 0 ? null : str7;
        this.a = a450Var;
        this.b = rn40Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }
}
