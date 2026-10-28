package io.sentry.logger;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Runnable {
    public final /* synthetic */ e a;

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e eVar = this.a;
        ConcurrentLinkedQueue concurrentLinkedQueue = eVar.c;
        do {
            eVar.e();
        } while (concurrentLinkedQueue.size() >= 100);
        eVar.e.set(false);
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        eVar.f(false);
    }
}
