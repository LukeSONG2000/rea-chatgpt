package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tte0 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public tte0(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final oqt a() {
        oqt oqtVar = new oqt();
        oqtVar.j(this.a, "min");
        oqtVar.j(this.b, "max");
        oqtVar.j(this.c, "average");
        Number number = this.d;
        if (number != null) {
            oqtVar.j(number, "metric_max");
        }
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tte0)) {
            return false;
        }
        tte0 tte0Var = (tte0) obj;
        return b79.u(this.a, tte0Var.a) && b79.u(this.b, tte0Var.b) && b79.u(this.c, tte0Var.c) && b79.u(this.d, tte0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Number number = this.d;
        return iHashCode + (number == null ? 0 : number.hashCode());
    }

    public final String toString() {
        return "FlutterBuildTime(min=" + this.a + ", max=" + this.b + ", average=" + this.c + ", metricMax=" + this.d + ")";
    }
}
