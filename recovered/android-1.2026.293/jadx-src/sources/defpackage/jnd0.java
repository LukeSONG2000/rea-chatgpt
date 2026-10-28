package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jnd0 {
    public static final tld0 Companion = new tld0();
    public static final sl70[] j;
    public final List a;
    public final List b;
    public final List c;
    public final String d;
    public final List e;
    public final String f;
    public final List g;
    public final fnd0 h;
    public final Map i;

    static {
        byte b = 6;
        j = new sl70[]{zx6.R(2, new wqz((byte) 9)), zx6.R(2, new lhx((byte) 14)), zx6.R(2, new dj30(b)), null, zx6.R(2, new fb20(b)), null, zx6.R(2, new xc50((byte) 4)), null, zx6.R(2, new khx((byte) 11))};
    }

    public /* synthetic */ jnd0(int i, List list, List list2, List list3, String str, List list4, String str2, List list5, fnd0 fnd0Var, Map map) {
        if (27 != (i & 27)) {
            to60.Z(i, 27, old0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list3;
        }
        this.d = str;
        this.e = list4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fnd0Var;
        }
        if ((i & 256) == 0) {
            this.i = tgy.a;
        } else {
            this.i = map;
        }
    }

    public static jnd0 a(jnd0 jnd0Var, ArrayList arrayList, ArrayList arrayList2, int i) {
        List list = jnd0Var.a;
        List list2 = jnd0Var.c;
        String str = jnd0Var.d;
        List list3 = arrayList2;
        if ((i & 16) != 0) {
            list3 = jnd0Var.e;
        }
        String str2 = jnd0Var.f;
        List list4 = jnd0Var.g;
        fnd0 fnd0Var = jnd0Var.h;
        Map map = jnd0Var.i;
        jnd0Var.getClass();
        return new jnd0(list, arrayList, list2, str, list3, str2, list4, fnd0Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnd0)) {
            return false;
        }
        jnd0 jnd0Var = (jnd0) obj;
        return kdd.l(this.a, jnd0Var.a) && kdd.l(this.b, jnd0Var.b) && kdd.l(this.c, jnd0Var.c) && kdd.l(this.d, jnd0Var.d) && kdd.l(this.e, jnd0Var.e) && kdd.l(this.f, jnd0Var.f) && kdd.l(this.g, jnd0Var.g) && kdd.l(this.h, jnd0Var.h) && kdd.l(this.i, jnd0Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        fnd0 fnd0Var = this.h;
        return this.i.hashCode() + ((iB + (fnd0Var != null ? fnd0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jnd0.class.getName();
    }

    public jnd0(List list, List list2, List list3, String str, List list4, String str2, List list5, fnd0 fnd0Var, Map map) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = str;
        this.e = list4;
        this.f = str2;
        this.g = list5;
        this.h = fnd0Var;
        this.i = map;
    }
}
