package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0y implements e1y {
    public final mhx a;
    public final ttx b;
    public final ssx c;

    static {
        khx khxVar = mhx.Companion;
    }

    public s0y(mhx mhxVar, ssx ssxVar, int i) {
        ttx ttxVar = (i & 2) != 0 ? ttx.a : ttx.b;
        ssxVar = (i & 4) != 0 ? null : ssxVar;
        this.a = mhxVar;
        this.b = ttxVar;
        this.c = ssxVar;
    }

    public final ssx b() {
        return this.c;
    }

    public final mhx d() {
        return this.a;
    }

    public final ttx e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0y)) {
            return false;
        }
        s0y s0yVar = (s0y) obj;
        return this.a.equals(s0yVar.a) && this.b == s0yVar.b && b79.u(this.c, s0yVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ssx ssxVar = this.c;
        return iHashCode + (ssxVar == null ? 0 : ssxVar.hashCode());
    }

    public final String toString() {
        return s0y.class.getName();
    }
}
