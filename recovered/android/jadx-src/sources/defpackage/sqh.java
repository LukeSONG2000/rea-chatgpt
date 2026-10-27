package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sqh implements u0a0 {
    public final tpz i;

    public sqh(tpz tpzVar) {
        this.i = tpzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sqh) && b79.u(this.i, ((sqh) obj).i);
    }

    public final int hashCode() {
        tpz tpzVar = this.i;
        if (tpzVar == null) {
            return 0;
        }
        return tpzVar.hashCode();
    }

    public final String toString() {
        return sqh.class.getName();
    }
}
