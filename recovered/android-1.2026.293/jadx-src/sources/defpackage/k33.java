package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class k33 {
    public static final j33 Companion = new j33();
    public static final sl70[] i = {null, null, null, null, null, zx6.R(2, new ky(1)), zx6.R(2, new r5((byte) 2))};
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final Set g;
    public final Set h;

    public /* synthetic */ k33(int i2, boolean z, boolean z2, boolean z3, int i3, boolean z4, Set set, Set set2) {
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
        ghy ghyVar = ghy.a;
        if (i4 == 0) {
            this.g = ghyVar;
        } else {
            this.g = set;
        }
        if ((i2 & 64) == 0) {
            this.h = ghyVar;
        } else {
            this.h = set2;
        }
    }

    public static k33 a(k33 k33Var, boolean z, boolean z2, int i2, LinkedHashSet linkedHashSet, Set set, int i3) {
        if ((i3 & 1) != 0) {
            z = k33Var.a;
        }
        boolean z3 = z;
        if ((i3 & 2) != 0) {
            z2 = k33Var.b;
        }
        boolean z4 = z2;
        boolean z5 = (i3 & 4) != 0 ? k33Var.c : true;
        boolean z6 = (i3 & 8) != 0 ? k33Var.d : true;
        if ((i3 & 16) != 0) {
            i2 = k33Var.e;
        }
        int i4 = i2;
        boolean z7 = k33Var.f;
        Set set2 = linkedHashSet;
        if ((i3 & 64) != 0) {
            set2 = k33Var.g;
        }
        Set set3 = set2;
        if ((i3 & 128) != 0) {
            set = k33Var.h;
        }
        k33Var.getClass();
        return new k33(z3, z4, z5, z6, i4, z7, set3, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k33)) {
            return false;
        }
        k33 k33Var = (k33) obj;
        return this.a == k33Var.a && this.b == k33Var.b && this.c == k33Var.c && this.d == k33Var.d && this.e == k33Var.e && this.f == k33Var.f && kdd.l(this.g, k33Var.g) && kdd.l(this.h, k33Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.f(evx0.g(e1n.e(this.e, evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return k33.class.getName();
    }

    public k33(boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, Set set, Set set2) {
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
