package io.sentry.android.core;

import io.sentry.c7;
import io.sentry.d5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = (SendCachedEnvelopeIntegration) obj3;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) obj2;
                io.sentry.l1 l1Var = (io.sentry.l1) obj;
                try {
                    if (!sendCachedEnvelopeIntegration.i.get()) {
                        if (!sendCachedEnvelopeIntegration.h.getAndSet(true)) {
                            io.sentry.y0 connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                            sendCachedEnvelopeIntegration.d = connectionStatusProvider;
                            connectionStatusProvider.J2(sendCachedEnvelopeIntegration);
                            sendCachedEnvelopeIntegration.g = sendCachedEnvelopeIntegration.a.g(l1Var, sentryAndroidOptions);
                        }
                        io.sentry.y0 y0Var = sendCachedEnvelopeIntegration.d;
                        if (y0Var != null && y0Var.M0() == io.sentry.w0.DISCONNECTED) {
                            sentryAndroidOptions.getLogger().d(c7.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                        } else {
                            io.sentry.transport.p pVarM = l1Var.m();
                            if (pVarM != null && pVarM.b(io.sentry.n.All)) {
                                sentryAndroidOptions.getLogger().d(c7.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                            } else {
                                d5 d5Var = sendCachedEnvelopeIntegration.g;
                                if (d5Var != null) {
                                    d5Var.a();
                                } else {
                                    sentryAndroidOptions.getLogger().d(c7.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
                                }
                            }
                        }
                    } else {
                        sentryAndroidOptions.getLogger().d(c7.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed trying to send cached events.", th);
                    return;
                }
                break;
            default:
                ((ActivityLifecycleIntegration) obj3).i((io.sentry.t1) obj2, (io.sentry.t1) obj);
                break;
        }
    }
}
