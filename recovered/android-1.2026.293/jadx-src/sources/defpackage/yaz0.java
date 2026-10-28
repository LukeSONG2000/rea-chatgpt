package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yaz0 {
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
        i6j0 i6j0Var = new i6j0("max", this.e ? Double.valueOf(d) : Long.valueOf((long) d));
        double d2 = this.c;
        i6j0 i6j0Var2 = new i6j0("sum", this.e ? Double.valueOf(d2) : Long.valueOf((long) d2));
        double d3 = this.a;
        return wbb0.d0(i6j0Var, i6j0Var2, new i6j0("min", this.e ? Double.valueOf(d3) : Long.valueOf((long) d3)), new i6j0("count", Integer.valueOf(this.d)));
    }
}
