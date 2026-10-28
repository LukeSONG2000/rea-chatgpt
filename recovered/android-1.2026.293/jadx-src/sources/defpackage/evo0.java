package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class evo0 implements bmw0 {
    public static final /* synthetic */ int k = 0;
    public final boolean a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Object i;
    public final int j;

    static {
        jvp0 jvp0Var = kvp0.Companion;
    }

    public /* synthetic */ evo0(int i, List list, boolean z, boolean z2, boolean z3) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? sgy.a : list, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, false, (i & 32) == 0, false, false, null, 0);
    }

    public static evo0 c(evo0 evo0Var, boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Object obj, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = evo0Var.a;
        }
        boolean z8 = z;
        if ((i2 & 2) != 0) {
            list = evo0Var.b;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            z2 = evo0Var.c;
        }
        boolean z9 = z2;
        if ((i2 & 8) != 0) {
            z3 = evo0Var.d;
        }
        boolean z10 = z3;
        boolean z11 = (i2 & 16) != 0 ? evo0Var.e : z4;
        boolean z12 = (i2 & 32) != 0 ? evo0Var.f : z5;
        boolean z13 = (i2 & 64) != 0 ? evo0Var.g : z6;
        boolean z14 = (i2 & 128) != 0 ? evo0Var.h : z7;
        Object obj2 = (i2 & 256) != 0 ? evo0Var.i : obj;
        int i3 = (i2 & 512) != 0 ? evo0Var.j : i;
        evo0Var.getClass();
        return new evo0(z8, list2, z9, z10, z11, z12, z13, z14, obj2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evo0)) {
            return false;
        }
        evo0 evo0Var = (evo0) obj;
        return this.a == evo0Var.a && kdd.l(this.b, evo0Var.b) && this.c == evo0Var.c && this.d == evo0Var.d && this.e == evo0Var.e && this.f == evo0Var.f && this.g == evo0Var.g && this.h == evo0Var.h && kdd.l(this.i, evo0Var.i) && this.j == evo0Var.j;
    }

    public final boolean f() {
        return (!g() || this.g || this.d || this.c) ? false : true;
    }

    public final boolean g() {
        return (this.f || this.e) ? false : true;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        Object obj = this.i;
        int iHashCode = (iG + (obj == null ? 0 : obj.hashCode())) * 31;
        int i = this.j;
        return iHashCode + (i != 0 ? gvx0.G(i) : 0);
    }

    public final boolean i() {
        return this.h && f();
    }

    public final boolean o() {
        return this.g;
    }

    public final String toString() {
        return evo0.class.getName();
    }

    public evo0(boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Object obj, int i) {
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = obj;
        this.j = i;
    }
}
