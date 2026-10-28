package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class u9s0 {
    public static final t9s0 Companion = new t9s0();
    public static final sl70[] h = {null, null, zx6.R(2, new eck0(10)), zx6.R(2, new htj0(15)), zx6.R(2, new erd0(22)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ u9s0(int i, String str, String str2, List list, List list2, List list3, boolean z, boolean z2) {
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
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    public static u9s0 a(u9s0 u9s0Var, String str, String str2, List list, List list2, ArrayList arrayList, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = u9s0Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = u9s0Var.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            list = u9s0Var.c;
        }
        List list3 = list;
        if ((i & 8) != 0) {
            list2 = u9s0Var.d;
        }
        List list4 = list2;
        List list5 = arrayList;
        if ((i & 16) != 0) {
            list5 = u9s0Var.e;
        }
        List list6 = list5;
        if ((i & 32) != 0) {
            z = u9s0Var.f;
        }
        boolean z3 = z;
        if ((i & 64) != 0) {
            z2 = u9s0Var.g;
        }
        u9s0Var.getClass();
        return new u9s0(str3, str4, list3, list4, list6, z3, z2);
    }

    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9s0)) {
            return false;
        }
        u9s0 u9s0Var = (u9s0) obj;
        return kdd.l(this.a, u9s0Var.a) && kdd.l(this.b, u9s0Var.b) && kdd.l(this.c, u9s0Var.c) && kdd.l(this.d, u9s0Var.d) && kdd.l(this.e, u9s0Var.e) && this.f == u9s0Var.f && this.g == u9s0Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b(sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        List list = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iB + (list != null ? list.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return u9s0.class.getName();
    }

    public u9s0(String str, String str2, List list, List list2, List list3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = z;
        this.g = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ u9s0() {
        sgy sgyVar = sgy.a;
        this(null, null, sgyVar, sgyVar, null, false, false);
    }
}
