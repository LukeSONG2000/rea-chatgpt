package defpackage;

import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.SystemEventsBreadcrumbsIntegration;
import io.sentry.android.core.p0;
import io.sentry.android.core.p2;
import io.sentry.c7;
import io.sentry.l1;
import io.sentry.q;
import io.sentry.util.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) this.b;
                i3 i3Var = (i3) this.c;
                List list = (List) this.d;
                if (th != null) {
                    i3Var.b.onError(th);
                    return;
                } else {
                    i3Var.b.a(list);
                    return;
                }
            case 1:
                qtb0 qtb0Var = (qtb0) this.b;
                Pair pair = (Pair) this.c;
                ((lxt) qtb0Var.b.j).p(((Integer) pair.first).intValue(), (ctb0) pair.second, (frb0) this.d);
                return;
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.b;
                l1 l1Var = (l1) this.c;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.d;
                a aVar = systemEventsBreadcrumbsIntegration.k;
                aVar.a();
                try {
                    if (!systemEventsBreadcrumbsIntegration.f && !systemEventsBreadcrumbsIntegration.g && systemEventsBreadcrumbsIntegration.b == null) {
                        systemEventsBreadcrumbsIntegration.b = new p2(systemEventsBreadcrumbsIntegration, l1Var, sentryAndroidOptions);
                        if (systemEventsBreadcrumbsIntegration.h == null) {
                            systemEventsBreadcrumbsIntegration.h = new IntentFilter();
                            for (String str : systemEventsBreadcrumbsIntegration.e) {
                                systemEventsBreadcrumbsIntegration.h.addAction(str);
                            }
                        }
                        if (systemEventsBreadcrumbsIntegration.i == null) {
                            systemEventsBreadcrumbsIntegration.i = new HandlerThread("SystemEventsReceiver", 10);
                            systemEventsBreadcrumbsIntegration.i.start();
                        }
                        try {
                            p0.i(systemEventsBreadcrumbsIntegration.a, sentryAndroidOptions, systemEventsBreadcrumbsIntegration.b, systemEventsBreadcrumbsIntegration.h, new Handler(systemEventsBreadcrumbsIntegration.i.getLooper()));
                            if (!systemEventsBreadcrumbsIntegration.j.getAndSet(true)) {
                                sentryAndroidOptions.getLogger().d(c7.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
                                q.c("SystemEventsBreadcrumbs");
                            }
                        } catch (Throwable th2) {
                            sentryAndroidOptions.setEnableSystemEventBreadcrumbs(false);
                            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th2);
                        }
                        break;
                    }
                    aVar.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        aVar.close();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
        }
    }
}
