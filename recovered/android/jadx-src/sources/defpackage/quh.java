package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class quh implements u0a0 {
    public final h4h i;
    public final wuh j;
    public final ant k;

    static {
        int i = h4h.d;
    }

    public quh(h4h h4hVar, wuh wuhVar, ant antVar) {
        this.i = h4hVar;
        this.j = wuhVar;
        this.k = antVar;
    }

    public static quh b(quh quhVar, h4h h4hVar, wuh wuhVar, ant antVar, int i) {
        if ((i & 1) != 0) {
            h4hVar = quhVar.i;
        }
        if ((i & 2) != 0) {
            wuhVar = quhVar.j;
        }
        if ((i & 4) != 0) {
            antVar = quhVar.k;
        }
        quhVar.getClass();
        return new quh(h4hVar, wuhVar, antVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quh)) {
            return false;
        }
        quh quhVar = (quh) obj;
        return this.i.equals(quhVar.i) && this.j.equals(quhVar.j) && b79.u(this.k, quhVar.k);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + (this.i.hashCode() * 31)) * 31;
        ant antVar = this.k;
        return iHashCode + (antVar == null ? 0 : antVar.hashCode());
    }

    public final String toString() {
        return quh.class.getName();
    }
}
