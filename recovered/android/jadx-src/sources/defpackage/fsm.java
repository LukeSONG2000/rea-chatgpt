package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fsm extends ni5 {
    public double c;
    public double d;
    public int e;

    @Override // defpackage.ni5
    public final int a() {
        return (int) (Math.pow(4.0d, ((double) this.e) / 20.0d) * ((double) this.a));
    }

    @Override // defpackage.ni5
    public final void b(int i) {
        double d = this.b;
        if (d == 0.0d) {
            return;
        }
        int i2 = this.a;
        double d2 = (((double) i) - ((((double) i2) / 8.0d) / d)) + this.c;
        this.c = d2;
        this.d = (1000.0d / d) + this.d;
        double d3 = ((double) i2) / 8.0d;
        double d4 = 3.0d * d3;
        double dMin = Math.min(d2, d4);
        this.c = dMin;
        double dMax = Math.max(dMin, -d4);
        this.c = dMax;
        if (this.d <= 3000.0d) {
            return;
        }
        if (dMax > d3) {
            int i3 = this.e - ((int) ((dMax / d3) + 0.5d));
            this.e = i3;
            this.e = Math.max(i3, -20);
            this.c = d3;
        } else {
            double d5 = -d3;
            if (dMax < d5) {
                int i4 = this.e + ((int) (((-dMax) / d3) + 0.5d));
                this.e = i4;
                this.e = Math.min(i4, 20);
                this.c = d5;
            }
        }
        this.d = 0.0d;
    }

    @Override // defpackage.ni5
    public final void c(double d, int i) {
        int i2 = this.a;
        if (i2 > 0 && i < i2) {
            this.c = (this.c * ((double) i)) / ((double) i2);
        }
        this.a = i;
        this.b = d;
    }
}
