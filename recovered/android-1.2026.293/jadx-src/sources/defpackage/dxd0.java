package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("multi_advertiser_ad_unit")
@m0t0
public final class dxd0 implements z79 {
    public static final cxd0 Companion = new cxd0();
    public static final sl70[] j = {null, null, null, zx6.R(2, new um20(20)), null, null, zx6.R(2, new erd0(1)), null, null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;
    public final we0 f;
    public final List g;
    public final al0 h;
    public final String i;

    public /* synthetic */ dxd0(int i, String str, Integer num, String str2, List list, String str3, we0 we0Var, List list2, al0 al0Var, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, bxd0.a.getDescriptor());
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
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = we0Var;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = al0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
    }

    public static dxd0 i(dxd0 dxd0Var, Integer num, List list, String str, int i) {
        String str2 = dxd0Var.a;
        if ((i & 2) != 0) {
            num = dxd0Var.b;
        }
        Integer num2 = num;
        String str3 = (i & 4) != 0 ? dxd0Var.c : null;
        if ((i & 8) != 0) {
            list = dxd0Var.d;
        }
        List list2 = list;
        String str4 = dxd0Var.e;
        we0 we0Var = dxd0Var.f;
        List list3 = dxd0Var.g;
        al0 al0Var = dxd0Var.h;
        if ((i & 256) != 0) {
            str = dxd0Var.i;
        }
        return new dxd0(str2, num2, str3, list2, str4, we0Var, list3, al0Var, str);
    }

    @Override // defpackage.z79
    public final List a() {
        return this.g;
    }

    @Override // defpackage.z79
    public final String b() {
        return this.a;
    }

    @Override // defpackage.z79
    public final al0 c() {
        return this.h;
    }

    @Override // defpackage.z79
    public final String d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxd0)) {
            return false;
        }
        dxd0 dxd0Var = (dxd0) obj;
        return kdd.l(this.a, dxd0Var.a) && kdd.l(this.b, dxd0Var.b) && kdd.l(this.c, dxd0Var.c) && kdd.l(this.d, dxd0Var.d) && kdd.l(this.e, dxd0Var.e) && kdd.l(this.f, dxd0Var.f) && kdd.l(this.g, dxd0Var.g) && kdd.l(this.h, dxd0Var.h) && kdd.l(this.i, dxd0Var.i);
    }

    @Override // defpackage.z79
    public final Integer f() {
        return this.b;
    }

    @Override // defpackage.z79
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iB = sh7.b((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        we0 we0Var = this.f;
        int iB2 = sh7.b((iHashCode3 + (we0Var == null ? 0 : we0Var.hashCode())) * 31, 31, this.g);
        al0 al0Var = this.h;
        int iHashCode4 = (iB2 + (al0Var == null ? 0 : al0Var.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final List j() {
        return this.d;
    }

    public final String toString() {
        return dxd0.class.getName();
    }

    public dxd0(String str, Integer num, String str2, List list, String str3, we0 we0Var, List list2, al0 al0Var, String str4) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = we0Var;
        this.g = list2;
        this.h = al0Var;
        this.i = str4;
    }
}
