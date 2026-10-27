package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kna implements xna {
    public final doa a;

    static {
        coa coaVar = doa.Companion;
    }

    public kna(doa doaVar) {
        this.a = doaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kna) && b79.u(this.a, ((kna) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kna.class.getName();
    }
}
