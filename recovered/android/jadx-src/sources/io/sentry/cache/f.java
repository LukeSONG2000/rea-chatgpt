package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.w5;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g b;

    public /* synthetic */ f(g gVar, byte b) {
        this.a = b;
        this.b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zIsEmpty;
        boolean zIsEmpty2;
        byte b = this.a;
        byte b2 = 1;
        boolean z = false;
        g gVar = this.b;
        switch (b) {
            case 0:
                ConcurrentLinkedQueue concurrentLinkedQueue = gVar.d;
                ConcurrentHashMap concurrentHashMap = gVar.c;
                AtomicBoolean atomicBoolean = gVar.e;
                try {
                    try {
                        new f(gVar, b2).run();
                        break;
                    } catch (Throwable th) {
                        gVar.a.getLogger().c(w5.ERROR, "Serialization task failed", th);
                        break;
                    }
                    if (zIsEmpty) {
                        if (zIsEmpty2) {
                            return;
                        }
                    }
                    return;
                } finally {
                    atomicBoolean.set(false);
                    if (!concurrentHashMap.isEmpty() || !concurrentLinkedQueue.isEmpty()) {
                        gVar.p();
                    }
                }
            default:
                SentryAndroidOptions sentryAndroidOptions = gVar.a;
                ConcurrentHashMap concurrentHashMap2 = gVar.c;
                for (String str : concurrentHashMap2.keySet()) {
                    Object objRemove = concurrentHashMap2.remove(str);
                    if (objRemove != null) {
                        if (objRemove == g.g) {
                            gVar.a(str);
                        } else {
                            a.d(sentryAndroidOptions, objRemove, ".scope-cache", str);
                        }
                    }
                }
                io.sentry.cache.tape.f fVar = (io.sentry.cache.tape.f) gVar.b.a();
                while (true) {
                    Object objPoll = gVar.d.poll();
                    if (objPoll == null) {
                        if (z) {
                            try {
                                fVar.l();
                                return;
                            } catch (IOException e) {
                                sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to sync breadcrumbs file queue", e);
                                return;
                            }
                        }
                        return;
                    }
                    try {
                        if (objPoll == g.h) {
                            fVar.clear();
                        } else {
                            fVar.b((io.sentry.f) objPoll);
                        }
                        z = true;
                    } catch (IOException e2) {
                        sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to apply breadcrumb change to file queue", e2);
                    }
                }
                break;
        }
    }
}
