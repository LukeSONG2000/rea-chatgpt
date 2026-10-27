package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zxa extends cd10 {
    public static final yxa Companion = new yxa();
    public final String a;
    public final w6f0 b;

    public zxa(int i, String str, w6f0 w6f0Var) {
        this.a = (i & 1) == 0 ? "client_metadata_update" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w6f0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxa)) {
            return false;
        }
        zxa zxaVar = (zxa) obj;
        return b79.u(this.a, zxaVar.a) && b79.u(this.b, zxaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w6f0 w6f0Var = this.b;
        return iHashCode + (w6f0Var == null ? 0 : w6f0Var.hashCode());
    }

    public final String toString() {
        return zxa.class.getName();
    }

    public zxa(w6f0 w6f0Var) {
        this.a = "client_metadata_update";
        this.b = w6f0Var;
    }
}
