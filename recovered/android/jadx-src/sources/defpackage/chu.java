package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class chu {
    public static final bhu Companion = new bhu();
    public static final t8u[] s = {gee.L(2, new aqt(22)), null, gee.L(2, new aqt(23)), null, null, null, null, null, null, null, null, null, gee.L(2, new aqt(24)), gee.L(2, new aqt(25)), null, null, null, gee.L(2, new aqt(26))};
    public final List a;
    public final String b;
    public final de90 c;
    public final Float d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final wgu n;
    public final Boolean o;
    public final boolean p;
    public final b q;
    public final Map r;

    public /* synthetic */ chu(int i, List list, String str, de90 de90Var, Float f, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list2, wgu wguVar, Boolean bool, boolean z, b bVar, Map map) {
        if (10247 != (i & 10247)) {
            out.x0(i, 10247, ahu.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = de90Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        this.l = str9;
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? nin.a : list2;
        this.n = wguVar;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = bool;
        }
        this.p = (32768 & i) == 0 ? false : z;
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = bVar;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chu)) {
            return false;
        }
        chu chuVar = (chu) obj;
        return b79.u(this.a, chuVar.a) && b79.u(this.b, chuVar.b) && this.c == chuVar.c && b79.u(this.d, chuVar.d) && b79.u(this.e, chuVar.e) && b79.u(this.f, chuVar.f) && b79.u(this.g, chuVar.g) && b79.u(this.h, chuVar.h) && b79.u(this.i, chuVar.i) && b79.u(this.j, chuVar.j) && b79.u(this.k, chuVar.k) && b79.u(this.l, chuVar.l) && b79.u(this.m, chuVar.m) && this.n == chuVar.n && b79.u(this.o, chuVar.o) && this.p == chuVar.p && b79.u(this.q, chuVar.q) && b79.u(this.r, chuVar.r);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        Float f = this.d;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode9 = (this.n.hashCode() + jc4.c(cya0.e((iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.l), 31, this.m)) * 31;
        Boolean bool = this.o;
        int iG = cya0.g((iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.p);
        b bVar = this.q;
        int iHashCode10 = (iG + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Map map = this.r;
        return iHashCode10 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return chu.class.getName();
    }

    public chu(List list, String str, de90 de90Var, Float f, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, wgu wguVar, int i) {
        Boolean bool = Boolean.TRUE;
        f = (i & 8) != 0 ? null : f;
        str2 = (i & 16) != 0 ? null : str2;
        str3 = (i & 32) != 0 ? null : str3;
        bool = (i & 16384) != 0 ? null : bool;
        this.a = list;
        this.b = str;
        this.c = de90Var;
        this.d = f;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = nin.a;
        this.n = wguVar;
        this.o = bool;
        this.p = false;
        this.q = null;
        this.r = null;
    }
}
