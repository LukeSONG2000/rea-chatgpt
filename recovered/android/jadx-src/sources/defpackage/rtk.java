package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rtk {
    public static final qtk Companion = new qtk();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final bwx g;
    public final yvx h;
    public final boolean i;
    public final String j;
    public final otk k;
    public final boolean l;

    public /* synthetic */ rtk(int i, String str, String str2, String str3, String str4, String str5, boolean z, bwx bwxVar, yvx yvxVar, boolean z2, String str6, otk otkVar, boolean z3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ptk.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bwxVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = yvxVar;
        }
        if ((i & 256) == 0) {
            this.i = true;
        } else {
            this.i = z2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = otkVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = false;
        } else {
            this.l = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtk)) {
            return false;
        }
        rtk rtkVar = (rtk) obj;
        return b79.u(this.a, rtkVar.a) && b79.u(this.b, rtkVar.b) && b79.u(this.c, rtkVar.c) && b79.u(this.d, rtkVar.d) && b79.u(this.e, rtkVar.e) && this.f == rtkVar.f && b79.u(this.g, rtkVar.g) && b79.u(this.h, rtkVar.h) && this.i == rtkVar.i && b79.u(this.j, rtkVar.j) && b79.u(this.k, rtkVar.k) && this.l == rtkVar.l;
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
        int iG = cya0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f);
        bwx bwxVar = this.g;
        int iHashCode5 = (iG + (bwxVar == null ? 0 : bwxVar.hashCode())) * 31;
        yvx yvxVar = this.h;
        int iG2 = cya0.g((iHashCode5 + (yvxVar == null ? 0 : yvxVar.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        int iHashCode6 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        otk otkVar = this.k;
        return Boolean.hashCode(this.l) + ((iHashCode6 + (otkVar != null ? otkVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rtk.class.getName();
    }

    public rtk(String str, String str2, String str3, String str4, String str5, boolean z, bwx bwxVar, yvx yvxVar, boolean z2, String str6, otk otkVar, boolean z3, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        String str7 = (i & 4) != 0 ? null : str3;
        String str8 = (i & 8) != 0 ? null : str4;
        String str9 = (i & 16) != 0 ? null : str5;
        boolean z4 = (i & 32) != 0 ? false : z;
        bwx bwxVar2 = (i & 64) != 0 ? null : bwxVar;
        yvx yvxVar2 = (i & 128) != 0 ? null : yvxVar;
        boolean z5 = (i & 256) != 0 ? true : z2;
        String str10 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str6;
        otk otkVar2 = (i & Barcode.FORMAT_UPC_E) == 0 ? otkVar : null;
        boolean z6 = (i & Barcode.FORMAT_PDF417) == 0 ? z3 : false;
        this.a = str;
        this.b = str2;
        this.c = str7;
        this.d = str8;
        this.e = str9;
        this.f = z4;
        this.g = bwxVar2;
        this.h = yvxVar2;
        this.i = z5;
        this.j = str10;
        this.k = otkVar2;
        this.l = z6;
    }
}
