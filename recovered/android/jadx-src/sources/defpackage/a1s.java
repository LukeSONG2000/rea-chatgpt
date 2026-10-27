package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a1s implements u0a0 {
    public final w0s i;

    public a1s(w0s w0sVar) {
        this.i = w0sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1s) && b79.u(this.i, ((a1s) obj).i);
    }

    public final int hashCode() {
        w0s w0sVar = this.i;
        if (w0sVar == null) {
            return 0;
        }
        return w0sVar.hashCode();
    }

    public final String toString() {
        return a1s.class.getName();
    }
}
