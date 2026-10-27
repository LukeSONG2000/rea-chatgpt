package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mxm implements u0a0 {
    public final fxm i;

    public mxm(fxm fxmVar) {
        this.i = fxmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mxm) && b79.u(this.i, ((mxm) obj).i);
    }

    public final int hashCode() {
        fxm fxmVar = this.i;
        if (fxmVar == null) {
            return 0;
        }
        return fxmVar.hashCode();
    }

    public final String toString() {
        return mxm.class.getName();
    }
}
