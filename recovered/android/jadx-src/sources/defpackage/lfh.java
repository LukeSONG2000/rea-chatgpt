package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lfh implements u0a0 {
    public final taf i;
    public final iff0 j;
    public final tll k;
    public final g640 l;
    public final et3 m;
    public final hbi n;

    static {
        int i = hbi.l;
        int i2 = g640.o;
        int i3 = tll.u;
    }

    public lfh(taf tafVar, iff0 iff0Var, tll tllVar, g640 g640Var, et3 et3Var, hbi hbiVar) {
        this.i = tafVar;
        this.j = iff0Var;
        this.k = tllVar;
        this.l = g640Var;
        this.m = et3Var;
        this.n = hbiVar;
    }

    public static lfh b(lfh lfhVar, taf tafVar, iff0 iff0Var, tll tllVar, g640 g640Var, et3 et3Var, hbi hbiVar, int i) {
        if ((i & 1) != 0) {
            tafVar = lfhVar.i;
        }
        taf tafVar2 = tafVar;
        if ((i & 2) != 0) {
            iff0Var = lfhVar.j;
        }
        iff0 iff0Var2 = iff0Var;
        if ((i & 4) != 0) {
            tllVar = lfhVar.k;
        }
        tll tllVar2 = tllVar;
        if ((i & 8) != 0) {
            g640Var = lfhVar.l;
        }
        g640 g640Var2 = g640Var;
        if ((i & 16) != 0) {
            et3Var = lfhVar.m;
        }
        et3 et3Var2 = et3Var;
        if ((i & 32) != 0) {
            hbiVar = lfhVar.n;
        }
        lfhVar.getClass();
        return new lfh(tafVar2, iff0Var2, tllVar2, g640Var2, et3Var2, hbiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfh)) {
            return false;
        }
        lfh lfhVar = (lfh) obj;
        return b79.u(this.i, lfhVar.i) && b79.u(this.j, lfhVar.j) && b79.u(this.k, lfhVar.k) && b79.u(this.l, lfhVar.l) && this.m.equals(lfhVar.m) && b79.u(this.n, lfhVar.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return lfh.class.getName();
    }
}
