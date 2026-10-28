package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c69 implements tr50 {
    public final Float a;
    public final Boolean b;

    public c69(Float f, Boolean bool) {
        this.a = f;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c69)) {
            return false;
        }
        c69 c69Var = (c69) obj;
        return kdd.l(this.a, c69Var.a) && kdd.l(this.b, c69Var.b);
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
