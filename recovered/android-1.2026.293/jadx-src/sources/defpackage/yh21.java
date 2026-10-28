package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yh21 {
    public final tpb0 a;
    public final di21 b;
    public final short c;
    public boolean d;
    public long g;
    public boolean i;
    public boolean l;
    public boolean m;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float j = 1.0f;
    public k2y0 k = k2y0.a;

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public yh21(Context context, tpb0 tpb0Var, long j) {
        this.a = tpb0Var;
        this.c = (int) j;
        this.b = new di21(context);
    }

    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5, long j6, xh21 xh21Var) {
        long j7;
        boolean z3;
        long j8;
        long j9;
        long j10;
        long j11;
        float f;
        float f2;
        xh21Var.a = -9223372036854775807L;
        xh21Var.b = -9223372036854775807L;
        boolean z4 = this.d;
        if (z4 && this.f == -9223372036854775807L) {
            this.f = j2;
        }
        long jM = (long) ((j - j2) / ((double) this.j));
        if (z4) {
            this.k.getClass();
            jM -= op11.M(SystemClock.elapsedRealtime()) - j3;
        }
        xh21Var.a = jM;
        if (!z || z2) {
            if (this.l) {
                if (this.h == -9223372036854775807L || this.i) {
                    int i = this.e;
                    if (i != 0) {
                        if (i == 1) {
                            j7 = -9223372036854775807L;
                        } else if (i == 2) {
                            j7 = -9223372036854775807L;
                            if (j2 < j4) {
                                z3 = false;
                            }
                        } else {
                            if (i != 3) {
                                s72.d();
                                return 0;
                            }
                            this.k.getClass();
                            j7 = -9223372036854775807L;
                            long jM2 = op11.M(SystemClock.elapsedRealtime()) - this.g;
                            if (this.d) {
                                long j12 = this.f;
                                if (j12 == -9223372036854775807L || j12 == j2 || jM >= -30000 || jM2 <= 100000) {
                                }
                            }
                            z3 = false;
                        }
                        z3 = true;
                    } else {
                        j7 = -9223372036854775807L;
                        z3 = this.d;
                    }
                } else {
                    z3 = false;
                    j7 = -9223372036854775807L;
                }
                if (z3) {
                    return 0;
                }
                if (!this.d || j2 == this.f) {
                    return 5;
                }
                this.k.getClass();
                long jNanoTime = System.nanoTime();
                di21 di21Var = this.b;
                long j13 = (xh21Var.a * 1000) + jNanoTime;
                long j14 = di21Var.n;
                if (j != j14) {
                    di21Var.o = di21Var.l;
                    di21Var.p = di21Var.m;
                    di21Var.q = j14;
                    di21Var.j = di21Var.k;
                }
                long j15 = di21Var.o;
                if (j15 != -1) {
                    if (j5 != j7) {
                        f = (j6 - j15) * j5;
                        f2 = di21Var.h;
                    } else {
                        f = (j - di21Var.q) * 1000;
                        f2 = di21Var.h;
                    }
                    long j16 = di21Var.p + ((long) (f / f2));
                    if (Math.abs(j13 - j16) <= 20000000) {
                        j13 = j16;
                    } else {
                        di21Var.b();
                    }
                }
                di21Var.l = j6;
                di21Var.m = j13;
                di21Var.n = j;
                ai21 ai21Var = di21Var.c;
                if (ai21Var != null) {
                    long j17 = ai21Var.c;
                    long j18 = di21Var.c.d;
                    if (j17 != j7 && j18 != j7) {
                        long j19 = (((j13 - j17) / j18) * j18) + j17;
                        if (j13 <= j19) {
                            j8 = j19 - j18;
                        } else {
                            j19 += j18;
                            j8 = j19;
                        }
                        long j20 = j19 - j13;
                        long j21 = j13 - j8;
                        long jAbs = Math.abs(j20 - j21);
                        if (jAbs < j18 / 2) {
                            j10 = j18;
                            long j22 = j10 / 4;
                            j9 = j8;
                            if (jAbs < j22) {
                                j11 = di21Var.j;
                                if (j11 != 0) {
                                    di21Var.k = j11;
                                } else {
                                    if (j20 < j21) {
                                        j22 = -j22;
                                    }
                                    di21Var.k = j22;
                                    j11 = j22;
                                }
                            } else {
                                j11 = 0;
                                di21Var.k = 0L;
                            }
                        } else {
                            j9 = j8;
                            j10 = j18;
                            j11 = di21Var.j;
                            di21Var.k = j11;
                        }
                        if (j20 + j11 >= j21) {
                            j19 = j9;
                        }
                        j13 = j19 - ((j10 * 80) / 100);
                    }
                }
                xh21Var.b = j13;
                long j23 = (j13 - jNanoTime) / 1000;
                xh21Var.a = j23;
                boolean z5 = (this.h == j7 || this.i) ? false : true;
                if (this.a.R0(j23, j2, z2, z5)) {
                    return 4;
                }
                long j24 = xh21Var.a;
                return (j24 >= -30000 || z2) ? j24 > 50000 ? 5 : 1 : z5 ? 3 : 2;
            }
            if (this.a.R0(jM, j2, z2, true)) {
                return 4;
            }
            if (!this.d || xh21Var.a >= 30000) {
                this.m = true;
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (this.m && !this.l))) {
            this.h = -9223372036854775807L;
            return true;
        }
        if (this.h == -9223372036854775807L) {
            return false;
        }
        this.k.getClass();
        if (SystemClock.elapsedRealtime() < this.h) {
            return true;
        }
        this.h = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        long jElapsedRealtime;
        this.i = z;
        long j = this.c;
        if (j > 0) {
            this.k.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.h = jElapsedRealtime;
    }

    public final void d() {
        this.d = true;
        this.k.getClass();
        this.g = op11.M(SystemClock.elapsedRealtime());
        di21 di21Var = this.b;
        di21Var.d = true;
        di21Var.b();
        if (!di21Var.b) {
            DisplayManager displayManager = (DisplayManager) di21Var.a.getSystemService("display");
            ai21 ci21Var = null;
            if (displayManager != null) {
                try {
                    Choreographer choreographer = Choreographer.getInstance();
                    ci21Var = Build.VERSION.SDK_INT >= 33 ? new ci21(choreographer, displayManager) : new bi21(choreographer, displayManager);
                } catch (RuntimeException e) {
                    cn71.p("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                }
            }
            di21Var.c = ci21Var;
            di21Var.b = true;
        }
        ai21 ai21Var = di21Var.c;
        if (ai21Var != null) {
            ai21Var.a();
        }
        di21Var.c(false);
    }

    public final void e(int i) {
        if (i == 0) {
            this.e = 1;
        } else if (i == 1) {
            this.e = 0;
        } else {
            if (i != 2) {
                s72.d();
                return;
            }
            this.e = Math.min(this.e, 2);
        }
        this.b.b();
    }

    public final void f(Surface surface) {
        this.l = surface != null;
        this.m = false;
        di21 di21Var = this.b;
        if (di21Var.e != surface) {
            di21Var.a();
            di21Var.e = surface;
            di21Var.c(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void g(float f) {
        mk81.i(f > 0.0f);
        if (f == this.j) {
            return;
        }
        this.j = f;
        di21 di21Var = this.b;
        di21Var.h = f;
        di21Var.c(false);
    }
}
