package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ow10 {
    public final Object a;
    public final yem b;

    public ow10(x1n x1nVar, yem yemVar) {
        this.a = x1nVar;
        this.b = yemVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow10)) {
            return false;
        }
        ow10 ow10Var = (ow10) obj;
        return this.a.equals(ow10Var.a) && this.b.equals(ow10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ow10.class.getName();
    }
}
