package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zy21 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public zy21(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final tz60 a() {
        tz60 tz60Var = new tz60();
        tz60Var.l(this.a, "min");
        tz60Var.l(this.b, "max");
        tz60Var.l(this.c, "average");
        Number number = this.d;
        if (number != null) {
            tz60Var.l(number, "metric_max");
        }
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy21)) {
            return false;
        }
        zy21 zy21Var = (zy21) obj;
        return kdd.l(this.a, zy21Var.a) && kdd.l(this.b, zy21Var.b) && kdd.l(this.c, zy21Var.c) && kdd.l(this.d, zy21Var.d);
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
