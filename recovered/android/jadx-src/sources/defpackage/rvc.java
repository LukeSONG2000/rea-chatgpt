package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rvc {
    public static final qvc Companion = new qvc();
    public static final t8u[] r = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new lrc(10))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final zrc g;
    public final gxc h;
    public final boolean i;
    public final String j;
    public final String k;
    public final boolean l;
    public final String m;
    public final lwc n;
    public final uwc o;
    public final Long p;
    public final List q;

    public /* synthetic */ rvc(int i, String str, String str2, String str3, String str4, Long l, Long l2, zrc zrcVar, gxc gxcVar, boolean z, String str5, String str6, boolean z2, String str7, lwc lwcVar, uwc uwcVar, Long l3, List list) {
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
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = zrcVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gxcVar;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = lwcVar;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = uwcVar;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = l3;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvc)) {
            return false;
        }
        rvc rvcVar = (rvc) obj;
        return b79.u(this.a, rvcVar.a) && b79.u(this.b, rvcVar.b) && b79.u(this.c, rvcVar.c) && b79.u(this.d, rvcVar.d) && b79.u(this.e, rvcVar.e) && b79.u(this.f, rvcVar.f) && b79.u(this.g, rvcVar.g) && b79.u(this.h, rvcVar.h) && this.i == rvcVar.i && b79.u(this.j, rvcVar.j) && b79.u(this.k, rvcVar.k) && this.l == rvcVar.l && b79.u(this.m, rvcVar.m) && this.n == rvcVar.n && b79.u(this.o, rvcVar.o) && b79.u(this.p, rvcVar.p) && b79.u(this.q, rvcVar.q);
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
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode6 = (iHashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        zrc zrcVar = this.g;
        int iHashCode7 = (iHashCode6 + (zrcVar == null ? 0 : zrcVar.hashCode())) * 31;
        gxc gxcVar = this.h;
        int iG = cya0.g((iHashCode7 + (gxcVar == null ? 0 : gxcVar.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        int iHashCode8 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iG2 = cya0.g((iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.l);
        String str7 = this.m;
        int iHashCode9 = (iG2 + (str7 == null ? 0 : str7.hashCode())) * 31;
        lwc lwcVar = this.n;
        int iHashCode10 = (iHashCode9 + (lwcVar == null ? 0 : lwcVar.hashCode())) * 31;
        uwc uwcVar = this.o;
        int iHashCode11 = (iHashCode10 + (uwcVar == null ? 0 : uwcVar.hashCode())) * 31;
        Long l3 = this.p;
        int iHashCode12 = (iHashCode11 + (l3 == null ? 0 : l3.hashCode())) * 31;
        List list = this.q;
        return iHashCode12 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return rvc.class.getName();
    }
}
