package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t3j {
    public static final s3j Companion = new s3j();
    public static final t8u[] p = {null, null, null, null, gee.L(2, new zwi(6)), gee.L(2, new zwi(7)), gee.L(2, new zwi(8)), null, null, null, gee.L(2, new zwi(9)), null, gee.L(2, new zwi(10)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Map f;
    public final List g;
    public final x7c0 h;
    public final String i;
    public final String j;
    public final List k;
    public final String l;
    public final dlf m;
    public final boolean n;
    public final zu20 o;

    public /* synthetic */ t3j(int i, String str, String str2, String str3, String str4, List list, Map map, List list2, x7c0 x7c0Var, String str5, String str6, List list3, String str7, dlf dlfVar, boolean z, zu20 zu20Var) {
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
        int i2 = i & 16;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = oin.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = x7c0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = list3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = dlfVar;
        }
        this.n = (i & 8192) == 0 ? false : z;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = zu20Var;
        }
    }

    public static t3j a(t3j t3jVar, Map map) {
        return new t3j(t3jVar.a, t3jVar.b, t3jVar.c, t3jVar.d, t3jVar.e, map, t3jVar.g, t3jVar.h, t3jVar.i, t3jVar.j, t3jVar.k, t3jVar.l, t3jVar.m, t3jVar.n, t3jVar.o);
    }

    public final List b() {
        return this.g;
    }

    public final String c() {
        return this.l;
    }

    public final zu20 d() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3j)) {
            return false;
        }
        t3j t3jVar = (t3j) obj;
        if (!b79.u(this.a, t3jVar.a) || !b79.u(this.b, t3jVar.b) || !b79.u(this.c, t3jVar.c) || !b79.u(this.d, t3jVar.d) || !b79.u(this.e, t3jVar.e) || !b79.u(this.f, t3jVar.f) || !b79.u(this.g, t3jVar.g) || !b79.u(this.h, t3jVar.h)) {
            return false;
        }
        String str = t3jVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = t3jVar.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.k, t3jVar.k) && b79.u(this.l, t3jVar.l) && this.m == t3jVar.m && this.n == t3jVar.n && b79.u(this.o, t3jVar.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iC = jc4.c(cya0.f(jc4.c((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        x7c0 x7c0Var = this.h;
        int iHashCode4 = (iC + (x7c0Var == null ? 0 : x7c0Var.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list = this.k;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        dlf dlfVar = this.m;
        int iG = cya0.g((iHashCode8 + (dlfVar == null ? 0 : dlfVar.hashCode())) * 31, 31, this.n);
        zu20 zu20Var = this.o;
        return iG + (zu20Var != null ? zu20Var.hashCode() : 0);
    }

    public final String toString() {
        return t3j.class.getName();
    }

    public t3j(String str, String str2, String str3, String str4, List list, Map map, List list2, x7c0 x7c0Var, String str5, String str6, List list3, String str7, dlf dlfVar, boolean z, zu20 zu20Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = map;
        this.g = list2;
        this.h = x7c0Var;
        this.i = str5;
        this.j = str6;
        this.k = list3;
        this.l = str7;
        this.m = dlfVar;
        this.n = z;
        this.o = zu20Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ t3j(String str, String str2, int i) {
        String str3 = (i & 2) != 0 ? null : str;
        String str4 = (i & 8) != 0 ? null : str2;
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        this(null, str3, null, str4, ninVar, oinVar, ninVar, null, null, null, null, null, null, false, null);
    }
}
