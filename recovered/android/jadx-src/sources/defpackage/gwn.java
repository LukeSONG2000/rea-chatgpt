package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gwn implements uma0, sc40 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public gwn(Executor executor) {
        this.c = executor;
    }

    public final void a(zyn zynVar) {
        Executor executor = this.c;
        synchronized (this) {
            try {
                executor.getClass();
                if (!this.a.containsKey(sij.class)) {
                    this.a.put(sij.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(sij.class)).put(zynVar, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
