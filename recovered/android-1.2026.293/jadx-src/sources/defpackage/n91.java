package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n91 {
    public boolean a;
    public double b;

    public final synchronized Boolean a(double d, double d2) {
        if (!this.a) {
            if (d < 0.015d) {
                return null;
            }
            this.a = true;
            this.b = 0.0d;
            return Boolean.TRUE;
        }
        if (d >= 0.005d) {
            this.b = 0.0d;
            return null;
        }
        double d3 = this.b;
        if (d2 < 0.0d) {
            d2 = 0.0d;
        }
        double d4 = d3 + d2;
        this.b = d4;
        if (d4 < 0.4d) {
            return null;
        }
        this.a = false;
        this.b = 0.0d;
        return Boolean.FALSE;
    }
}
