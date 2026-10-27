package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2n {
    public final i2n a;
    public final yqz b;

    public h2n(i2n i2nVar, yqz yqzVar) {
        this.a = i2nVar;
        this.b = yqzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2n)) {
            return false;
        }
        h2n h2nVar = (h2n) obj;
        return this.a == h2nVar.a && b79.u(this.b, h2nVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h2n.class.getName();
    }
}
