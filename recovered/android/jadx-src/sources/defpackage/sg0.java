package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sg0 extends j5i0 {
    public final s7k j;

    public sg0(s7k s7kVar) {
        this.j = s7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sg0) && b79.u(this.j, ((sg0) obj).j);
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    @Override // defpackage.j5i0
    public final int p(kk20 kk20Var) {
        return ((Number) this.j.a.invoke(kk20Var)).intValue();
    }

    public final String toString() {
        return "Block(lineProviderBlock=" + this.j + ')';
    }
}
