package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class us20 implements dt20 {
    public final String a;
    public final fp3 b;

    public us20(String str, fp3 fp3Var) {
        this.a = str;
        this.b = fp3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us20)) {
            return false;
        }
        us20 us20Var = (us20) obj;
        return this.a.equals(us20Var.a) && this.b == us20Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fp3 fp3Var = this.b;
        return iHashCode + (fp3Var == null ? 0 : fp3Var.hashCode());
    }

    public final String toString() {
        return us20.class.getName();
    }
}
