package defpackage;

import android.os.Process;
import android.os.SystemClock;
import com.statsig.androidsdk.StatsigLoggerKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g120 implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ zm3 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ g120(long j, zm3 zm3Var, long j2, long j3) {
        this.a = j;
        this.b = zm3Var;
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
    public final Object invoke(Object obj) {
        cl3 cl3Var;
        n630 n630Var;
        Object objValueOf;
        gw00 gw00Var;
        long j;
        Object objValueOf2;
        long j2 = this.a;
        zm3 zm3Var = this.b;
        long j3 = this.c;
        long j4 = this.d;
        q5u q5uVar = (q5u) obj;
        n630 n630Var2 = n630.NO_PROCESS;
        Long l = h120.i;
        if (l != null) {
            cl3Var = null;
            if (q5uVar.b > l.longValue()) {
                int iG = bya0.G(q5uVar.f);
                if (iG == 0) {
                    n630Var2 = n630.NO_ACTIVITY_NO_SAVED_STATE;
                } else if (iG == 1) {
                    n630Var2 = n630.NO_ACTIVITY_BUT_SAVED_STATE;
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    n630Var2 = n630.ACTIVITY_WAS_STOPPED;
                }
            }
            n630Var = n630Var2;
            zm3 zm3Var2 = zm3.b;
            if (n630Var.a != 1) {
                long startUptimeMillis = Process.getStartUptimeMillis();
                cl3 cl3Var2 = h120.d;
                if (cl3Var2 == null) {
                    cl3Var2 = cl3Var;
                }
                Long l2 = cl3Var2.H;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    cl3 cl3Var3 = h120.d;
                    if (cl3Var3 == null) {
                        cl3Var3 = cl3Var;
                    }
                    j = -1;
                    if ((jLongValue - cl3Var3.p) - startUptimeMillis >= StatsigLoggerKt.FLUSH_TIMER_MS) {
                        startUptimeMillis = h120.e;
                    }
                } else {
                    j = -1;
                }
                if (j2 == j) {
                    objValueOf2 = cl3Var;
                } else if (zm3Var == zm3Var2) {
                    objValueOf2 = Long.valueOf((System.currentTimeMillis() - (SystemClock.uptimeMillis() - startUptimeMillis)) - j2);
                } else {
                    cl3 cl3Var4 = h120.d;
                    objValueOf2 = Long.valueOf((cl3Var4 == null ? cl3Var : cl3Var4).A.longValue() - (j3 - startUptimeMillis));
                }
                gw00Var = new gw00(Long.valueOf(startUptimeMillis), objValueOf2);
            } else {
                long j5 = q5uVar.b;
                Long l3 = q5uVar.e;
                if (l3 != null) {
                    objValueOf = l3;
                } else if (j2 == -1) {
                    objValueOf = cl3Var;
                } else if (zm3Var == zm3Var2) {
                    objValueOf = Long.valueOf((System.currentTimeMillis() - (SystemClock.uptimeMillis() - j5)) - j2);
                } else {
                    cl3 cl3Var5 = h120.d;
                    objValueOf = Long.valueOf((q5uVar.c - j4) + (cl3Var5 == null ? cl3Var : cl3Var5).A.longValue());
                }
                gw00Var = new gw00(Long.valueOf(q5uVar.b), objValueOf);
            }
            long jLongValue2 = ((Number) gw00Var.a).longValue();
            Long l4 = (Long) gw00Var.b;
            if (h120.a) {
                if (b260.i()) {
                    b260.d("App Launch", 0);
                }
                h120.a = false;
            }
            cx00 cx00Var = dx00.a;
            zw00 zw00Var = new zw00(n630Var, q5uVar.d - jLongValue2, q5uVar.a, l4, jLongValue2);
            cx00Var.getClass();
            cx00.a(zw00Var);
            return tid0.a;
        }
        cl3Var = null;
        cl3 cl3Var6 = h120.d;
        if (cl3Var6 == null) {
            cl3Var6 = cl3Var;
        }
        if (cl3Var6.t == 100) {
            cl3 cl3Var7 = h120.d;
            if (cl3Var7 == null) {
                cl3Var7 = cl3Var;
            }
            gkf gkfVar = cl3Var7.F;
            if (gkfVar instanceof em3) {
                int iG2 = bya0.G(((em3) gkfVar).o);
                if (iG2 == 0) {
                    n630Var2 = n630.NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA;
                } else if (iG2 == 1) {
                    n630Var2 = n630.NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL;
                } else if (iG2 == 2) {
                    n630Var2 = n630.NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE;
                } else if (iG2 != 3) {
                    n0z.a();
                    return cl3Var;
                }
            }
        } else {
            n630Var2 = n630.PROCESS_WAS_LAUNCHING_IN_BACKGROUND;
        }
        n630Var = n630Var2;
        zm3 zm3Var22 = zm3.b;
        if (n630Var.a != 1) {
        }
        long jLongValue22 = ((Number) gw00Var.a).longValue();
        Long l42 = (Long) gw00Var.b;
        if (h120.a) {
        }
        cx00 cx00Var2 = dx00.a;
        zw00 zw00Var2 = new zw00(n630Var, q5uVar.d - jLongValue22, q5uVar.a, l42, jLongValue22);
        cx00Var2.getClass();
        cx00.a(zw00Var2);
        return tid0.a;
    }
}
