package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq41 {
    public volatile boolean c;
    public double e;
    public Long f;
    public Double g;
    public final Object a = new Object();
    public final ub31 b = new ub31();
    public volatile qb31 d = new qb31();

    public final void a(qb31 qb31Var) {
        synchronized (this.a) {
            try {
                this.c = qb31Var != null;
                if (qb31Var == null) {
                    qb31Var = new qb31();
                }
                this.d = qb31Var;
                ub31 ub31Var = this.b;
                synchronized (ub31Var.a) {
                    sb31 sb31Var = ub31Var.b;
                    if (sb31Var != null) {
                        sb31Var.b();
                    }
                    ub31Var.b = null;
                    ub31Var.c = null;
                    ub31Var.d = new short[0];
                    ub31Var.e = 0;
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
