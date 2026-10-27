package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cfg {
    public static final bfg Companion = new bfg();
    public static final t8u[] y = {null, null, null, null, null, null, gee.L(2, new zeg(0)), null, null, null, gee.L(2, new zeg(1)), null, null, gee.L(2, new zeg(2)), null, gee.L(2, new zeg(3)), gee.L(2, new zeg(4)), null, null, gee.L(2, new zeg(5)), gee.L(2, new zeg(6)), gee.L(2, new zeg(7)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final qfg i;
    public final String j;
    public final List k;
    public final Long l;
    public final Double m;
    public final List n;
    public final String o;
    public final List p;
    public final List q;
    public final String r;
    public final Integer s;
    public final List t;
    public final List u;
    public final Map v;
    public final boolean w;
    public final bkg x;

    public /* synthetic */ cfg(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, qfg qfgVar, String str8, List list2, Long l, Double d, List list3, String str9, List list4, List list5, String str10, Integer num, List list6, List list7, Map map, boolean z, bkg bkgVar) {
        if (515 != (i & 515)) {
            out.x0(i, 515, afg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = qfgVar;
        }
        this.j = str8;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = list2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = l;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = d;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list3;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = list4;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = list5;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str10;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = num;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = list6;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = list7;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = map;
        }
        this.w = (4194304 & i) == 0 ? true : z;
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = bkgVar;
        }
    }

    public static cfg a(cfg cfgVar, String str, String str2, String str3, String str4, String str5, String str6, qfg qfgVar, List list, Long l, Double d, List list2, List list3, String str7, Integer num, boolean z, bkg bkgVar, int i) {
        String str8 = (i & 1) != 0 ? cfgVar.a : str;
        String str9 = (i & 2) != 0 ? cfgVar.b : str2;
        String str10 = (i & 4) != 0 ? cfgVar.c : str3;
        String str11 = (i & 8) != 0 ? cfgVar.d : str4;
        String str12 = (i & 16) != 0 ? cfgVar.e : str5;
        String str13 = (i & 32) != 0 ? cfgVar.f : str6;
        List list4 = cfgVar.g;
        String str14 = cfgVar.h;
        qfg qfgVar2 = (i & 256) != 0 ? cfgVar.i : qfgVar;
        String str15 = (i & Barcode.FORMAT_UPC_A) != 0 ? cfgVar.j : "https://example.com/cotton-crewneck-t-shirt";
        List list5 = (i & Barcode.FORMAT_UPC_E) != 0 ? cfgVar.k : list;
        Long l2 = (i & Barcode.FORMAT_PDF417) != 0 ? cfgVar.l : l;
        Double d2 = (i & Barcode.FORMAT_AZTEC) != 0 ? cfgVar.m : d;
        List list6 = cfgVar.n;
        String str16 = cfgVar.o;
        List list7 = (i & 32768) != 0 ? cfgVar.p : list2;
        List list8 = (i & 65536) != 0 ? cfgVar.q : list3;
        String str17 = (i & 131072) != 0 ? cfgVar.r : str7;
        Integer num2 = (i & 262144) != 0 ? cfgVar.s : num;
        List list9 = cfgVar.t;
        List list10 = cfgVar.u;
        Map map = cfgVar.v;
        boolean z2 = (i & 4194304) != 0 ? cfgVar.w : z;
        bkg bkgVar2 = (i & 8388608) != 0 ? cfgVar.x : bkgVar;
        cfgVar.getClass();
        return new cfg(str8, str9, str10, str11, str12, str13, list4, str14, qfgVar2, str15, list5, l2, d2, list6, str16, list7, list8, str17, num2, list9, list10, map, z2, bkgVar2);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfg)) {
            return false;
        }
        cfg cfgVar = (cfg) obj;
        return b79.u(this.a, cfgVar.a) && b79.u(this.b, cfgVar.b) && b79.u(this.c, cfgVar.c) && b79.u(this.d, cfgVar.d) && b79.u(this.e, cfgVar.e) && b79.u(this.f, cfgVar.f) && b79.u(this.g, cfgVar.g) && b79.u(this.h, cfgVar.h) && b79.u(this.i, cfgVar.i) && b79.u(this.j, cfgVar.j) && b79.u(this.k, cfgVar.k) && b79.u(this.l, cfgVar.l) && b79.u(this.m, cfgVar.m) && b79.u(this.n, cfgVar.n) && b79.u(this.o, cfgVar.o) && b79.u(this.p, cfgVar.p) && b79.u(this.q, cfgVar.q) && b79.u(this.r, cfgVar.r) && b79.u(this.s, cfgVar.s) && b79.u(this.t, cfgVar.t) && b79.u(this.u, cfgVar.u) && b79.u(this.v, cfgVar.v) && this.w == cfgVar.w && b79.u(this.x, cfgVar.x);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.g;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        qfg qfgVar = this.i;
        int iE2 = cya0.e((iHashCode6 + (qfgVar == null ? 0 : qfgVar.hashCode())) * 31, 31, this.j);
        List list2 = this.k;
        int iHashCode7 = (iE2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Long l = this.l;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        Double d = this.m;
        int iHashCode9 = (iHashCode8 + (d == null ? 0 : d.hashCode())) * 31;
        List list3 = this.n;
        int iHashCode10 = (iHashCode9 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list4 = this.p;
        int iHashCode12 = (iHashCode11 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List list5 = this.q;
        int iHashCode13 = (iHashCode12 + (list5 == null ? 0 : list5.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.s;
        int iHashCode15 = (iHashCode14 + (num == null ? 0 : num.hashCode())) * 31;
        List list6 = this.t;
        int iHashCode16 = (iHashCode15 + (list6 == null ? 0 : list6.hashCode())) * 31;
        List list7 = this.u;
        int iHashCode17 = (iHashCode16 + (list7 == null ? 0 : list7.hashCode())) * 31;
        Map map = this.v;
        int iG = cya0.g((iHashCode17 + (map == null ? 0 : map.hashCode())) * 31, 31, this.w);
        bkg bkgVar = this.x;
        return iG + (bkgVar != null ? bkgVar.hashCode() : 0);
    }

    public final String toString() {
        return cfg.class.getName();
    }

    public cfg(String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, qfg qfgVar, String str8, List list2, Long l, Double d, List list3, String str9, List list4, List list5, String str10, Integer num, List list6, List list7, Map map, boolean z, bkg bkgVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = str7;
        this.i = qfgVar;
        this.j = str8;
        this.k = list2;
        this.l = l;
        this.m = d;
        this.n = list3;
        this.o = str9;
        this.p = list4;
        this.q = list5;
        this.r = str10;
        this.s = num;
        this.t = list6;
        this.u = list7;
        this.v = map;
        this.w = z;
        this.x = bkgVar;
    }

    public /* synthetic */ cfg(String str, String str2, String str3, String str4, qfg qfgVar, String str5, List list, Long l, Double d, List list2, List list3, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : "Equipped with the M4 chip, offering enhanced performance and energy efficiency in a sleek design.", null, null, (i & 128) != 0 ? null : "Top Choice", (i & 256) != 0 ? null : qfgVar, str5, list, l, d, null, (i & 16384) != 0 ? null : "turn0product31", (32768 & i) != 0 ? null : list2, null, null, null, (i & 524288) != 0 ? null : list3, null, null, true, null);
    }
}
