package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bwx {
    public static final awx Companion = new awx();
    public static final bwx l = new bwx((Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 2047);
    public final Boolean a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final Boolean j;
    public final pt3 k;

    public /* synthetic */ bwx(int i, Boolean bool, String str, String str2, b bVar, String str3, String str4, String str5, String str6, Boolean bool2, Boolean bool3, pt3 pt3Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
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
            this.i = bool2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = pt3Var;
        }
    }

    public static bwx a(bwx bwxVar, String str, String str2, int i) {
        Boolean bool = bwxVar.a;
        String str3 = (i & 2) != 0 ? bwxVar.b : "conversational_onboarding_plus";
        String str4 = bwxVar.c;
        b bVar = bwxVar.d;
        String str5 = bwxVar.e;
        if ((i & 32) != 0) {
            str = bwxVar.f;
        }
        String str6 = str;
        String str7 = bwxVar.g;
        if ((i & 128) != 0) {
            str2 = bwxVar.h;
        }
        return new bwx(bool, str3, str4, bVar, str5, str6, str7, str2, bwxVar.i, bwxVar.j, (i & Barcode.FORMAT_UPC_E) != 0 ? bwxVar.k : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this != obj) {
            if (obj instanceof bwx) {
                bwx bwxVar = (bwx) obj;
                if (b79.u(this.a, bwxVar.a) && b79.u(this.b, bwxVar.b) && b79.u(this.c, bwxVar.c) && b79.u(this.d, bwxVar.d) && b79.u(this.e, bwxVar.e)) {
                    String str = bwxVar.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zB = str == null;
                        if (zB && b79.u(this.g, bwxVar.g) && b79.u(this.h, bwxVar.h) && b79.u(this.i, bwxVar.i) && b79.u(this.j, bwxVar.j) && b79.u(this.k, bwxVar.k)) {
                        }
                    } else {
                        if (str != null) {
                            zB = fwx.b(str2, str);
                        }
                        if (zB) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iC = (iHashCode5 + (str4 == null ? 0 : fwx.c(str4))) * 31;
        String str5 = this.g;
        int iHashCode6 = (iC + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        pt3 pt3Var = this.k;
        return iHashCode9 + (pt3Var != null ? pt3Var.hashCode() : 0);
    }

    public final String toString() {
        return bwx.class.getName();
    }

    public /* synthetic */ bwx(Boolean bool, String str, String str2, b bVar, String str3, String str4, String str5, String str6, Boolean bool2, Boolean bool3, pt3 pt3Var, int i) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bVar, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : pt3Var);
    }

    public bwx(Boolean bool, String str, String str2, b bVar, String str3, String str4, String str5, String str6, Boolean bool2, Boolean bool3, pt3 pt3Var) {
        this.a = bool;
        this.b = str;
        this.c = str2;
        this.d = bVar;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = bool2;
        this.j = bool3;
        this.k = pt3Var;
    }
}
