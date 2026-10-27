package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class knc {
    public static final jnc Companion = new jnc();
    public static final t8u[] o = {null, null, gee.L(2, new qr9(14)), gee.L(2, new qr9(17)), gee.L(2, new qr9(18)), gee.L(2, new qr9(19)), null, gee.L(2, new qr9(20)), gee.L(2, new qr9(21)), gee.L(2, new qr9(22)), gee.L(2, new qr9(23)), gee.L(2, new qr9(24)), gee.L(2, new qr9(15)), gee.L(2, new qr9(16))};
    public final boolean a;
    public final int b;
    public final List c;
    public final List d;
    public final Map e;
    public final Map f;
    public final String g;
    public final Set h;
    public final List i;
    public final Map j;
    public final Map k;
    public final Map l;
    public final oic m;
    public final Map n;

    public /* synthetic */ knc(int i, boolean z, int i2, List list, List list2, Map map, Map map2, String str, Set set, List list3, Map map3, Map map4, Map map5, oic oicVar, Map map6) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = 3;
        } else {
            this.b = i2;
        }
        int i3 = i & 4;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        int i4 = i & 16;
        oin oinVar = oin.a;
        if (i4 == 0) {
            this.e = oinVar;
        } else {
            this.e = map;
        }
        if ((i & 32) == 0) {
            this.f = oinVar;
        } else {
            this.f = map2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str;
        }
        if ((i & 128) == 0) {
            this.h = yin.a;
        } else {
            this.h = set;
        }
        if ((i & 256) == 0) {
            this.i = ninVar;
        } else {
            this.i = list3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = oinVar;
        } else {
            this.j = map3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = oinVar;
        } else {
            this.k = map4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = oinVar;
        } else {
            this.l = map5;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = oic.b;
        } else {
            this.m = oicVar;
        }
        if ((i & 8192) == 0) {
            this.n = oinVar;
        } else {
            this.n = map6;
        }
    }

    public static knc a(knc kncVar, int i, List list, List list2, Map map, Map map2, String str, LinkedHashSet linkedHashSet, List list3, Map map3, Map map4, Map map5, oic oicVar, Map map6, int i2) {
        boolean z = (i2 & 1) != 0 ? kncVar.a : true;
        int i3 = (i2 & 2) != 0 ? kncVar.b : i;
        List list4 = (i2 & 4) != 0 ? kncVar.c : list;
        List list5 = (i2 & 8) != 0 ? kncVar.d : list2;
        Map map7 = (i2 & 16) != 0 ? kncVar.e : map;
        Map map8 = (i2 & 32) != 0 ? kncVar.f : map2;
        String str2 = (i2 & 64) != 0 ? kncVar.g : str;
        Set set = (i2 & 128) != 0 ? kncVar.h : linkedHashSet;
        List list6 = (i2 & 256) != 0 ? kncVar.i : list3;
        Map map9 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? kncVar.j : map3;
        Map map10 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? kncVar.k : map4;
        Map map11 = (i2 & Barcode.FORMAT_PDF417) != 0 ? kncVar.l : map5;
        oic oicVar2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? kncVar.m : oicVar;
        Map map12 = (i2 & 8192) != 0 ? kncVar.n : map6;
        kncVar.getClass();
        return new knc(z, i3, list4, list5, map7, map8, str2, set, list6, map9, map10, map11, oicVar2, map12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knc)) {
            return false;
        }
        knc kncVar = (knc) obj;
        return this.a == kncVar.a && this.b == kncVar.b && b79.u(this.c, kncVar.c) && b79.u(this.d, kncVar.d) && b79.u(this.e, kncVar.e) && b79.u(this.f, kncVar.f) && b79.u(this.g, kncVar.g) && b79.u(this.h, kncVar.h) && b79.u(this.i, kncVar.i) && b79.u(this.j, kncVar.j) && b79.u(this.k, kncVar.k) && b79.u(this.l, kncVar.l) && this.m == kncVar.m && b79.u(this.n, kncVar.n);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.f(jc4.c(jc4.c(bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        return this.n.hashCode() + ((this.m.hashCode() + cya0.f(cya0.f(cya0.f(jc4.c(cya0.h(this.h, (iF + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.i), 31, this.j), 31, this.k), 31, this.l)) * 31);
    }

    public final String toString() {
        return knc.class.getName();
    }

    public knc(boolean z, int i, List list, List list2, Map map, Map map2, String str, Set set, List list3, Map map3, Map map4, Map map5, oic oicVar, Map map6) {
        this.a = z;
        this.b = i;
        this.c = list;
        this.d = list2;
        this.e = map;
        this.f = map2;
        this.g = str;
        this.h = set;
        this.i = list3;
        this.j = map3;
        this.k = map4;
        this.l = map5;
        this.m = oicVar;
        this.n = map6;
    }
}
