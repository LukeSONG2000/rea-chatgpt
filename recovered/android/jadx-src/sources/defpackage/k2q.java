package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k2q implements u0a0 {
    public final j2q i;

    public k2q(j2q j2qVar) {
        this.i = j2qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k2q) && b79.u(this.i, ((k2q) obj).i);
    }

    public final int hashCode() {
        j2q j2qVar = this.i;
        if (j2qVar == null) {
            return 0;
        }
        return j2qVar.hashCode();
    }

    public final String toString() {
        return k2q.class.getName();
    }
}
