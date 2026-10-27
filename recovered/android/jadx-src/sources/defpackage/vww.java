package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vww {
    public final ars a;
    public final eym b;

    public vww(ars arsVar, eym eymVar) {
        this.a = arsVar;
        this.b = eymVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vww)) {
            return false;
        }
        vww vwwVar = (vww) obj;
        return b79.u(this.a, vwwVar.a) && b79.u(this.b, vwwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vww.class.getName();
    }
}
