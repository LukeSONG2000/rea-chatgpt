package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w3z extends x3z {
    public final String a;
    public final b130 b;
    public final boolean c;

    public w3z(String str, b130 b130Var, boolean z) {
        this.a = str;
        this.b = b130Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3z)) {
            return false;
        }
        w3z w3zVar = (w3z) obj;
        return b79.u(this.a, w3zVar.a) && b79.u(this.b, w3zVar.b) && this.c == w3zVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (((this.a.hashCode() * 31) + (this.b == null ? 0 : 122269371)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateTo(route=");
        sb.append(this.a);
        sb.append(", popUpTo=");
        sb.append(this.b);
        sb.append(", isSingleTop=");
        return bya0.q(")", sb, this.c);
    }
}
