package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class syb0 implements bmw0 {
    public final boolean a;
    public final oyy0 b;
    public final oyy0 c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final List g;
    public final List h;

    public /* synthetic */ syb0(oyy0 oyy0Var, oyy0 oyy0Var2, int i, List list, int i2) {
        this((i2 & 1) != 0, (i2 & 2) != 0 ? null : oyy0Var, (i2 & 4) != 0 ? null : oyy0Var2, (i2 & 8) != 0 ? 1500 : i, false, false, (i2 & 64) != 0 ? null : list, (i2 & 128) == 0 ? sgy.a : null);
    }

    public static syb0 c(syb0 syb0Var, boolean z, oyy0 oyy0Var, oyy0 oyy0Var2, boolean z2, boolean z3, List list, List list2, int i) {
        if ((i & 1) != 0) {
            z = syb0Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            oyy0Var = syb0Var.b;
        }
        oyy0 oyy0Var3 = oyy0Var;
        if ((i & 4) != 0) {
            oyy0Var2 = syb0Var.c;
        }
        oyy0 oyy0Var4 = oyy0Var2;
        int i2 = syb0Var.d;
        if ((i & 16) != 0) {
            z2 = syb0Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = syb0Var.f;
        }
        boolean z6 = z3;
        if ((i & 64) != 0) {
            list = syb0Var.g;
        }
        List list3 = list;
        List list4 = (i & 128) != 0 ? syb0Var.h : list2;
        syb0Var.getClass();
        return new syb0(z4, oyy0Var3, oyy0Var4, i2, z5, z6, list3, list4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syb0)) {
            return false;
        }
        syb0 syb0Var = (syb0) obj;
        return this.a == syb0Var.a && kdd.l(this.b, syb0Var.b) && kdd.l(this.c, syb0Var.c) && this.d == syb0Var.d && this.e == syb0Var.e && this.f == syb0Var.f && kdd.l(this.g, syb0Var.g) && kdd.l(this.h, syb0Var.h);
    }

    public final int f() {
        return this.d;
    }

    public final oyy0 g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        oyy0 oyy0Var = this.b;
        int iHashCode2 = (iHashCode + (oyy0Var == null ? 0 : oyy0Var.hashCode())) * 31;
        oyy0 oyy0Var2 = this.c;
        int iG = evx0.g(evx0.g(e1n.e(this.d, (iHashCode2 + (oyy0Var2 == null ? 0 : oyy0Var2.hashCode())) * 31, 31), 31, this.e), 31, this.f);
        List list = this.g;
        int iHashCode3 = (iG + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.h;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final List i() {
        return this.g;
    }

    public final boolean o() {
        oyy0 oyy0Var;
        oyy0 oyy0Var2 = this.b;
        return (oyy0Var2 == null || (oyy0Var = this.c) == null || kdd.l(oyy0Var2.a.b, oyy0Var.a.b)) ? false : true;
    }

    public final boolean p() {
        return this.e;
    }

    public final String toString() {
        return syb0.class.getName();
    }

    public syb0(boolean z, oyy0 oyy0Var, oyy0 oyy0Var2, int i, boolean z2, boolean z3, List list, List list2) {
        this.a = z;
        this.b = oyy0Var;
        this.c = oyy0Var2;
        this.d = i;
        this.e = z2;
        this.f = z3;
        this.g = list;
        this.h = list2;
    }
}
