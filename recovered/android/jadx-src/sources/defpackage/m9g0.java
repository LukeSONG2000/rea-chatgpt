package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9g0 {
    public volatile boolean c;
    public double e;
    public Long f;
    public Double g;
    public final Object a = new Object();
    public final lhc0 b = new lhc0((byte) 8);
    public volatile w7f0 d = new w7f0();

    public final void a(w7f0 w7f0Var) {
        synchronized (this.a) {
            try {
                this.c = w7f0Var != null;
                if (w7f0Var == null) {
                    w7f0Var = new w7f0();
                }
                this.d = w7f0Var;
                lhc0 lhc0Var = this.b;
                synchronized (lhc0Var.f) {
                    y7f0 y7f0Var = (y7f0) lhc0Var.c;
                    if (y7f0Var != null) {
                        y7f0Var.c = 0.0d;
                        y7f0Var.d = false;
                    }
                    lhc0Var.c = null;
                    lhc0Var.d = null;
                    lhc0Var.e = new short[0];
                    lhc0Var.b = 0;
                }
                this.e = 0.0d;
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(long j, double d) {
        if (!this.d.g) {
            return true;
        }
        Long l = this.f;
        if (l != null) {
            long jLongValue = l.longValue();
            if (this.e >= this.d.h && j - jLongValue <= this.d.l) {
                Double d2 = this.g;
                if (d >= Math.max(this.d.k, Math.max((d2 != null ? d2.doubleValue() : 0.0d) * this.d.j, this.e * this.d.i))) {
                    this.g = null;
                    return true;
                }
                Double d3 = this.g;
                if (d3 == null) {
                    this.g = Double.valueOf(d);
                    return false;
                }
                this.g = Double.valueOf(((Math.min(d, d3.doubleValue() * this.d.j) - d3.doubleValue()) * 0.15d) + d3.doubleValue());
                return false;
            }
        }
        this.g = null;
        return true;
    }
}
