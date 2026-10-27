package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xsd {
    public static final wsd Companion = new wsd();
    public static final t8u[] s = {null, null, null, null, null, null, gee.L(2, new hqd(7)), null, null, null, null, gee.L(2, new hqd(8)), null, null, null, null, null, null};
    public final String a;
    public final boolean b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;
    public final String i;
    public final rsd j;
    public final Boolean k;
    public final List l;
    public final jtd m;
    public final String n;
    public final String o;
    public final String p;
    public final y2d q;
    public final String r;

    public /* synthetic */ xsd(int i, String str, boolean z, Boolean bool, String str2, String str3, String str4, Map map, String str5, String str6, rsd rsdVar, Boolean bool2, List list, jtd jtdVar, String str7, String str8, String str9, y2d y2dVar, String str10) {
        if (4867 != (i & ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_CHACHA20_POLY1305_SHA256)) {
            out.x0(i, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_CHACHA20_POLY1305_SHA256, vsd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
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
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        this.i = str6;
        this.j = rsdVar;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = list;
        }
        this.m = jtdVar;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str8;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = y2dVar;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = str10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsd)) {
            return false;
        }
        xsd xsdVar = (xsd) obj;
        return b79.u(this.a, xsdVar.a) && this.b == xsdVar.b && b79.u(this.c, xsdVar.c) && b79.u(this.d, xsdVar.d) && b79.u(this.e, xsdVar.e) && b79.u(this.f, xsdVar.f) && b79.u(this.g, xsdVar.g) && b79.u(this.h, xsdVar.h) && b79.u(this.i, xsdVar.i) && this.j == xsdVar.j && b79.u(this.k, xsdVar.k) && b79.u(this.l, xsdVar.l) && b79.u(this.m, xsdVar.m) && b79.u(this.n, xsdVar.n) && b79.u(this.o, xsdVar.o) && b79.u(this.p, xsdVar.p) && this.q == xsdVar.q && b79.u(this.r, xsdVar.r);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.g;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (this.j.hashCode() + cya0.e((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i)) * 31;
        Boolean bool2 = this.k;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.l;
        int iHashCode8 = (this.m.hashCode() + ((iHashCode7 + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        String str5 = this.n;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        y2d y2dVar = this.q;
        int iHashCode12 = (iHashCode11 + (y2dVar == null ? 0 : y2dVar.hashCode())) * 31;
        String str8 = this.r;
        return iHashCode12 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return xsd.class.getName();
    }

    public xsd(String str, Boolean bool, String str2, String str3, String str4, Map map, String str5, String str6, rsd rsdVar, Boolean bool2, List list, jtd jtdVar, String str7, String str8, String str9, y2d y2dVar, String str10) {
        this.a = str;
        this.b = true;
        this.c = bool;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = map;
        this.h = str5;
        this.i = str6;
        this.j = rsdVar;
        this.k = bool2;
        this.l = list;
        this.m = jtdVar;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = y2dVar;
        this.r = str10;
    }
}
