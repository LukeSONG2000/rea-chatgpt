package io.sentry;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.SystemClock;
import androidx.core.app.FrameMetricsAggregator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c2 implements e2, io.sentry.util.g, h4, io.sentry.transport.f, l4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c2(byte b) {
        this.a = b;
    }

    @Override // io.sentry.transport.f
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // io.sentry.e2
    public Object c() {
        return null;
    }

    @Override // io.sentry.util.g
    public Object d() {
        switch (this.a) {
            case 1:
                return w6.empty();
            case 4:
                return new FrameMetricsAggregator();
            default:
                try {
                    return Build.MODEL.split(" ", -1)[0];
                } catch (Throwable unused) {
                    w5 w5Var = w5.DEBUG;
                    return null;
                }
        }
    }

    public Object e(Context context) {
        String string = null;
        switch (this.a) {
            case 6:
                return io.sentry.android.core.m0.g(context);
            case 7:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable unused) {
                    return null;
                }
            case 8:
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    int i = applicationInfo.labelRes;
                    if (i == 0) {
                        CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                        string = charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                    } else {
                        string = context.getString(i);
                    }
                    break;
                } catch (Throwable unused2) {
                }
                return string;
            case 9:
                return io.sentry.android.core.m0.h(context);
            default:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                } catch (Throwable unused3) {
                    return null;
                }
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        g1Var.u(io.sentry.protocol.w.b);
    }

    @Override // io.sentry.h4
    public void b(i7 i7Var) {
    }
}
