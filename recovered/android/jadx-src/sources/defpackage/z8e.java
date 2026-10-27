package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z8e {
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
