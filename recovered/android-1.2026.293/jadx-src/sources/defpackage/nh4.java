package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nh4 {
    public static final gh4 Companion = new gh4();
    public static final sl70[] s;
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final b e;
    public final List f;
    public final List g;
    public final String h;
    public final c i;
    public final String j;
    public final List k;
    public final String l;
    public final wro m;
    public final mh4 n;
    public final xs3 o;
    public final String p;
    public final String q;
    public final List r;

    static {
        byte b = 16;
        s = new sl70[]{null, null, null, null, null, zx6.R(2, new ec(b)), zx6.R(2, new dh((byte) 17)), null, null, null, zx6.R(2, new sf((byte) 12)), null, zx6.R(2, new jc(b)), null, null, null, null, zx6.R(2, new jh((byte) 14))};
    }

    public /* synthetic */ nh4(int i, String str, Boolean bool, String str2, String str3, b bVar, List list, List list2, String str4, c cVar, String str5, List list3, String str6, wro wroVar, mh4 mh4Var, xs3 xs3Var, String str7, String str8, List list4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = wroVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = mh4Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = xs3Var;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str7;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str8;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = list4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh4)) {
            return false;
        }
        nh4 nh4Var = (nh4) obj;
        if (!kdd.l(this.a, nh4Var.a) || !kdd.l(this.b, nh4Var.b) || !kdd.l(this.c, nh4Var.c) || !kdd.l(this.d, nh4Var.d) || !kdd.l(this.e, nh4Var.e) || !kdd.l(this.f, nh4Var.f) || !kdd.l(this.g, nh4Var.g)) {
            return false;
        }
        String str = nh4Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.i, nh4Var.i)) {
            return false;
        }
        String str3 = nh4Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.k, nh4Var.k) || !kdd.l(this.l, nh4Var.l) || this.m != nh4Var.m || !kdd.l(this.n, nh4Var.n) || !kdd.l(this.o, nh4Var.o) || !kdd.l(this.p, nh4Var.p)) {
            return false;
        }
        String str5 = nh4Var.q;
        String str6 = this.q;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.r, nh4Var.r);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List list = this.f;
        int iB = sh7.b((iHashCode5 + (list == null ? 0 : list.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iHashCode6 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.i;
        int iHashCode7 = (iHashCode6 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list2 = this.k;
        int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        wro wroVar = this.m;
        int iHashCode11 = (iHashCode10 + (wroVar == null ? 0 : wroVar.hashCode())) * 31;
        mh4 mh4Var = this.n;
        int iHashCode12 = (iHashCode11 + (mh4Var == null ? 0 : mh4Var.hashCode())) * 31;
        xs3 xs3Var = this.o;
        int iHashCode13 = (iHashCode12 + (xs3Var == null ? 0 : xs3Var.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.q;
        int iHashCode15 = (iHashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list3 = this.r;
        return iHashCode15 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return nh4.class.getName();
    }
}
