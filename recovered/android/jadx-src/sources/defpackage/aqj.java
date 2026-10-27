package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aqj implements u0a0 {
    public final jsv i;
    public final jsv j;
    public final id0 k;
    public final boolean l;
    public final boolean m;

    public aqj(jsv jsvVar, jsv jsvVar2, id0 id0Var, boolean z, boolean z2) {
        this.i = jsvVar;
        this.j = jsvVar2;
        this.k = id0Var;
        this.l = z;
        this.m = z2;
    }

    public static aqj b(aqj aqjVar, jsv jsvVar, jsv jsvVar2, id0 id0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            jsvVar = aqjVar.i;
        }
        jsv jsvVar3 = jsvVar;
        if ((i & 2) != 0) {
            jsvVar2 = aqjVar.j;
        }
        jsv jsvVar4 = jsvVar2;
        if ((i & 4) != 0) {
            id0Var = aqjVar.k;
        }
        id0 id0Var2 = id0Var;
        if ((i & 8) != 0) {
            z = aqjVar.l;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = aqjVar.m;
        }
        aqjVar.getClass();
        return new aqj(jsvVar3, jsvVar4, id0Var2, z3, z2);
    }

    public final boolean d() {
        id0 id0Var = this.k;
        return (id0Var != null ? id0Var.a() : 0) == 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqj)) {
            return false;
        }
        aqj aqjVar = (aqj) obj;
        return b79.u(this.i, aqjVar.i) && b79.u(this.j, aqjVar.j) && b79.u(this.k, aqjVar.k) && this.l == aqjVar.l && this.m == aqjVar.m;
    }

    public final int hashCode() {
        jsv jsvVar = this.i;
        int iHashCode = (jsvVar == null ? 0 : jsvVar.a.hashCode()) * 31;
        jsv jsvVar2 = this.j;
        int iHashCode2 = (iHashCode + (jsvVar2 == null ? 0 : jsvVar2.a.hashCode())) * 31;
        id0 id0Var = this.k;
        return Boolean.hashCode(this.m) + cya0.g((iHashCode2 + (id0Var != null ? id0Var.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return aqj.class.getName();
    }
}
