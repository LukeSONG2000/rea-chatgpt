package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qt4 {
    public final eu4 a;
    public final int b;

    public qt4(eu4 eu4Var, int i) {
        if (eu4Var == null) {
            k4e0.h("Null packet");
            throw null;
        }
        this.a = eu4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qt4) {
            qt4 qt4Var = (qt4) obj;
            if (this.a.equals(qt4Var.a) && this.b == qt4Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{packet=");
        sb.append(this.a);
        sb.append(", jpegQuality=");
        return jc4.k(this.b, "}", sb);
    }
}
