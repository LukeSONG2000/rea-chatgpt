package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee31 {
    public final icw0 a;
    public final Boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final zr31 j;
    public final List k;

    public ee31(icw0 icw0Var, Boolean bool, boolean z, boolean z2, int i, boolean z3, String str, boolean z4, boolean z5, zr31 zr31Var, List list) {
        this.a = icw0Var;
        this.b = bool;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = z3;
        this.g = str;
        this.h = z4;
        this.i = z5;
        this.j = zr31Var;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee31)) {
            return false;
        }
        ee31 ee31Var = (ee31) obj;
        return this.a == ee31Var.a && kdd.l(this.b, ee31Var.b) && this.c == ee31Var.c && this.d == ee31Var.d && this.e == ee31Var.e && this.f == ee31Var.f && kdd.l(this.g, ee31Var.g) && this.h == ee31Var.h && this.i == ee31Var.i && this.j == ee31Var.j && this.k.equals(ee31Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iG = evx0.g(e1n.e(this.e, evx0.g(evx0.g((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.c), 31, this.d), 31), 31, this.f);
        String str = this.g;
        return this.k.hashCode() + ((this.j.hashCode() + evx0.g(evx0.g((iG + (str != null ? str.hashCode() : 0)) * 31, 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        return ee31.class.getName();
    }
}
