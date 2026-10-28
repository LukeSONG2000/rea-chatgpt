package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ygv implements z1r0 {
    public static final vgv Companion = new vgv();
    public static final sl70[] h = {zx6.R(2, new t10(28)), null, null, null, null, null, null};
    public static final ygv i = new ygv(xgv.c, null, null, null, null, 126);
    public static final j4p0 j = new j4p0("[A-Za-z0-9._~-]+");
    public static final Set k = ic6.o1(new String[]{"manage", "new", "create", "upload", "settings", "share", "search"});
    public final xgv a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ ygv(int i2, xgv xgvVar, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = (i2 & 1) == 0 ? xgv.b : xgvVar;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
        if ((i2 & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugins Directory";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygv)) {
            return false;
        }
        ygv ygvVar = (ygv) obj;
        if (this.a != ygvVar.a) {
            return false;
        }
        String str = ygvVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, ygvVar.c) && kdd.l(this.d, ygvVar.d) && kdd.l(this.e, ygvVar.e) && this.f == ygvVar.f && this.g == ygvVar.g;
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
        return Boolean.hashCode(this.g) + evx0.g((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return ygv.class.getName();
    }

    public ygv(xgv xgvVar, String str, String str2, String str3, String str4, int i2) {
        xgvVar = (i2 & 1) != 0 ? xgv.b : xgvVar;
        str = (i2 & 2) != 0 ? null : str;
        str2 = (i2 & 4) != 0 ? null : str2;
        str3 = (i2 & 8) != 0 ? null : str3;
        str4 = (i2 & 16) != 0 ? null : str4;
        boolean z = (i2 & 32) != 0;
        boolean z2 = (i2 & 64) == 0;
        this.a = xgvVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
    }
}
