package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kgb {
    public final String a;
    public final y2d b;
    public final boolean c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;
    public final String p;
    public final i3d q;
    public final String r;
    public final String s;
    public final boolean t;
    public final int u;
    public final int v;

    public kgb(String str, y2d y2dVar, boolean z, String str2, String str3, List list, String str4, String str5, boolean z2, boolean z3, String str6, String str7, boolean z4, String str8, String str9, String str10, i3d i3dVar, String str11, String str12, boolean z5, int i, int i2) {
        this.a = str;
        this.b = y2dVar;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = str4;
        this.h = str5;
        this.i = z2;
        this.j = z3;
        this.k = str6;
        this.l = str7;
        this.m = z4;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = i3dVar;
        this.r = str11;
        this.s = str12;
        this.t = z5;
        this.u = i;
        this.v = i2;
    }

    public static kgb a(kgb kgbVar, ArrayList arrayList, String str, String str2, int i) {
        String str3 = kgbVar.a;
        y2d y2dVar = kgbVar.b;
        boolean z = kgbVar.c;
        String str4 = kgbVar.d;
        String str5 = kgbVar.e;
        kgbVar.getClass();
        List list = (i & 64) != 0 ? kgbVar.f : arrayList;
        String str6 = (i & 128) != 0 ? kgbVar.g : str;
        String str7 = kgbVar.h;
        boolean z2 = (i & Barcode.FORMAT_UPC_A) != 0 ? kgbVar.i : false;
        boolean z3 = kgbVar.j;
        List list2 = list;
        String str8 = str6;
        boolean z4 = z2;
        String str9 = kgbVar.k;
        String str10 = kgbVar.l;
        boolean z5 = kgbVar.m;
        String str11 = kgbVar.n;
        String str12 = kgbVar.o;
        String str13 = (i & 65536) != 0 ? kgbVar.p : str2;
        i3d i3dVar = kgbVar.q;
        String str14 = kgbVar.r;
        String str15 = kgbVar.s;
        boolean z6 = kgbVar.t;
        int i2 = kgbVar.u;
        int i3 = kgbVar.v;
        kgbVar.getClass();
        return new kgb(str3, y2dVar, z, str4, str5, list2, str8, str7, z4, z3, str9, str10, z5, str11, str12, str13, i3dVar, str14, str15, z6, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgb)) {
            return false;
        }
        kgb kgbVar = (kgb) obj;
        return b79.u(this.a, kgbVar.a) && this.b == kgbVar.b && this.c == kgbVar.c && this.d.equals(kgbVar.d) && b79.u(this.e, kgbVar.e) && b79.u(this.f, kgbVar.f) && this.g.equals(kgbVar.g) && this.h.equals(kgbVar.h) && this.i == kgbVar.i && this.j == kgbVar.j && b79.u(this.k, kgbVar.k) && b79.u(this.l, kgbVar.l) && this.m == kgbVar.m && b79.u(this.n, kgbVar.n) && b79.u(this.o, kgbVar.o) && b79.u(this.p, kgbVar.p) && b79.u(this.q, kgbVar.q) && b79.u(this.r, kgbVar.r) && b79.u(this.s, kgbVar.s) && this.t == kgbVar.t && this.u == kgbVar.u && this.v == kgbVar.v;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.g((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iG = cya0.g(cya0.g(cya0.e(cya0.e(jc4.c(cya0.g((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, false), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        String str3 = this.k;
        int iHashCode = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iG2 = cya0.g((iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.m);
        String str5 = this.n;
        int iHashCode2 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode3 = (iHashCode2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode4 = (iHashCode3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        i3d i3dVar = this.q;
        int iHashCode5 = (iHashCode4 + (i3dVar == null ? 0 : i3dVar.hashCode())) * 31;
        String str8 = this.r;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.s;
        return Integer.hashCode(this.v) + bqh.g(this.u, cya0.g((iHashCode6 + (str9 != null ? str9.hashCode() : 0)) * 31, 31, this.t), 31);
    }

    public final String toString() {
        return kgb.class.getName();
    }
}
