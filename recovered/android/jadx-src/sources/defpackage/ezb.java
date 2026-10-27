package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezb {
    public final qjc a;
    public final pw0 b;

    public ezb(qjc qjcVar, pw0 pw0Var) {
        this.a = qjcVar;
        this.b = pw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezb)) {
            return false;
        }
        ezb ezbVar = (ezb) obj;
        return b79.u(this.a, ezbVar.a) && b79.u(this.b, ezbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ezb.class.getName();
    }
}
