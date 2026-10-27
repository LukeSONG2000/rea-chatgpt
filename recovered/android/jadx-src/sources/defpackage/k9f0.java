package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k9f0 {
    public final ht90 a;
    public final Boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final ilf0 j;
    public final List k;

    public k9f0(ht90 ht90Var, Boolean bool, boolean z, boolean z2, int i, boolean z3, String str, boolean z4, boolean z5, ilf0 ilf0Var, List list) {
        this.a = ht90Var;
        this.b = bool;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = z3;
        this.g = str;
        this.h = z4;
        this.i = z5;
        this.j = ilf0Var;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9f0)) {
            return false;
        }
        k9f0 k9f0Var = (k9f0) obj;
        return this.a == k9f0Var.a && b79.u(this.b, k9f0Var.b) && this.c == k9f0Var.c && this.d == k9f0Var.d && this.e == k9f0Var.e && this.f == k9f0Var.f && b79.u(this.g, k9f0Var.g) && this.h == k9f0Var.h && this.i == k9f0Var.i && this.j == k9f0Var.j && this.k.equals(k9f0Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iG = cya0.g(bqh.g(this.e, cya0.g(cya0.g((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.c), 31, this.d), 31), 31, this.f);
        String str = this.g;
        return this.k.hashCode() + ((this.j.hashCode() + cya0.g(cya0.g((iG + (str != null ? str.hashCode() : 0)) * 31, 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        return k9f0.class.getName();
    }
}
