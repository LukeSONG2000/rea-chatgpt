package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bsj implements dsj {
    public final np i;

    public bsj(np npVar) {
        this.i = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bsj) && b79.u(this.i, ((bsj) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.dsj
    public final np i0() {
        return this.i;
    }

    public final String toString() {
        return bsj.class.getName();
    }
}
