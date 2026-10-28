package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("multi_advertiser_ad_unit")
@m0t0
public final class rm4 implements kd3 {
    public static final qm4 Companion = new qm4();
    public static final sl70[] i = {null, null, null, zx6.R(2, new dc(21)), null, null, zx6.R(2, new ec(18)), null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;
    public final v83 f;
    public final List g;
    public final y83 h;

    public /* synthetic */ rm4(int i2, String str, Integer num, String str2, List list, String str3, v83 v83Var, List list2, y83 y83Var) {
        if (1 != (i2 & 1)) {
            to60.Z(i2, 1, pm4.a.getDescriptor());
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
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.d = sgyVar;
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
            this.f = v83Var;
        }
        if ((i2 & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = y83Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm4)) {
            return false;
        }
        rm4 rm4Var = (rm4) obj;
        return kdd.l(this.a, rm4Var.a) && kdd.l(this.b, rm4Var.b) && kdd.l(this.c, rm4Var.c) && kdd.l(this.d, rm4Var.d) && kdd.l(this.e, rm4Var.e) && kdd.l(this.f, rm4Var.f) && kdd.l(this.g, rm4Var.g) && kdd.l(this.h, rm4Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iB = sh7.b((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        v83 v83Var = this.f;
        int iB2 = sh7.b((iHashCode3 + (v83Var == null ? 0 : v83Var.hashCode())) * 31, 31, this.g);
        y83 y83Var = this.h;
        return iB2 + (y83Var != null ? y83Var.hashCode() : 0);
    }

    public final String toString() {
        return rm4.class.getName();
    }

    public rm4(String str, Integer num, String str2, List list, String str3, v83 v83Var, List list2, y83 y83Var) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = v83Var;
        this.g = list2;
        this.h = y83Var;
    }
}
