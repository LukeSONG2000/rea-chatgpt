package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xr2 {
    public static final wr2 Companion = new wr2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ xr2(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065  */
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
        if (!(obj instanceof xr2)) {
            return false;
        }
        xr2 xr2Var = (xr2) obj;
        if (!b79.u(this.a, xr2Var.a)) {
            return false;
        }
        String str = xr2Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = xr2Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.d, xr2Var.d) || !b79.u(this.e, xr2Var.e)) {
            return false;
        }
        String str5 = xr2Var.f;
        String str6 = this.f;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str3 = this.c;
        int iHashCode3 = (i + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return xr2.class.getName();
    }
}
