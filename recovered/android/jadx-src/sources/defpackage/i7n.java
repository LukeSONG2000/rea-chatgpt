package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i7n implements o7n {
    public final eiv a;

    static {
        div divVar = eiv.Companion;
    }

    public i7n(eiv eivVar) {
        this.a = eivVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i7n) && b79.u(this.a, ((i7n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i7n.class.getName();
    }
}
