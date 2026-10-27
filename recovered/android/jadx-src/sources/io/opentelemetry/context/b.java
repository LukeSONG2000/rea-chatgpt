package io.opentelemetry.context;

import defpackage.keg0;
import java.lang.ref.Reference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends keg0 {
    public final ConcurrentHashMap b;

    public b(ConcurrentHashMap concurrentHashMap) {
        super(concurrentHashMap);
        this.b = concurrentHashMap;
        Thread thread = new Thread(this);
        thread.setName("weak-ref-cleaner-strictcontextstorage");
        thread.setPriority(1);
        thread.setDaemon(true);
        thread.setContextClassLoader(null);
        thread.start();
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (!Thread.interrupted()) {
            try {
                Reference referenceRemove = remove();
                StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace = referenceRemove != null ? (StrictContextStorage$CallerStackTrace) this.b.remove(referenceRemove) : null;
                if (strictContextStorage$CallerStackTrace != null && !strictContextStorage$CallerStackTrace.d) {
                    d.b.log(Level.SEVERE, "Scope garbage collected before being closed.", (Throwable) d.e(strictContextStorage$CallerStackTrace));
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
