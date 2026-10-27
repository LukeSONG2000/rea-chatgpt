package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e1f implements f3f {
    public final String a;
    public final List b;
    public final boolean c;
    public final bwx d;
    public final yvx e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final kv1 j;
    public final ye70 k;
    public final String l;
    public final l85 m;
    public final String n;
    public final boolean o;
    public final f3f p;
    public final Set q;
    public final List r;
    public final Set s;
    public final ypp t;
    public final d250 u;
    public final Function0 v;

    public e1f(String str, ArrayList arrayList, boolean z, bwx bwxVar, yvx yvxVar, String str2, String str3, String str4, String str5, kv1 kv1Var, ye70 ye70Var, String str6, l85 l85Var, String str7, boolean z2, f3f f3fVar, Set set, List list, Set set2, ypp yppVar, grx grxVar, int i) {
        d250 d250Var = d250.b;
        ArrayList arrayList2 = (i & 2) != 0 ? null : arrayList;
        boolean z3 = (i & 4) != 0 ? false : z;
        bwx bwxVar2 = (i & 8) != 0 ? null : bwxVar;
        yvx yvxVar2 = (i & 16) != 0 ? null : yvxVar;
        String str8 = (i & 32) != 0 ? null : str2;
        String str9 = (i & 64) != 0 ? null : str3;
        String str10 = (i & 128) != 0 ? null : str4;
        String str11 = (i & 256) != 0 ? null : str5;
        kv1 kv1Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : kv1Var;
        ye70 ye70Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : ye70Var;
        String str12 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str6;
        l85 l85Var2 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : l85Var;
        String str13 = (i & 8192) != 0 ? null : str7;
        boolean z4 = (i & 16384) != 0 ? false : z2;
        f3f f3fVar2 = (i & 32768) != 0 ? null : f3fVar;
        Set set3 = (i & 65536) != 0 ? yin.a : set;
        List list2 = (i & 131072) != 0 ? nin.a : list;
        Set set4 = (i & 262144) != 0 ? null : set2;
        ypp yppVar2 = (i & 524288) != 0 ? null : yppVar;
        d250 d250Var2 = (i & 1048576) != 0 ? null : d250Var;
        grx grxVar2 = (i & 2097152) != 0 ? null : grxVar;
        this.a = str;
        this.b = arrayList2;
        this.c = z3;
        this.d = bwxVar2;
        this.e = yvxVar2;
        this.f = str8;
        this.g = str9;
        this.h = str10;
        this.i = str11;
        this.j = kv1Var2;
        this.k = ye70Var2;
        this.l = str12;
        this.m = l85Var2;
        this.n = str13;
        this.o = z4;
        this.p = f3fVar2;
        this.q = set3;
        this.r = list2;
        this.s = set4;
        this.t = yppVar2;
        this.u = d250Var2;
        this.v = grxVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof e1f) {
                e1f e1fVar = (e1f) obj;
                if (b79.u(this.a, e1fVar.a) && b79.u(this.b, e1fVar.b) && this.c == e1fVar.c && b79.u(this.d, e1fVar.d) && b79.u(this.e, e1fVar.e) && b79.u(this.f, e1fVar.f) && b79.u(this.g, e1fVar.g) && b79.u(this.h, e1fVar.h)) {
                    String str = e1fVar.i;
                    String str2 = this.i;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.j, e1fVar.j) && b79.u(this.k, e1fVar.k) && b79.u(this.l, e1fVar.l) && b79.u(this.m, e1fVar.m) && b79.u(this.n, e1fVar.n) && this.o == e1fVar.o && b79.u(this.p, e1fVar.p) && this.q.equals(e1fVar.q) && this.r.equals(e1fVar.r) && b79.u(this.s, e1fVar.s) && this.t == e1fVar.t && this.u == e1fVar.u && b79.u(this.v, e1fVar.v)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iG = cya0.g((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.c);
        bwx bwxVar = this.d;
        int iHashCode2 = (iG + (bwxVar == null ? 0 : bwxVar.hashCode())) * 31;
        yvx yvxVar = this.e;
        int iHashCode3 = (iHashCode2 + (yvxVar == null ? 0 : yvxVar.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        kv1 kv1Var = this.j;
        int iHashCode8 = (iHashCode7 + (kv1Var == null ? 0 : kv1Var.hashCode())) * 31;
        ye70 ye70Var = this.k;
        int iHashCode9 = (iHashCode8 + (ye70Var == null ? 0 : ye70Var.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        l85 l85Var = this.m;
        int iHashCode11 = (iHashCode10 + (l85Var == null ? 0 : l85Var.hashCode())) * 31;
        String str6 = this.n;
        int iG2 = cya0.g((iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.o);
        f3f f3fVar = this.p;
        int iC = jc4.c(cya0.h(this.q, (iG2 + (f3fVar == null ? 0 : f3fVar.hashCode())) * 31, 31), 31, this.r);
        Set set = this.s;
        int iHashCode12 = (iC + (set == null ? 0 : set.hashCode())) * 31;
        ypp yppVar = this.t;
        int iHashCode13 = (iHashCode12 + (yppVar == null ? 0 : yppVar.hashCode())) * 31;
        d250 d250Var = this.u;
        int iHashCode14 = (iHashCode13 + (d250Var == null ? 0 : d250Var.hashCode())) * 31;
        Function0 function0 = this.v;
        return iHashCode14 + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return e1f.class.getName();
    }
}
