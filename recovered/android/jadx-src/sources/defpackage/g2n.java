package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g2n {
    public final yqz a;

    public g2n(yqz yqzVar) {
        this.a = yqzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2n) && b79.u(this.a, ((g2n) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a.a);
    }

    public final String toString() {
        return g2n.class.getName();
    }
}
