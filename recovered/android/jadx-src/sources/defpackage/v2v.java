package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v2v implements u0a0 {
    public final n2v i;

    public v2v(n2v n2vVar) {
        this.i = n2vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v2v) && b79.u(this.i, ((v2v) obj).i);
    }

    public final int hashCode() {
        n2v n2vVar = this.i;
        if (n2vVar == null) {
            return 0;
        }
        return n2vVar.hashCode();
    }

    public final String toString() {
        return v2v.class.getName();
    }
}
