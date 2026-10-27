package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tbz implements u0a0 {
    public final rl4 i;
    public final i710 j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final al4 p;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public tbz(rl4 rl4Var, i710 i710Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, al4 al4Var) {
        this.i = rl4Var;
        this.j = i710Var;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = al4Var;
    }

    public static tbz b(tbz tbzVar, rl4 rl4Var, boolean z, boolean z2, al4 al4Var, int i) {
        if ((i & 1) != 0) {
            rl4Var = tbzVar.i;
        }
        rl4 rl4Var2 = rl4Var;
        i710 i710Var = tbzVar.j;
        boolean z3 = tbzVar.k;
        boolean z4 = (i & 8) != 0 ? tbzVar.l : true;
        if ((i & 16) != 0) {
            z = tbzVar.m;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z2 = tbzVar.n;
        }
        boolean z6 = z2;
        boolean z7 = tbzVar.o;
        if ((i & 128) != 0) {
            al4Var = tbzVar.p;
        }
        tbzVar.getClass();
        return new tbz(rl4Var2, i710Var, z3, z4, z5, z6, z7, al4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbz)) {
            return false;
        }
        tbz tbzVar = (tbz) obj;
        return this.i.equals(tbzVar.i) && this.j.equals(tbzVar.j) && this.k == tbzVar.k && this.l == tbzVar.l && this.m == tbzVar.m && this.n == tbzVar.n && this.o == tbzVar.o && b79.u(this.p, tbzVar.p);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        al4 al4Var = this.p;
        return iG + (al4Var == null ? 0 : al4Var.hashCode());
    }

    public final String toString() {
        return tbz.class.getName();
    }
}
