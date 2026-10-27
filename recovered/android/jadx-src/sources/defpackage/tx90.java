package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class tx90 {
    public static final sx90 Companion = new sx90();
    public final z3t a;
    public final String b;

    public /* synthetic */ tx90(int i, z3t z3tVar, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z3tVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx90)) {
            return false;
        }
        tx90 tx90Var = (tx90) obj;
        return b79.u(this.a, tx90Var.a) && b79.u(this.b, tx90Var.b);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        int iHashCode = (z3tVar == null ? 0 : z3tVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return tx90.class.getName();
    }

    public tx90(z3t z3tVar, String str) {
        this.a = z3tVar;
        this.b = str;
    }
}
