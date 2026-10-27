package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjb implements rkb {
    public final y1d a;

    public qjb(y1d y1dVar) {
        this.a = y1dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qjb) && b79.u(this.a, ((qjb) obj).a);
    }

    public final int hashCode() {
        y1d y1dVar = this.a;
        if (y1dVar == null) {
            return 0;
        }
        return y1dVar.hashCode();
    }

    public final String toString() {
        return qjb.class.getName();
    }
}
