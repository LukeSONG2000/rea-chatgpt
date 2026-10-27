package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class stx {
    public final String a;
    public final ttx b;
    public final ssx c;

    public stx(String str, ttx ttxVar, ssx ssxVar) {
        this.a = str;
        this.b = ttxVar;
        this.c = ssxVar;
    }

    public static stx a(stx stxVar, ssx ssxVar) {
        String str = stxVar.a;
        ttx ttxVar = stxVar.b;
        stxVar.getClass();
        return new stx(str, ttxVar, ssxVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stx)) {
            return false;
        }
        stx stxVar = (stx) obj;
        return b79.u(this.a, stxVar.a) && this.b == stxVar.b && b79.u(this.c, stxVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ssx ssxVar = this.c;
        return iHashCode + (ssxVar == null ? 0 : ssxVar.hashCode());
    }

    public final String toString() {
        return stx.class.getName();
    }
}
