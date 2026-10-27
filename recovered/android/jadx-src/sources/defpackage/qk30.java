package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qk30 {
    public final hjx a;
    public final cfg b;
    public final ckg c;
    public final Integer d;
    public final z050 e;
    public final gf60 f;
    public final String g;

    public qk30(hjx hjxVar, cfg cfgVar, ckg ckgVar, Integer num, z050 z050Var, gf60 gf60Var) {
        String strA = cfgVar.a;
        this.a = hjxVar;
        this.b = cfgVar;
        this.c = ckgVar;
        this.d = num;
        this.e = z050Var;
        this.f = gf60Var;
        if ((ckgVar == null) != c()) {
            hs0.u("Saved products require a saved request; conversation products require a content reference.");
            throw null;
        }
        if (gf60Var != null) {
            strA = strA + ":saved:" + hjxVar.b + ":" + gf60Var.hashCode();
        } else if (z050Var != null) {
            strA = pty.A(strA, ":", z050Var.b());
        }
        this.g = strA;
    }

    public final hjx a() {
        return this.a;
    }

    public final String b() {
        return this.g;
    }

    public final boolean c() {
        return this.f != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk30)) {
            return false;
        }
        qk30 qk30Var = (qk30) obj;
        return b79.u(this.a, qk30Var.a) && b79.u(this.b, qk30Var.b) && b79.u(this.c, qk30Var.c) && b79.u(this.d, qk30Var.d) && b79.u(this.e, qk30Var.e) && b79.u(this.f, qk30Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ckg ckgVar = this.c;
        int iHashCode2 = (iHashCode + (ckgVar == null ? 0 : ckgVar.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        z050 z050Var = this.e;
        int iHashCode4 = (iHashCode3 + (z050Var == null ? 0 : z050Var.hashCode())) * 31;
        gf60 gf60Var = this.f;
        return iHashCode4 + (gf60Var != null ? gf60Var.hashCode() : 0);
    }

    public final String toString() {
        return qk30.class.getName();
    }

    public /* synthetic */ qk30(hjx hjxVar, cfg cfgVar, ckg ckgVar, Integer num, z050 z050Var, gf60 gf60Var, int i) {
        this(hjxVar, cfgVar, ckgVar, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : z050Var, (i & 32) != 0 ? null : gf60Var);
    }
}
