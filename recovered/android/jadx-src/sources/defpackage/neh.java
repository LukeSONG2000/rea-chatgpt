package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class neh implements reh {
    public final z3t a;
    public final uwf0 b;
    public final boolean c;
    public final faf0 d;
    public final cnf0 e;
    public final String f;

    public neh(z3t z3tVar, uwf0 uwf0Var, boolean z, faf0 faf0Var, cnf0 cnf0Var, String str) {
        this.a = z3tVar;
        this.b = uwf0Var;
        this.c = z;
        this.d = faf0Var;
        this.e = cnf0Var;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neh)) {
            return false;
        }
        neh nehVar = (neh) obj;
        return b79.u(this.a, nehVar.a) && this.b.equals(nehVar.b) && this.c == nehVar.c && this.d == nehVar.d && this.e == nehVar.e && b79.u(this.f, nehVar.f);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        int iHashCode = (this.d.hashCode() + cya0.g((this.b.hashCode() + ((z3tVar == null ? 0 : z3tVar.hashCode()) * 31)) * 31, 31, this.c)) * 31;
        cnf0 cnf0Var = this.e;
        int iHashCode2 = (iHashCode + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        String str = this.f;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return neh.class.getName();
    }
}
