package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nj6 {
    public final String a;
    public final int b;

    public nj6(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj6)) {
            return false;
        }
        nj6 nj6Var = (nj6) obj;
        return b79.u(this.a, nj6Var.a) && this.b == nj6Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nj6.class.getName();
    }
}
