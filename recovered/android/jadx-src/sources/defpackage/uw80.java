package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uw80 {
    public final String a;
    public final sw80 b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final tw80 k;

    public uw80(String str, sw80 sw80Var, String str2, boolean z, String str3, boolean z2, boolean z3, boolean z4, String str4, String str5, tw80 tw80Var) {
        this.a = str;
        this.b = sw80Var;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = str4;
        this.j = str5;
        this.k = tw80Var;
    }

    public static uw80 a(uw80 uw80Var, tw80 tw80Var, int i) {
        String str = uw80Var.a;
        sw80 sw80Var = uw80Var.b;
        String str2 = uw80Var.c;
        boolean z = uw80Var.d;
        String str3 = uw80Var.e;
        boolean z2 = uw80Var.f;
        boolean z3 = (i & 128) != 0 ? uw80Var.h : true;
        String str4 = uw80Var.i;
        String str5 = uw80Var.j;
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            tw80Var = uw80Var.k;
        }
        return new uw80(str, sw80Var, str2, z, str3, z2, true, z3, str4, str5, tw80Var);
    }

    public final String b() {
        String str = this.i;
        if (str != null || (str = this.e) != null) {
            return str;
        }
        String str2 = this.a;
        if (str2 == null) {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    public final String c() {
        String str = this.e;
        if (str != null) {
            return "person:".concat(out.j0(str));
        }
        String strName = this.a;
        if (strName == null && (strName = this.i) == null) {
            strName = this.k.name();
        }
        return jc4.n("person:", strName);
    }

    public final rw80 d() {
        int iOrdinal = this.k.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return rw80.a;
        }
        if (iOrdinal == 2) {
            return rw80.b;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof uw80) {
                uw80 uw80Var = (uw80) obj;
                String str2 = uw80Var.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals && b79.u(this.b, uw80Var.b)) {
                        String str4 = uw80Var.c;
                        str = this.c;
                        if (str != null) {
                            zEquals2 = str4 == null;
                            if (zEquals2 && this.d == uw80Var.d && b79.u(this.e, uw80Var.e) && this.f == uw80Var.f && this.g == uw80Var.g && this.h == uw80Var.h && b79.u(this.i, uw80Var.i) && b79.u(this.j, uw80Var.j) && this.k == uw80Var.k) {
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str.equals(str4);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                        String str42 = uw80Var.c;
                        str = this.c;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        sw80 sw80Var = this.b;
        int iHashCode2 = (iHashCode + (sw80Var == null ? 0 : sw80Var.hashCode())) * 31;
        String str2 = this.c;
        int iG = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iG2 = cya0.g(cya0.g(cya0.g((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str4 = this.i;
        int iHashCode3 = (iG2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        return this.k.hashCode() + ((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uw80.class.getName();
    }
}
