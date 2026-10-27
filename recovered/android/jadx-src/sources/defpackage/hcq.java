package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hcq implements jcq {
    public final c9q a;

    static {
        b9q b9qVar = c9q.Companion;
    }

    public hcq(c9q c9qVar) {
        this.a = c9qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hcq) && this.a.equals(((hcq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hcq.class.getName();
    }
}
