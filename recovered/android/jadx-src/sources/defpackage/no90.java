package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class no90 {
    public final gmq a;
    public final int b;

    public no90(gmq gmqVar, int i) {
        this.a = gmqVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no90)) {
            return false;
        }
        no90 no90Var = (no90) obj;
        return b79.u(this.a, no90Var.a) && this.b == no90Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return no90.class.getName();
    }
}
