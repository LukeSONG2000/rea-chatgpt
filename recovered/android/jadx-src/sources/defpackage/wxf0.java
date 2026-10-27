package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wxf0 implements u0a0 {
    public final f7m i;

    public wxf0(f7m f7mVar) {
        this.i = f7mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wxf0) && b79.u(this.i, ((wxf0) obj).i);
    }

    public final int hashCode() {
        f7m f7mVar = this.i;
        if (f7mVar == null) {
            return 0;
        }
        return f7mVar.hashCode();
    }

    public final String toString() {
        return wxf0.class.getName();
    }
}
