package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hqe0 {
    public final zxw a;
    public final mqe0 b;
    public final short c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public float k = 1.0f;
    public t3b0 l = t3b0.a;

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public hqe0(Context context, zxw zxwVar, long j) {
        this.a = zxwVar;
        this.c = (int) j;
        this.b = new mqe0(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c6 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, ec6 ec6Var) {
        long j5;
        long j6;
        long j7;
        int i;
        int i2;
        boolean z3;
        int i3;
        int i4;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        boolean z4;
        float f;
        float f2;
        long j14;
        ec6Var.b = -9223372036854775807L;
        ec6Var.c = -9223372036854775807L;
        if (this.d && this.f == -9223372036854775807L) {
            this.f = j2;
        }
        if (this.h != j) {
            mqe0 mqe0Var = this.b;
            j5 = -9223372036854775807L;
            long j15 = mqe0Var.n;
            if (j15 != -1) {
                mqe0Var.q = j15;
                mqe0Var.r = mqe0Var.o;
                mqe0Var.s = mqe0Var.p;
                mqe0Var.k = mqe0Var.l;
            }
            mqe0Var.m++;
            pcp pcpVar = mqe0Var.a;
            j6 = 1000;
            long j16 = j * 1000;
            ((ocp) pcpVar.d).b(j16);
            if (((ocp) pcpVar.d).a()) {
                pcpVar.c = false;
                j7 = 0;
            } else {
                j7 = 0;
                if (pcpVar.b != -9223372036854775807L) {
                    if (pcpVar.c) {
                        ocp ocpVar = (ocp) pcpVar.e;
                        long j17 = ocpVar.d;
                        if (j17 == 0 ? false : ocpVar.g[(int) ((j17 - 1) % 15)]) {
                            ((ocp) pcpVar.e).c();
                            ((ocp) pcpVar.e).b(pcpVar.b);
                        }
                        pcpVar.c = true;
                        ((ocp) pcpVar.e).b(j16);
                    }
                }
            }
            if (pcpVar.c && ((ocp) pcpVar.e).a()) {
                ocp ocpVar2 = (ocp) pcpVar.d;
                pcpVar.d = (ocp) pcpVar.e;
                pcpVar.e = ocpVar2;
                pcpVar.c = false;
            }
            pcpVar.b = j16;
            pcpVar.a = ((ocp) pcpVar.d).a() ? 0 : pcpVar.a + 1;
            mqe0Var.c();
            this.h = j;
        } else {
            j5 = -9223372036854775807L;
            j6 = 1000;
            j7 = 0;
        }
        long jH = (long) ((j - j2) / ((double) this.k));
        if (this.d) {
            this.l.getClass();
            jH -= r4e0.H(SystemClock.elapsedRealtime()) - j3;
        }
        ec6Var.b = jH;
        if (!z || z2) {
            if (this.m) {
                if (this.i == j5 || this.j) {
                    int i5 = this.e;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            i = 3;
                            i2 = 5;
                        } else if (i5 == 2) {
                            i = 3;
                            i2 = 5;
                            if (j2 >= j4) {
                            }
                        } else {
                            if (i5 != 3) {
                                l.g();
                                return 0;
                            }
                            this.l.getClass();
                            i = 3;
                            i2 = 5;
                            long jH2 = r4e0.H(SystemClock.elapsedRealtime()) - this.g;
                            if (this.d) {
                                long j18 = this.f;
                                if (j18 == j5 || j18 == j2 || jH >= -30000 || jH2 <= 100000) {
                                }
                            }
                        }
                        z3 = true;
                    } else {
                        i = 3;
                        i2 = 5;
                        z3 = this.d;
                    }
                    if (!z3) {
                        return 0;
                    }
                    if (this.d && j2 != this.f) {
                        this.l.getClass();
                        long jNanoTime = System.nanoTime();
                        mqe0 mqe0Var2 = this.b;
                        long j19 = (ec6Var.b * j6) + jNanoTime;
                        if (mqe0Var2.q != -1) {
                            if (((ocp) mqe0Var2.a.d).a()) {
                                pcp pcpVar2 = mqe0Var2.a;
                                if (((ocp) pcpVar2.d).a()) {
                                    ocp ocpVar3 = (ocp) pcpVar2.d;
                                    i4 = 2;
                                    long j20 = ocpVar3.e;
                                    i3 = 1;
                                    j14 = j20 == j7 ? j7 : ocpVar3.f / j20;
                                } else {
                                    i3 = 1;
                                    i4 = 2;
                                    j14 = j5;
                                }
                                j8 = -30000;
                                f = (mqe0Var2.m - mqe0Var2.q) * j14;
                                f2 = mqe0Var2.i;
                            } else {
                                i3 = 1;
                                i4 = 2;
                                j8 = -30000;
                                f = (j - mqe0Var2.s) * j6;
                                f2 = mqe0Var2.i;
                            }
                            long j21 = mqe0Var2.r + ((long) (f / f2));
                            if (Math.abs(j19 - j21) <= 20000000) {
                                j19 = j21;
                            } else {
                                mqe0Var2.b();
                            }
                        } else {
                            i3 = 1;
                            i4 = 2;
                            j8 = -30000;
                        }
                        mqe0Var2.n = mqe0Var2.m;
                        mqe0Var2.o = j19;
                        mqe0Var2.p = j;
                        jqe0 jqe0Var = mqe0Var2.c;
                        if (jqe0Var == null) {
                            j11 = jNanoTime;
                            ec6Var.c = j19;
                            j13 = (j19 - j11) / j6;
                            ec6Var.b = j13;
                            z4 = (this.i != j5 || this.j) ? 0 : i3;
                            if (!this.a.P0(j13, j2, z2, z4)) {
                                return 4;
                            }
                            long j22 = ec6Var.b;
                            if (j22 < j8 && !z2) {
                                return z4 != 0 ? i : i4;
                            }
                            if (j22 <= 50000) {
                                return i3;
                            }
                        } else {
                            long j23 = jqe0Var.c;
                            long j24 = mqe0Var2.c.d;
                            if (j23 != j5 && j24 != j5) {
                                long j25 = (((j19 - j23) / j24) * j24) + j23;
                                if (j19 <= j25) {
                                    j9 = j25 - j24;
                                } else {
                                    j25 += j24;
                                    j9 = j25;
                                }
                                long j26 = j25 - j19;
                                long j27 = j19 - j9;
                                long jAbs = Math.abs(j26 - j27);
                                if (jAbs < j24 / 2) {
                                    j10 = j9;
                                    j12 = j24 / 4;
                                    if (jAbs < j12) {
                                        j11 = jNanoTime;
                                        long j28 = mqe0Var2.k;
                                        if (j28 != j7) {
                                            mqe0Var2.l = j28;
                                            j12 = j28;
                                        } else {
                                            if (j26 < j27) {
                                                j12 = -j12;
                                            }
                                            mqe0Var2.l = j12;
                                        }
                                    } else {
                                        j11 = jNanoTime;
                                        j12 = j7;
                                        mqe0Var2.l = j12;
                                    }
                                } else {
                                    j10 = j9;
                                    j11 = jNanoTime;
                                    j12 = mqe0Var2.k;
                                    mqe0Var2.l = j12;
                                }
                                if (j26 + j12 >= j27) {
                                    j25 = j10;
                                }
                                j19 = j25 - ((j24 * 80) / 100);
                            }
                            ec6Var.c = j19;
                            j13 = (j19 - j11) / j6;
                            ec6Var.b = j13;
                            if (this.i != j5) {
                                if (!this.a.P0(j13, j2, z2, z4)) {
                                }
                            }
                        }
                    }
                    return i2;
                }
                i = 3;
                i2 = 5;
                z3 = false;
                if (!z3) {
                }
            } else {
                if (this.a.P0(jH, j2, z2, true)) {
                    return 4;
                }
                if (!this.d || ec6Var.b >= 30000) {
                    this.n = true;
                    return 5;
                }
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (this.n && !this.m))) {
            this.i = -9223372036854775807L;
            return true;
        }
        if (this.i == -9223372036854775807L) {
            return false;
        }
        this.l.getClass();
        if (SystemClock.elapsedRealtime() < this.i) {
            return true;
        }
        this.i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        long jElapsedRealtime;
        this.j = z;
        long j = this.c;
        if (j > 0) {
            this.l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.i = jElapsedRealtime;
    }

    public final void d() {
        this.d = true;
        this.l.getClass();
        this.g = r4e0.H(SystemClock.elapsedRealtime());
        mqe0 mqe0Var = this.b;
        mqe0Var.d = true;
        mqe0Var.b();
        DisplayManager displayManager = (DisplayManager) mqe0Var.b.getSystemService("display");
        jqe0 lqe0Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                lqe0Var = Build.VERSION.SDK_INT >= 33 ? new lqe0(choreographer, displayManager) : new kqe0(choreographer, displayManager);
            } catch (RuntimeException e) {
                obi.L(e, "VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error");
            }
        }
        mqe0Var.c = lqe0Var;
        if (lqe0Var != null) {
            lqe0Var.a();
        }
        mqe0Var.d(false);
    }

    public final void e(int i) {
        if (i == 0) {
            this.e = 1;
        } else if (i == 1) {
            this.e = 0;
        } else {
            if (i != 2) {
                l.g();
                return;
            }
            this.e = Math.min(this.e, 2);
        }
        this.b.b();
    }

    public final void f(float f) {
        mqe0 mqe0Var = this.b;
        mqe0Var.f = f;
        pcp pcpVar = mqe0Var.a;
        ((ocp) pcpVar.d).c();
        ((ocp) pcpVar.e).c();
        pcpVar.c = false;
        pcpVar.b = -9223372036854775807L;
        pcpVar.a = 0;
        mqe0Var.c();
    }

    public final void g(Surface surface) {
        this.m = surface != null;
        this.n = false;
        mqe0 mqe0Var = this.b;
        if (mqe0Var.e != surface) {
            mqe0Var.a();
            mqe0Var.e = surface;
            mqe0Var.d(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void h(float f) {
        rpt.I(f > 0.0f);
        if (f == this.k) {
            return;
        }
        this.k = f;
        mqe0 mqe0Var = this.b;
        mqe0Var.i = f;
        mqe0Var.d(false);
    }
}
