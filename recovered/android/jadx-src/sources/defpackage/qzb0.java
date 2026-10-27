package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qzb0 {
    public double a;
    public double b;
    public double c;
    public int d;
    public boolean e;

    public final void a(Number number) {
        double dDoubleValue = number.doubleValue();
        this.a = Math.min(this.a, dDoubleValue);
        this.b = Math.max(this.b, dDoubleValue);
        this.c += dDoubleValue;
        boolean z = true;
        this.d++;
        if (!this.e && ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long) || number.doubleValue() % 1.0d == 0.0d)) {
            z = false;
        }
        this.e = z;
    }

    public final Map b() {
        double d = this.b;
        gw00 gw00Var = new gw00("max", this.e ? Double.valueOf(d) : Long.valueOf((long) d));
        double d2 = this.c;
        gw00 gw00Var2 = new gw00("sum", this.e ? Double.valueOf(d2) : Long.valueOf((long) d2));
        double d3 = this.a;
        return ukw.Z(gw00Var, gw00Var2, new gw00("min", this.e ? Double.valueOf(d3) : Long.valueOf((long) d3)), new gw00("count", Integer.valueOf(this.d)));
    }
}
