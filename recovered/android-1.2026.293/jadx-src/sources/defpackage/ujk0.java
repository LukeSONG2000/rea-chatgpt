package defpackage;

import android.os.Process;
import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ujk0 implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ c26 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ ujk0(long j, c26 c26Var, long j2, long j3) {
        this.a = j;
        this.b = c26Var;
        this.c = j2;
        this.d = j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        lz5 lz5Var;
        unm0 unm0Var;
        Object objValueOf;
        i6j0 i6j0Var;
        long j;
        Object objValueOf2;
        long j2 = this.a;
        c26 c26Var = this.b;
        long j3 = this.c;
        long j4 = this.d;
        oh70 oh70Var = (oh70) obj;
        unm0 unm0Var2 = unm0.NO_PROCESS;
        Long l = vjk0.i;
        if (l != null) {
            lz5Var = null;
            if (oh70Var.b > l.longValue()) {
                int iG = gvx0.G(oh70Var.f);
                if (iG == 0) {
                    unm0Var2 = unm0.NO_ACTIVITY_NO_SAVED_STATE;
                } else if (iG == 1) {
                    unm0Var2 = unm0.NO_ACTIVITY_BUT_SAVED_STATE;
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    unm0Var2 = unm0.ACTIVITY_WAS_STOPPED;
                }
            }
            unm0Var = unm0Var2;
            c26 c26Var2 = c26.b;
            if (unm0Var.a != 1) {
                long startUptimeMillis = Process.getStartUptimeMillis();
                lz5 lz5Var2 = vjk0.d;
                if (lz5Var2 == null) {
                    lz5Var2 = lz5Var;
                }
                Long l2 = lz5Var2.I;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    lz5 lz5Var3 = vjk0.d;
                    if (lz5Var3 == null) {
                        lz5Var3 = lz5Var;
                    }
                    j = -1;
                    if ((jLongValue - lz5Var3.q) - startUptimeMillis >= 60000) {
                        startUptimeMillis = vjk0.e;
                    }
                } else {
                    j = -1;
                }
                if (j2 == j) {
                    objValueOf2 = lz5Var;
                } else if (c26Var == c26Var2) {
                    objValueOf2 = Long.valueOf((System.currentTimeMillis() - (SystemClock.uptimeMillis() - startUptimeMillis)) - j2);
                } else {
                    lz5 lz5Var4 = vjk0.d;
                    objValueOf2 = Long.valueOf((lz5Var4 == null ? lz5Var : lz5Var4).B.longValue() - (j3 - startUptimeMillis));
                }
                i6j0Var = new i6j0(Long.valueOf(startUptimeMillis), objValueOf2);
            } else {
                long j5 = oh70Var.b;
                Long l3 = oh70Var.e;
                if (l3 != null) {
                    objValueOf = l3;
                } else if (j2 == -1) {
                    objValueOf = lz5Var;
                } else if (c26Var == c26Var2) {
                    objValueOf = Long.valueOf((System.currentTimeMillis() - (SystemClock.uptimeMillis() - j5)) - j2);
                } else {
                    lz5 lz5Var5 = vjk0.d;
                    objValueOf = Long.valueOf((oh70Var.c - j4) + (lz5Var5 == null ? lz5Var : lz5Var5).B.longValue());
                }
                i6j0Var = new i6j0(Long.valueOf(oh70Var.b), objValueOf);
            }
            long jLongValue2 = ((Number) i6j0Var.a).longValue();
            Long l4 = (Long) i6j0Var.b;
            if (vjk0.a) {
                if (d0r0.k()) {
                    d0r0.d(0, "App Launch");
                }
                vjk0.a = false;
            }
            d7j0 d7j0Var = e7j0.a;
            a7j0 a7j0Var = new a7j0(unm0Var, oh70Var.d - jLongValue2, oh70Var.a, l4, jLongValue2);
            d7j0Var.getClass();
            d7j0.a(a7j0Var);
            return a011.a;
        }
        lz5Var = null;
        lz5 lz5Var6 = vjk0.d;
        if (lz5Var6 == null) {
            lz5Var6 = lz5Var;
        }
        if (lz5Var6.u == 100) {
            lz5 lz5Var7 = vjk0.d;
            if (lz5Var7 == null) {
                lz5Var7 = lz5Var;
            }
            c1s0 c1s0Var = lz5Var7.G;
            if (c1s0Var instanceof d16) {
                int iG2 = gvx0.G(((d16) c1s0Var).s);
                if (iG2 == 0) {
                    unm0Var2 = unm0.NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA;
                } else if (iG2 == 1) {
                    unm0Var2 = unm0.NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL;
                } else if (iG2 == 2) {
                    unm0Var2 = unm0.NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE;
                } else if (iG2 != 3) {
                    il.f();
                    return lz5Var;
                }
            }
        } else {
            unm0Var2 = unm0.PROCESS_WAS_LAUNCHING_IN_BACKGROUND;
        }
        unm0Var = unm0Var2;
        c26 c26Var22 = c26.b;
        if (unm0Var.a != 1) {
        }
        long jLongValue22 = ((Number) i6j0Var.a).longValue();
        Long l42 = (Long) i6j0Var.b;
        if (vjk0.a) {
        }
        d7j0 d7j0Var2 = e7j0.a;
        a7j0 a7j0Var2 = new a7j0(unm0Var, oh70Var.d - jLongValue22, oh70Var.a, l42, jLongValue22);
        d7j0Var2.getClass();
        d7j0.a(a7j0Var2);
        return a011.a;
    }
}
