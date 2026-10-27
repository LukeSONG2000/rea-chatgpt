package io.sentry.android.core;

import android.net.TrafficStats;
import defpackage.cff;
import io.sentry.w5;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements io.sentry.p1, u0, io.sentry.b1, io.sentry.logger.d, io.sentry.metrics.b {
    public static final v b = new v(0);
    public static final v c = new v(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ v(byte b2) {
        this.a = b2;
    }

    @Override // io.sentry.logger.d
    public io.sentry.logger.c a(w6 w6Var, cff cffVar) {
        o oVar = new o(w6Var, cffVar);
        g0.e.b(oVar);
        return oVar;
    }

    @Override // io.sentry.b1
    public void b(w5 w5Var, Throwable th, String str, Object... objArr) {
        switch (this.a) {
            case 2:
                if (objArr.length != 0) {
                    String.format(str, objArr);
                    break;
                }
                break;
            default:
                if (objArr.length != 0) {
                    c(w5Var, String.format(str, objArr), th);
                } else {
                    c(w5Var, str, th);
                }
                break;
        }
    }

    @Override // io.sentry.b1
    public void c(w5 w5Var, String str, Throwable th) {
        switch (this.a) {
            case 2:
                break;
            default:
                int i = m.a[w5Var.ordinal()];
                break;
        }
    }

    @Override // io.sentry.b1
    public void d(w5 w5Var, String str, Object... objArr) {
        switch (this.a) {
            case 2:
                if (objArr.length != 0) {
                    String.format(str, objArr);
                    break;
                }
                break;
            default:
                if (objArr.length != 0) {
                    int i = m.a[w5Var.ordinal()];
                    String.format(str, objArr);
                } else {
                    int i2 = m.a[w5Var.ordinal()];
                }
                break;
        }
    }

    @Override // io.sentry.p1
    public void e() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // io.sentry.b1
    public boolean f(w5 w5Var) {
        switch (this.a) {
        }
        return true;
    }

    @Override // io.sentry.p1
    public void g() {
        TrafficStats.setThreadStatsTag(61441);
    }

    @Override // io.sentry.metrics.b
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public io.sentry.metrics.a mo73a(w6 w6Var, cff cffVar) {
        q qVar = new q(w6Var, cffVar);
        g0.e.b(qVar);
        return qVar;
    }

    private final void h(w5 w5Var, String str, Throwable th) {
    }
}
