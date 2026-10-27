package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class up5 implements gps {
    public final Float a;
    public final Boolean b;

    public up5(Float f, Boolean bool) {
        this.a = f;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up5)) {
            return false;
        }
        up5 up5Var = (up5) obj;
        return b79.u(this.a, up5Var.a) && b79.u(this.b, up5Var.b);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "BatteryInfo(batteryLevel=" + this.a + ", lowPowerMode=" + this.b + ")";
    }
}
