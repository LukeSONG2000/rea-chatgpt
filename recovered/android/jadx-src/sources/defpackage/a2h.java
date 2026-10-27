package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2h implements u0a0 {
    public final String i;
    public final cey j;
    public final t9q k;
    public final boolean l;
    public final tbj m;
    public final boolean n;
    public final k780 o;
    public final boolean p;

    static {
        obj objVar = tbj.Companion;
        k7q k7qVar = t9q.Companion;
        bey beyVar = cey.Companion;
    }

    public a2h(String str, cey ceyVar, t9q t9qVar, boolean z, tbj tbjVar, boolean z2, k780 k780Var, boolean z3) {
        this.i = str;
        this.j = ceyVar;
        this.k = t9qVar;
        this.l = z;
        this.m = tbjVar;
        this.n = z2;
        this.o = k780Var;
        this.p = z3;
    }

    public static a2h b(a2h a2hVar, String str, cey ceyVar, t9q t9qVar, boolean z, tbj tbjVar, boolean z2, k780 k780Var, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = a2hVar.i;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            ceyVar = a2hVar.j;
        }
        cey ceyVar2 = ceyVar;
        if ((i & 4) != 0) {
            t9qVar = a2hVar.k;
        }
        t9q t9qVar2 = t9qVar;
        if ((i & 8) != 0) {
            z = a2hVar.l;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            tbjVar = a2hVar.m;
        }
        tbj tbjVar2 = tbjVar;
        if ((i & 32) != 0) {
            z2 = a2hVar.n;
        }
        boolean z5 = z2;
        k780 k780Var2 = (i & 64) != 0 ? a2hVar.o : k780Var;
        boolean z6 = (i & 128) != 0 ? a2hVar.p : z3;
        a2hVar.getClass();
        return new a2h(str2, ceyVar2, t9qVar2, z4, tbjVar2, z5, k780Var2, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2h)) {
            return false;
        }
        a2h a2hVar = (a2h) obj;
        String str = a2hVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, a2hVar.j) && b79.u(this.k, a2hVar.k) && this.l == a2hVar.l && b79.u(this.m, a2hVar.m) && this.n == a2hVar.n && b79.u(this.o, a2hVar.o) && this.p == a2hVar.p;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        cey ceyVar = this.j;
        int iHashCode2 = (iHashCode + (ceyVar == null ? 0 : ceyVar.hashCode())) * 31;
        t9q t9qVar = this.k;
        int iG = cya0.g((iHashCode2 + (t9qVar == null ? 0 : t9qVar.hashCode())) * 31, 31, this.l);
        tbj tbjVar = this.m;
        int iG2 = cya0.g((iG + (tbjVar == null ? 0 : tbjVar.hashCode())) * 31, 31, this.n);
        k780 k780Var = this.o;
        return Boolean.hashCode(this.p) + ((iG2 + (k780Var != null ? k780Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return a2h.class.getName();
    }
}
