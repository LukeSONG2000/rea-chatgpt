package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pe00 {
    public static final oe00 Companion = new oe00();
    public final Boolean a;
    public final String b;
    public final z3t c;

    public /* synthetic */ pe00(int i, Boolean bool, String str, z3t z3tVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe00)) {
            return false;
        }
        pe00 pe00Var = (pe00) obj;
        return b79.u(this.a, pe00Var.a) && b79.u(this.b, pe00Var.b) && b79.u(this.c, pe00Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.c;
        return iHashCode2 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return pe00.class.getName();
    }
}
