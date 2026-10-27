package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class geq implements jeq {
    public final kbq a;
    public final t9q b;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public geq(kbq kbqVar, t9q t9qVar) {
        this.a = kbqVar;
        this.b = t9qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof geq)) {
            return false;
        }
        geq geqVar = (geq) obj;
        return b79.u(this.a, geqVar.a) && b79.u(this.b, geqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return geq.class.getName();
    }
}
