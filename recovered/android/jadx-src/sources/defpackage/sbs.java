package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbs implements u0a0 {
    public final aas i;
    public final hl8 j;
    public final k640 k;
    public final vm40 l;
    public final aas m;
    public final boolean n;

    public sbs(aas aasVar, hl8 hl8Var, k640 k640Var, vm40 vm40Var) {
        this.i = aasVar;
        this.j = hl8Var;
        this.k = k640Var;
        this.l = vm40Var;
        this.m = (!hl8Var.equals(gl8.a) || aasVar == null) ? null : aasVar;
        this.n = k640Var instanceof j640;
    }

    public static sbs b(sbs sbsVar, aas aasVar, hl8 hl8Var, k640 k640Var, vm40 vm40Var, int i) {
        if ((i & 1) != 0) {
            aasVar = sbsVar.i;
        }
        if ((i & 2) != 0) {
            hl8Var = sbsVar.j;
        }
        if ((i & 4) != 0) {
            k640Var = sbsVar.k;
        }
        if ((i & 8) != 0) {
            vm40Var = sbsVar.l;
        }
        sbsVar.getClass();
        return new sbs(aasVar, hl8Var, k640Var, vm40Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbs)) {
            return false;
        }
        sbs sbsVar = (sbs) obj;
        return b79.u(this.i, sbsVar.i) && b79.u(this.j, sbsVar.j) && b79.u(this.k, sbsVar.k) && b79.u(this.l, sbsVar.l);
    }

    public final int hashCode() {
        aas aasVar = this.i;
        return this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((aasVar == null ? 0 : aasVar.hashCode()) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return sbs.class.getName();
    }

    public /* synthetic */ sbs() {
        this(null, fl8.a, i640.a, tm40.a);
    }
}
