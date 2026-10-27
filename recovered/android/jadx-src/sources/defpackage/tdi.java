package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tdi {
    public final String a;
    public final z3t b;

    public tdi(z3t z3tVar, String str) {
        this.a = str;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdi)) {
            return false;
        }
        tdi tdiVar = (tdi) obj;
        return b79.u(this.a, tdiVar.a) && b79.u(this.b, tdiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tdi.class.getName();
    }
}
