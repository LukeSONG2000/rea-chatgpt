package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zub0 {
    public final qqs a;
    public final qqs b;

    public zub0(qqs qqsVar, qqs qqsVar2) {
        this.a = qqsVar;
        this.b = qqsVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zub0)) {
            return false;
        }
        zub0 zub0Var = (zub0) obj;
        return b79.u(this.a, zub0Var.a) && b79.u(this.b, zub0Var.b);
    }

    public final int hashCode() {
        qqs qqsVar = this.a;
        int iHashCode = (qqsVar == null ? 0 : qqsVar.hashCode()) * 31;
        qqs qqsVar2 = this.b;
        return iHashCode + (qqsVar2 != null ? qqsVar2.hashCode() : 0);
    }

    public final String toString() {
        return zub0.class.getName();
    }
}
