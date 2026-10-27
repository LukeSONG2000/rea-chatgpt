package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("single_advertiser_ad_unit")
@di70
public final class b03 implements jj1 {
    public static final a03 Companion = new a03();
    public static final t8u[] l = {null, null, null, null, gee.L(2, new qu2(18)), gee.L(2, new qu2(19)), null, null, gee.L(2, new qu2(20)), null, null};
    public final String a;
    public final Integer b;
    public final String c;
    public final hi1 d;
    public final List e;
    public final List f;
    public final String g;
    public final fg1 h;
    public final List i;
    public final ig1 j;
    public final boolean k;

    public /* synthetic */ b03(int i, String str, Integer num, String str2, hi1 hi1Var, List list, List list2, String str3, fg1 fg1Var, List list3, ig1 ig1Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zz2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hi1Var;
        }
        int i2 = i & 16;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fg1Var;
        }
        if ((i & 256) == 0) {
            this.i = ninVar;
        } else {
            this.i = list3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = ig1Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b03)) {
            return false;
        }
        b03 b03Var = (b03) obj;
        return b79.u(this.a, b03Var.a) && b79.u(this.b, b03Var.b) && b79.u(this.c, b03Var.c) && b79.u(this.d, b03Var.d) && b79.u(this.e, b03Var.e) && b79.u(this.f, b03Var.f) && b79.u(this.g, b03Var.g) && b79.u(this.h, b03Var.h) && b79.u(this.i, b03Var.i) && b79.u(this.j, b03Var.j) && this.k == b03Var.k;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        hi1 hi1Var = this.d;
        int iC = jc4.c((iHashCode3 + (hi1Var == null ? 0 : hi1Var.hashCode())) * 31, 31, this.e);
        List list = this.f;
        int iHashCode4 = (iC + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fg1 fg1Var = this.h;
        int iC2 = jc4.c((iHashCode5 + (fg1Var == null ? 0 : fg1Var.hashCode())) * 31, 31, this.i);
        ig1 ig1Var = this.j;
        return Boolean.hashCode(this.k) + ((iC2 + (ig1Var != null ? ig1Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return b03.class.getName();
    }

    public b03(String str, Integer num, String str2, hi1 hi1Var, List list, List list2, String str3, fg1 fg1Var, List list3, ig1 ig1Var, boolean z) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = hi1Var;
        this.e = list;
        this.f = list2;
        this.g = str3;
        this.h = fg1Var;
        this.i = list3;
        this.j = ig1Var;
        this.k = z;
    }
}
