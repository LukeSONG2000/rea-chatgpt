package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ic1 {
    public static final hc1 Companion = new hc1();
    public static final t8u[] i = {null, null, null, null, null, gee.L(2, new jm0(4)), gee.L(2, new jm0(5))};
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final Set g;
    public final Set h;

    public /* synthetic */ ic1(int i2, boolean z, boolean z2, boolean z3, int i3, boolean z4, Set set, Set set2) {
        if ((i2 & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i2 & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        this.c = false;
        if ((i2 & 4) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i2 & 8) == 0) {
            this.e = 0;
        } else {
            this.e = i3;
        }
        if ((i2 & 16) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        int i4 = i2 & 32;
        yin yinVar = yin.a;
        if (i4 == 0) {
            this.g = yinVar;
        } else {
            this.g = set;
        }
        if ((i2 & 64) == 0) {
            this.h = yinVar;
        } else {
            this.h = set2;
        }
    }

    public static ic1 a(ic1 ic1Var, boolean z, boolean z2, int i2, LinkedHashSet linkedHashSet, Set set, int i3) {
        if ((i3 & 1) != 0) {
            z = ic1Var.a;
        }
        boolean z3 = z;
        if ((i3 & 2) != 0) {
            z2 = ic1Var.b;
        }
        boolean z4 = z2;
        boolean z5 = (i3 & 4) != 0 ? ic1Var.c : true;
        boolean z6 = (i3 & 8) != 0 ? ic1Var.d : true;
        if ((i3 & 16) != 0) {
            i2 = ic1Var.e;
        }
        int i4 = i2;
        boolean z7 = ic1Var.f;
        Set set2 = linkedHashSet;
        if ((i3 & 64) != 0) {
            set2 = ic1Var.g;
        }
        Set set3 = set2;
        if ((i3 & 128) != 0) {
            set = ic1Var.h;
        }
        ic1Var.getClass();
        return new ic1(z3, z4, z5, z6, i4, z7, set3, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic1)) {
            return false;
        }
        ic1 ic1Var = (ic1) obj;
        return this.a == ic1Var.a && this.b == ic1Var.b && this.c == ic1Var.c && this.d == ic1Var.d && this.e == ic1Var.e && this.f == ic1Var.f && b79.u(this.g, ic1Var.g) && b79.u(this.h, ic1Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + cya0.h(this.g, cya0.g(bqh.g(this.e, cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31);
    }

    public final String toString() {
        return ic1.class.getName();
    }

    public ic1(boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, Set set, Set set2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i2;
        this.f = z5;
        this.g = set;
        this.h = set2;
    }
}
