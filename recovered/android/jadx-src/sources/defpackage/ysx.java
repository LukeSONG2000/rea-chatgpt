package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ysx implements zsx {
    public final mhx a;
    public final ttx b;
    public final ssx c;

    static {
        khx khxVar = mhx.Companion;
    }

    public ysx(mhx mhxVar, ttx ttxVar, ssx ssxVar) {
        this.a = mhxVar;
        this.b = ttxVar;
        this.c = ssxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysx)) {
            return false;
        }
        ysx ysxVar = (ysx) obj;
        return b79.u(this.a, ysxVar.a) && this.b == ysxVar.b && b79.u(this.c, ysxVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ssx ssxVar = this.c;
        return iHashCode + (ssxVar == null ? 0 : ssxVar.hashCode());
    }

    public final String toString() {
        return ysx.class.getName();
    }
}
