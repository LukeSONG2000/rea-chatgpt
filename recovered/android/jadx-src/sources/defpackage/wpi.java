package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wpi {
    public final mqi a;
    public final ipi b;
    public final Integer c;
    public final boolean d;

    public wpi(mqi mqiVar, ipi ipiVar, Integer num, int i) {
        ipiVar = (i & 2) != 0 ? null : ipiVar;
        num = (i & 4) != 0 ? null : num;
        boolean z = (i & 8) == 0;
        this.a = mqiVar;
        this.b = ipiVar;
        this.c = num;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpi)) {
            return false;
        }
        wpi wpiVar = (wpi) obj;
        return this.a.equals(wpiVar.a) && b79.u(this.b, wpiVar.b) && b79.u(this.c, wpiVar.c) && this.d == wpiVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ipi ipiVar = this.b;
        int iHashCode2 = (iHashCode + (ipiVar == null ? 0 : ipiVar.hashCode())) * 31;
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wpi.class.getName();
    }
}
