package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pb31 {
    public final hwp a;
    public final vx b;
    public final dw31 c;
    public final aer d;
    public volatile boolean f;
    public boolean h;
    public boolean i;
    public Long k;
    public uhw0 l;
    public final Object e = new Object();
    public volatile qb31 g = new qb31();
    public double j = 1.0d;

    public pb31(hwp hwpVar, vx vxVar, dw31 dw31Var, aer aerVar) {
        this.a = hwpVar;
        this.b = vxVar;
        this.c = dw31Var;
        this.d = aerVar;
    }

    public final void a(ymx ymxVar) {
        this.c.invoke(Double.valueOf(ymxVar.a()));
        this.d.invoke(Boolean.valueOf(ymxVar.b()));
    }

    public final ymx b(boolean z, boolean z2) {
        if (!z2) {
            this.h = false;
            if (this.i || this.j != 1.0d) {
                return c(false);
            }
        } else if (z) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            uhw0 uhw0Var = this.l;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.l = null;
            this.h = true;
            if (!this.i) {
                this.i = true;
                this.k = Long.valueOf(jElapsedRealtime);
                this.j = this.g.b;
                return new ymx(this.g.b, true);
            }
        } else {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (this.h) {
                this.h = false;
                if (this.i) {
                    Long l = this.k;
                    long jMax = Math.max(dnx.i(this.g.e) + (l != null ? l.longValue() : jElapsedRealtime2), dnx.i(this.g.f) + jElapsedRealtime2) - jElapsedRealtime2;
                    if (jMax < 0) {
                        jMax = 0;
                    }
                    long jH0 = ab2.h0(jMax, lnx.MILLISECONDS);
                    if (dnx.c(jH0, 0L) <= 0) {
                        return c(true);
                    }
                    uhw0 uhw0Var2 = this.l;
                    if (uhw0Var2 != null) {
                        uhw0Var2.i(null);
                    }
                    this.l = null;
                    this.l = dve.U(this.a, null, 0, new r5s0(jH0, this, (twp) null), 3);
                    return null;
                }
            }
        }
        return null;
    }

    public final ymx c(boolean z) {
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        double d = this.j;
        boolean z2 = d != 1.0d || this.i;
        this.j = 1.0d;
        this.h = false;
        this.i = false;
        this.k = null;
        if (!z2) {
            return null;
        }
        if (!z || d >= 1.0d) {
            return new ymx(1.0d, false);
        }
        if (this.g.m <= 0 || dnx.c(this.g.n, 0L) <= 0) {
            return new ymx(1.0d, false);
        }
        this.j = d;
        this.l = dve.U(this.a, null, 0, new ob31(this, d, null), 3);
        return new ymx(d, false);
    }

    public final void d(qb31 qb31Var) {
        ymx ymxVarC;
        synchronized (this.e) {
            try {
                this.f = qb31Var != null;
                if (qb31Var == null) {
                    qb31Var = new qb31();
                }
                this.g = qb31Var;
                ymxVarC = c(false);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ymxVarC != null) {
            a(ymxVarC);
        }
    }
}
