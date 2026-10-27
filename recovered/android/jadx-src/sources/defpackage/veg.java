package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class veg {
    public static final meg Companion = new meg();
    public static final t8u[] t = {null, null, null, null, null, null, null, null, null, null, gee.L(2, new qag(26)), null, null, null, null, null, null, null, gee.L(2, new qag(27))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final yeg j;
    public final List k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final b p;
    public final boolean q;
    public final peg r;
    public final Map s;

    public /* synthetic */ veg(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, yeg yegVar, List list, String str10, boolean z, boolean z2, String str11, b bVar, boolean z3, peg pegVar, Map map) {
        if (225 != (i & 225)) {
            out.x0(i, 225, leg.a.getDescriptor());
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
        this.f = str6;
        this.g = str7;
        this.h = str8;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = yegVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = list;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = false;
        } else {
            this.m = z;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z2;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bVar;
        }
        this.q = (65536 & i) == 0 ? true : z3;
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = pegVar;
        }
        this.s = (i & 262144) == 0 ? oin.a : map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof veg)) {
            return false;
        }
        veg vegVar = (veg) obj;
        return b79.u(this.a, vegVar.a) && b79.u(this.b, vegVar.b) && b79.u(this.c, vegVar.c) && b79.u(this.d, vegVar.d) && b79.u(this.e, vegVar.e) && b79.u(this.f, vegVar.f) && b79.u(this.g, vegVar.g) && b79.u(this.h, vegVar.h) && b79.u(this.i, vegVar.i) && b79.u(this.j, vegVar.j) && b79.u(this.k, vegVar.k) && b79.u(this.l, vegVar.l) && this.m == vegVar.m && this.n == vegVar.n && b79.u(this.o, vegVar.o) && b79.u(this.p, vegVar.p) && this.q == vegVar.q && b79.u(this.r, vegVar.r) && b79.u(this.s, vegVar.s);
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
        int iE = cya0.e(cya0.e(cya0.e((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str5 = this.i;
        int iHashCode5 = (iE + (str5 == null ? 0 : str5.hashCode())) * 31;
        yeg yegVar = this.j;
        int iHashCode6 = (iHashCode5 + (yegVar == null ? 0 : yegVar.hashCode())) * 31;
        List list = this.k;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str6 = this.l;
        int iG = cya0.g(cya0.g((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.m), 31, this.n);
        String str7 = this.o;
        int iHashCode8 = (iG + (str7 == null ? 0 : str7.hashCode())) * 31;
        b bVar = this.p;
        int iG2 = cya0.g((iHashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.q);
        peg pegVar = this.r;
        return this.s.hashCode() + ((iG2 + (pegVar != null ? pegVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return veg.class.getName();
    }

    public veg(String str, String str2, String str3, String str4, String str5, yeg yegVar, int i) {
        yegVar = (i & Barcode.FORMAT_UPC_A) != 0 ? null : yegVar;
        this.a = str;
        this.b = null;
        this.c = null;
        this.d = str2;
        this.e = null;
        this.f = "Apple 15-inch MacBook Air";
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = yegVar;
        this.k = null;
        this.l = null;
        this.m = false;
        this.n = false;
        this.o = null;
        this.p = null;
        this.q = true;
        this.r = null;
        this.s = oin.a;
    }
}
