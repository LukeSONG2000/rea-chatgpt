package io.sentry;

import io.sentry.android.replay.ReplayIntegration;
import java.io.File;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t2 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ t2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                w6 w6Var = (w6) obj;
                String cacheDirPath = w6Var.getCacheDirPath();
                if (cacheDirPath != null) {
                    io.sentry.cache.d envelopeDiskCache = w6Var.getEnvelopeDiskCache();
                    if (envelopeDiskCache instanceof io.sentry.cache.c) {
                        Charset charset = io.sentry.cache.c.i;
                        io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
                        cVar.d(new File(cacheDirPath, "session.json"), new File(cacheDirPath, "previous_session.json"));
                        cVar.e.countDown();
                    }
                } else {
                    w6Var.getLogger().d(w5.INFO, "Cache dir is not set, not moving the previous session.", new Object[0]);
                }
                break;
            case 1:
                int i = ReplayIntegration.s;
                ((ReplayIntegration) obj).B();
                break;
            case 2:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 3:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 4:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 5:
                ((io.sentry.android.replay.capture.c) obj).invoke();
                break;
            case 6:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 7:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 8:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 9:
                io.sentry.logger.e eVar = (io.sentry.logger.e) obj;
                ConcurrentLinkedQueue concurrentLinkedQueue = eVar.c;
                do {
                    eVar.d();
                } while (concurrentLinkedQueue.size() >= 100);
                eVar.e.set(false);
                if (!concurrentLinkedQueue.isEmpty()) {
                    eVar.f(false);
                }
                break;
            default:
                io.sentry.metrics.c cVar2 = (io.sentry.metrics.c) obj;
                ConcurrentLinkedQueue concurrentLinkedQueue2 = cVar2.c;
                do {
                    cVar2.b();
                } while (concurrentLinkedQueue2.size() >= 1000);
                cVar2.e.set(false);
                if (!concurrentLinkedQueue2.isEmpty()) {
                    cVar2.d(false);
                }
                break;
        }
    }
}
