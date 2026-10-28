package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vpd implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public vpd(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public static vpd c(vpd vpdVar, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = vpdVar.a;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str2 = vpdVar.b;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = vpdVar.c;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = vpdVar.d;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = vpdVar.e;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            z = vpdVar.f;
        }
        boolean z4 = z;
        boolean z5 = (i & 64) != 0 ? vpdVar.g : z2;
        boolean z6 = (i & 128) != 0 ? vpdVar.h : z3;
        vpdVar.getClass();
        return new vpd(str6, str7, str8, str9, str10, z4, z5, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpd)) {
            return false;
        }
        vpd vpdVar = (vpd) obj;
        String str = vpdVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = vpdVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = vpdVar.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = vpdVar.d;
        String str8 = this.d;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        return zEquals4 && kdd.l(this.e, vpdVar.e) && this.f == vpdVar.f && this.g == vpdVar.g && this.h == vpdVar.h;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final boolean i() {
        return this.g;
    }

    public final boolean o() {
        return this.f;
    }

    public final String toString() {
        return vpd.class.getName();
    }

    public /* synthetic */ vpd() {
        this(null, null, null, null, null, false, false, false);
    }
}
