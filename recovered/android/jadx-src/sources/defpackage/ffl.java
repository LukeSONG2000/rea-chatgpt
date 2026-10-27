package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ffl {
    public final Long a;
    public final Long b;
    public final Long c;

    public ffl(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffl)) {
            return false;
        }
        ffl fflVar = (ffl) obj;
        return b79.u(this.a, fflVar.a) && b79.u(this.b, fflVar.b) && b79.u(this.c, fflVar.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "DeviceMetrics(timeSinceBootMs=" + this.a + ", totalMemoryBytes=" + this.b + ", availableStorageBytes=" + this.c + ")";
    }
}
