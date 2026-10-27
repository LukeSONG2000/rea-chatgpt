package io.sentry.android.core;

import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import io.sentry.s4;
import io.sentry.w3;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x3;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l1(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.i1 i1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.a = (byte) 4;
        this.b = systemEventsBreadcrumbsIntegration;
        this.d = i1Var;
        this.c = sentryAndroidOptions;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = (SendCachedEnvelopeIntegration) this.b;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.c;
                io.sentry.i1 i1Var = (io.sentry.i1) this.d;
                try {
                    if (sendCachedEnvelopeIntegration.i.get()) {
                        sentryAndroidOptions.getLogger().d(w5.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                        return;
                    }
                    if (!sendCachedEnvelopeIntegration.h.getAndSet(true)) {
                        io.sentry.v0 connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                        sendCachedEnvelopeIntegration.d = connectionStatusProvider;
                        connectionStatusProvider.g2(sendCachedEnvelopeIntegration);
                        sendCachedEnvelopeIntegration.g = sendCachedEnvelopeIntegration.a.a(i1Var, sentryAndroidOptions);
                    }
                    io.sentry.v0 v0Var = sendCachedEnvelopeIntegration.d;
                    if (v0Var != null && v0Var.s0() == io.sentry.t0.DISCONNECTED) {
                        sentryAndroidOptions.getLogger().d(w5.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                        return;
                    }
                    io.sentry.android.core.internal.tombstone.b bVarJ = i1Var.j();
                    if (bVarJ != null && bVarJ.e(io.sentry.p.All)) {
                        sentryAndroidOptions.getLogger().d(w5.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                        return;
                    }
                    s4 s4Var = sendCachedEnvelopeIntegration.g;
                    if (s4Var == null) {
                        sentryAndroidOptions.getLogger().d(w5.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
                        return;
                    } else {
                        s4Var.a();
                        return;
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed trying to send cached events.", th);
                    return;
                }
            case 1:
                d dVar = (d) this.b;
                Runnable runnable = (Runnable) this.c;
                String str = (String) this.d;
                try {
                    runnable.run();
                    return;
                } catch (Throwable unused) {
                    if (str != null) {
                        ((SentryAndroidOptions) dVar.c).getLogger().d(w5.WARNING, "Failed to execute ".concat(str), new Object[0]);
                        return;
                    }
                    return;
                }
            case 2:
                j jVar = (j) this.b;
                w6 w6Var = (w6) this.c;
                io.sentry.i1 i1Var2 = (io.sentry.i1) this.d;
                ArrayList<w3> arrayList = jVar.l;
                if (jVar.o.get()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                io.sentry.util.a aVar = jVar.v;
                aVar.b();
                try {
                    for (w3 w3Var : arrayList) {
                        x3 x3Var = new x3(w3Var.a, w3Var.b, w3Var.d, w3Var.c, Double.valueOf(w3Var.e), w6Var);
                        x3Var.k = w3Var.f;
                        arrayList2.add(x3Var);
                    }
                    arrayList.clear();
                    aVar.close();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        i1Var2.o((x3) it.next());
                    }
                    return;
                } catch (Throwable th2) {
                    try {
                        aVar.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            case 3:
                EnvelopeFileObserverIntegration envelopeFileObserverIntegration = (EnvelopeFileObserverIntegration) this.b;
                w6 w6Var2 = (w6) this.c;
                String str2 = (String) this.d;
                io.sentry.util.a aVar2 = envelopeFileObserverIntegration.d;
                aVar2.b();
                try {
                    if (!envelopeFileObserverIntegration.c) {
                        envelopeFileObserverIntegration.b(w6Var2, str2);
                        break;
                    }
                    aVar2.close();
                    return;
                } finally {
                }
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.b;
                io.sentry.i1 i1Var3 = (io.sentry.i1) this.d;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) this.c;
                io.sentry.util.a aVar3 = systemEventsBreadcrumbsIntegration.k;
                aVar3.b();
                try {
                    if (!systemEventsBreadcrumbsIntegration.f && !systemEventsBreadcrumbsIntegration.g && systemEventsBreadcrumbsIntegration.b == null) {
                        systemEventsBreadcrumbsIntegration.b = new a2(systemEventsBreadcrumbsIntegration, i1Var3, sentryAndroidOptions2);
                        if (systemEventsBreadcrumbsIntegration.h == null) {
                            systemEventsBreadcrumbsIntegration.h = new IntentFilter();
                            for (String str3 : systemEventsBreadcrumbsIntegration.e) {
                                systemEventsBreadcrumbsIntegration.h.addAction(str3);
                            }
                        }
                        if (systemEventsBreadcrumbsIntegration.i == null) {
                            systemEventsBreadcrumbsIntegration.i = new HandlerThread("SystemEventsReceiver", 10);
                            systemEventsBreadcrumbsIntegration.i.start();
                        }
                        try {
                            m0.i(systemEventsBreadcrumbsIntegration.a, sentryAndroidOptions2, systemEventsBreadcrumbsIntegration.b, systemEventsBreadcrumbsIntegration.h, new Handler(systemEventsBreadcrumbsIntegration.i.getLooper()));
                            if (!systemEventsBreadcrumbsIntegration.j.getAndSet(true)) {
                                sentryAndroidOptions2.getLogger().d(w5.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
                                io.sentry.util.d.a("SystemEventsBreadcrumbs");
                            }
                        } catch (Throwable th4) {
                            sentryAndroidOptions2.setEnableSystemEventBreadcrumbs(false);
                            sentryAndroidOptions2.getLogger().c(w5.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th4);
                        }
                        break;
                    }
                    aVar3.close();
                    return;
                } catch (Throwable th5) {
                    try {
                        aVar3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
        }
    }

    public /* synthetic */ l1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
