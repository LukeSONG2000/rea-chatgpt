package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lux {
    public final srx a;
    public final srx b;

    public lux(srx srxVar, srx srxVar2) {
        this.a = srxVar;
        this.b = srxVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lux)) {
            return false;
        }
        lux luxVar = (lux) obj;
        return b79.u(this.a, luxVar.a) && b79.u(this.b, luxVar.b);
    }

    public final int hashCode() {
        srx srxVar = this.a;
        int iHashCode = (srxVar == null ? 0 : srxVar.hashCode()) * 31;
        srx srxVar2 = this.b;
        return iHashCode + (srxVar2 != null ? srxVar2.hashCode() : 0);
    }

    public final String toString() {
        return lux.class.getName();
    }
}
