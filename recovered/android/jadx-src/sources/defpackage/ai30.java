package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ai30 implements u0a0 {
    public final f1w i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final y8u q;
    public final y8u r;
    public final y8u s;
    public final y8u t;
    public final y8u u;

    public ai30(f1w f1wVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, y8u y8uVar, y8u y8uVar2, y8u y8uVar3, y8u y8uVar4, y8u y8uVar5) {
        this.i = f1wVar;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = y8uVar;
        this.r = y8uVar2;
        this.s = y8uVar3;
        this.t = y8uVar4;
        this.u = y8uVar5;
    }

    public static ai30 b(ai30 ai30Var, f1w f1wVar, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        f1w f1wVar2 = (i & 1) != 0 ? ai30Var.i : f1wVar;
        boolean z5 = (i & 2) != 0 ? ai30Var.j : z;
        boolean z6 = (i & 4) != 0 ? ai30Var.k : z2;
        boolean z7 = ai30Var.l;
        boolean z8 = ai30Var.m;
        boolean z9 = ai30Var.n;
        boolean z10 = (i & 64) != 0 ? ai30Var.o : z3;
        boolean z11 = (i & 128) != 0 ? ai30Var.p : z4;
        y8u y8uVar = ai30Var.q;
        y8u y8uVar2 = ai30Var.r;
        y8u y8uVar3 = ai30Var.s;
        y8u y8uVar4 = ai30Var.t;
        y8u y8uVar5 = ai30Var.u;
        ai30Var.getClass();
        return new ai30(f1wVar2, z5, z6, z7, z8, z9, z10, z11, y8uVar, y8uVar2, y8uVar3, y8uVar4, y8uVar5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai30)) {
            return false;
        }
        ai30 ai30Var = (ai30) obj;
        return this.i.equals(ai30Var.i) && this.j == ai30Var.j && this.k == ai30Var.k && this.l == ai30Var.l && this.m == ai30Var.m && this.n == ai30Var.n && this.o == ai30Var.o && this.p == ai30Var.p && this.q.equals(ai30Var.q) && this.r.equals(ai30Var.r) && this.s.equals(ai30Var.s) && this.t.equals(ai30Var.t) && this.u.equals(ai30Var.u);
    }

    public final int hashCode() {
        return this.u.hashCode() + gcb.g(this.t, gcb.g(this.s, gcb.g(this.r, gcb.g(this.q, cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31), 31), 31), 31);
    }

    public final String toString() {
        return ai30.class.getName();
    }
}
