package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bdg {
    public static final rcg Companion = new rcg();
    public static final t8u[] n = {null, null, null, null, null, null, null, null, null, null, gee.L(2, new qag(18)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xcg e;
    public final xcg f;
    public final String g;
    public final ucg h;
    public final String i;
    public final Boolean j;
    public final adg k;
    public final String l;
    public final Boolean m;

    public /* synthetic */ bdg(int i, String str, String str2, String str3, String str4, xcg xcgVar, xcg xcgVar2, String str5, ucg ucgVar, String str6, Boolean bool, adg adgVar, String str7, Boolean bool2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, qcg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xcgVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xcgVar2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ucgVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = Boolean.TRUE;
        } else {
            this.j = bool;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = adgVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdg)) {
            return false;
        }
        bdg bdgVar = (bdg) obj;
        return b79.u(this.a, bdgVar.a) && b79.u(this.b, bdgVar.b) && b79.u(this.c, bdgVar.c) && b79.u(this.d, bdgVar.d) && b79.u(this.e, bdgVar.e) && b79.u(this.f, bdgVar.f) && b79.u(this.g, bdgVar.g) && b79.u(this.h, bdgVar.h) && b79.u(this.i, bdgVar.i) && b79.u(this.j, bdgVar.j) && this.k == bdgVar.k && b79.u(this.l, bdgVar.l) && b79.u(this.m, bdgVar.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.e(cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        xcg xcgVar = this.e;
        int iHashCode = (iE + (xcgVar == null ? 0 : xcgVar.hashCode())) * 31;
        xcg xcgVar2 = this.f;
        int iHashCode2 = (iHashCode + (xcgVar2 == null ? 0 : xcgVar2.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ucg ucgVar = this.h;
        int iHashCode4 = (iHashCode3 + (ucgVar == null ? 0 : ucgVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        adg adgVar = this.k;
        int iHashCode7 = (iHashCode6 + (adgVar == null ? 0 : adgVar.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.m;
        return iHashCode8 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return bdg.class.getName();
    }

    public bdg(String str, String str2, String str3, String str4) {
        Boolean bool = Boolean.TRUE;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = bool;
        this.k = null;
        this.l = null;
        this.m = null;
    }
}
