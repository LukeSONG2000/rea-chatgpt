package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g8t0 {
    public final jet0 a;
    public final String b;
    public final jw01 c;
    public final g8t0 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final z1r0 h;
    public final List i;

    public g8t0(jet0 jet0Var, String str, jw01 jw01Var, g8t0 g8t0Var, boolean z, boolean z2, boolean z3, z1r0 z1r0Var, List list) {
        this.a = jet0Var;
        this.b = str;
        this.c = jw01Var;
        this.d = g8t0Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z1r0Var;
        this.i = list;
    }

    public static g8t0 a(g8t0 g8t0Var, boolean z, z1r0 z1r0Var, List list, int i) {
        jet0 jet0Var = g8t0Var.a;
        String str = g8t0Var.b;
        jw01 jw01Var = g8t0Var.c;
        g8t0 g8t0Var2 = g8t0Var.d;
        if ((i & 16) != 0) {
            z = g8t0Var.e;
        }
        boolean z2 = z;
        boolean z3 = (i & 32) != 0 ? g8t0Var.f : false;
        boolean z4 = (i & 64) != 0 ? g8t0Var.g : false;
        if ((i & 128) != 0) {
            z1r0Var = g8t0Var.h;
        }
        z1r0 z1r0Var2 = z1r0Var;
        g8t0Var.getClass();
        if ((i & 512) != 0) {
            list = g8t0Var.i;
        }
        g8t0Var.getClass();
        return new g8t0(jet0Var, str, jw01Var, g8t0Var2, z2, z3, z4, z1r0Var2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8t0)) {
            return false;
        }
        g8t0 g8t0Var = (g8t0) obj;
        return kdd.l(this.a, g8t0Var.a) && kdd.l(this.b, g8t0Var.b) && this.c.equals(g8t0Var.c) && kdd.l(this.d, g8t0Var.d) && this.e == g8t0Var.e && this.f == g8t0Var.f && this.g == g8t0Var.g && kdd.l(this.h, g8t0Var.h) && kdd.l(this.i, g8t0Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        g8t0 g8t0Var = this.d;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (g8t0Var == null ? 0 : g8t0Var.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        z1r0 z1r0Var = this.h;
        return this.i.hashCode() + ((iG + (z1r0Var != null ? z1r0Var.hashCode() : 0)) * 961);
    }

    public final String toString() {
        return g8t0.class.getName();
    }
}
