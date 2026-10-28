package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g541 implements bmw0 {
    public static final byte k;
    public final k241 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final ycc0 f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        k = (byte) 8;
    }

    public g541(k241 k241Var, boolean z, boolean z2, boolean z3, boolean z4, ycc0 ycc0Var, List list, boolean z5) {
        this.a = k241Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = ycc0Var;
        this.g = list;
        this.h = z5;
        boolean z6 = k241Var instanceof g241;
        this.i = z6;
        this.j = (z5 || (z || z4 || (k241Var instanceof j241)) || z6 || ycc0Var != null) ? false : true;
    }

    public static g541 c(g541 g541Var, k241 k241Var, boolean z, boolean z2, boolean z3, boolean z4, ycc0 ycc0Var, List list, boolean z5, int i) {
        if ((i & 1) != 0) {
            k241Var = g541Var.a;
        }
        k241 k241Var2 = k241Var;
        if ((i & 2) != 0) {
            z = g541Var.b;
        }
        boolean z6 = z;
        if ((i & 4) != 0) {
            z2 = g541Var.c;
        }
        boolean z7 = z2;
        if ((i & 8) != 0) {
            z3 = g541Var.d;
        }
        boolean z8 = z3;
        if ((i & 16) != 0) {
            z4 = g541Var.e;
        }
        boolean z9 = z4;
        if ((i & 32) != 0) {
            ycc0Var = g541Var.f;
        }
        ycc0 ycc0Var2 = ycc0Var;
        List list2 = (i & 64) != 0 ? g541Var.g : list;
        boolean z10 = (i & 128) != 0 ? g541Var.h : z5;
        g541Var.getClass();
        return new g541(k241Var2, z6, z7, z8, z9, ycc0Var2, list2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g541)) {
            return false;
        }
        g541 g541Var = (g541) obj;
        return kdd.l(this.a, g541Var.a) && this.b == g541Var.b && this.c == g541Var.c && this.d == g541Var.d && this.e == g541Var.e && kdd.l(this.f, g541Var.f) && kdd.l(this.g, g541Var.g) && this.h == g541Var.h;
    }

    public final boolean f() {
        if (this.h || this.e) {
            return false;
        }
        z141 z141Var = z141.a;
        k241 k241Var = this.a;
        return k241Var.equals(z141Var) || k241Var.equals(b241.a) || (k241Var instanceof d241) || (k241Var instanceof h241);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        ycc0 ycc0Var = this.f;
        return Boolean.hashCode(this.h) + sh7.b((iG + (ycc0Var == null ? 0 : ycc0Var.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        return g541.class.getName();
    }

    public /* synthetic */ g541() {
        this(f241.a, false, false, false, false, null, sgy.a, false);
    }
}
