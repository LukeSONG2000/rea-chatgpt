package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ejo implements u0a0 {
    public final g3w i;

    public ejo(g3w g3wVar) {
        this.i = g3wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ejo) && this.i == ((ejo) obj).i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return ejo.class.getName();
    }
}
