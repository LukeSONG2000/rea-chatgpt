package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kt80 {
    public final String a;
    public final lz80 b;
    public final int c;

    public kt80(String str, lz80 lz80Var, int i) {
        this.a = str;
        this.b = lz80Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt80)) {
            return false;
        }
        kt80 kt80Var = (kt80) obj;
        return b79.u(this.a, kt80Var.a) && b79.u(this.b, kt80Var.b) && this.c == kt80Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        lz80 lz80Var = this.b;
        int iHashCode2 = (iHashCode + (lz80Var == null ? 0 : lz80Var.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return kt80.class.getName();
    }
}
