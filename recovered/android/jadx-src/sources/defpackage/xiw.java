package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xiw {
    public final int a;
    public final rvk b;

    public xiw(int i, rvk rvkVar) {
        this.a = i;
        this.b = rvkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xiw)) {
            return false;
        }
        xiw xiwVar = (xiw) obj;
        return this.a == xiwVar.a && this.b == xiwVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xiw.class.getName();
    }
}
