package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("multi_advertiser_ad_unit")
@di70
public final class vl2 implements jj1 {
    public static final ul2 Companion = new ul2();
    public static final t8u[] i = {null, null, null, gee.L(2, new je2(29)), null, null, gee.L(2, new sl2(0)), null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;
    public final fg1 f;
    public final List g;
    public final ig1 h;

    public /* synthetic */ vl2(int i2, String str, Integer num, String str2, List list, String str3, fg1 fg1Var, List list2, ig1 ig1Var) {
        if (1 != (i2 & 1)) {
            out.x0(i2, 1, tl2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        int i3 = i2 & 8;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = fg1Var;
        }
        if ((i2 & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = ig1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl2)) {
            return false;
        }
        vl2 vl2Var = (vl2) obj;
        return b79.u(this.a, vl2Var.a) && b79.u(this.b, vl2Var.b) && b79.u(this.c, vl2Var.c) && b79.u(this.d, vl2Var.d) && b79.u(this.e, vl2Var.e) && b79.u(this.f, vl2Var.f) && b79.u(this.g, vl2Var.g) && b79.u(this.h, vl2Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iC = jc4.c((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        fg1 fg1Var = this.f;
        int iC2 = jc4.c((iHashCode3 + (fg1Var == null ? 0 : fg1Var.hashCode())) * 31, 31, this.g);
        ig1 ig1Var = this.h;
        return iC2 + (ig1Var != null ? ig1Var.hashCode() : 0);
    }

    public final String toString() {
        return vl2.class.getName();
    }

    public vl2(String str, Integer num, String str2, List list, String str3, fg1 fg1Var, List list2, ig1 ig1Var) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = fg1Var;
        this.g = list2;
        this.h = ig1Var;
    }
}
