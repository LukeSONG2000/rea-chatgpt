package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ld50 {
    public final h2n a;
    public final nd50 b;

    public ld50(h2n h2nVar, nd50 nd50Var) {
        this.a = h2nVar;
        this.b = nd50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld50)) {
            return false;
        }
        ld50 ld50Var = (ld50) obj;
        return this.a.equals(ld50Var.a) && this.b.equals(ld50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ld50.class.getName();
    }
}
