package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v7f0 {
    public final nmg a;
    public final mof0 b;
    public final mof0 c;
    public final o7f0 d;
    public volatile boolean f;
    public boolean h;
    public boolean i;
    public Long k;
    public wx90 l;
    public final Object e = new Object();
    public volatile w7f0 g = new w7f0();
    public double j = 1.0d;

    public v7f0(nmg nmgVar, mof0 mof0Var, mof0 mof0Var2, o7f0 o7f0Var) {
        this.a = nmgVar;
        this.b = mof0Var;
        this.c = mof0Var2;
        this.d = o7f0Var;
    }

    public final void a(frm frmVar) {
        this.c.invoke(Double.valueOf(frmVar.a));
        this.d.invoke(Boolean.valueOf(frmVar.b));
    }

    public final frm b(boolean z, boolean z2) {
        cng cngVar = null;
        if (!z2) {
            this.h = false;
            if (this.i || this.j != 1.0d) {
                return c(false);
            }
        } else if (z) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            wx90 wx90Var = this.l;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.l = null;
            this.h = true;
            if (!this.i) {
                this.i = true;
                this.k = Long.valueOf(jElapsedRealtime);
                this.j = this.g.b;
                return new frm(this.g.b, true);
            }
        } else {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (this.h) {
                this.h = false;
                if (this.i) {
                    Long l = this.k;
                    long jMax = Math.max(lrm.g(this.g.e) + (l != null ? l.longValue() : jElapsedRealtime2), lrm.g(this.g.f) + jElapsedRealtime2) - jElapsedRealtime2;
                    if (jMax < 0) {
                        jMax = 0;
                    }
                    long jG0 = gee.g0(jMax, trm.MILLISECONDS);
                    if (lrm.c(jG0, 0L) <= 0) {
                        return c(true);
                    }
                    wx90 wx90Var2 = this.l;
                    if (wx90Var2 != null) {
                        wx90Var2.i(null);
                    }
                    this.l = null;
                    this.l = wnm.Q(this.a, null, 0, new jr0(jG0, (Object) this, cngVar, (byte) 15), 3);
                    return null;
                }
            }
        }
        return null;
    }

    public final frm c(boolean z) {
        wx90 wx90Var = this.l;
        if (wx90Var != null) {
            wx90Var.i(null);
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
            return new frm(1.0d, false);
        }
        if (this.g.m <= 0 || lrm.c(this.g.n, 0L) <= 0) {
            return new frm(1.0d, false);
        }
        this.j = d;
        this.l = wnm.Q(this.a, null, 0, new u7f0(this, d, null), 3);
        return new frm(d, false);
    }

    public final void d(w7f0 w7f0Var) {
        frm frmVarC;
        synchronized (this.e) {
            try {
                this.f = w7f0Var != null;
                if (w7f0Var == null) {
                    w7f0Var = new w7f0();
                }
                this.g = w7f0Var;
                frmVarC = c(false);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (frmVarC != null) {
            a(frmVarC);
        }
    }
}
