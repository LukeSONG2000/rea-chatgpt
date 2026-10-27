package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nvu implements lbt {
    public final z1v a;

    static {
        v1v v1vVar = z1v.Companion;
    }

    public nvu(z1v z1vVar) {
        this.a = z1vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nvu) && b79.u(this.a, ((nvu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nvu.class.getName();
    }
}
