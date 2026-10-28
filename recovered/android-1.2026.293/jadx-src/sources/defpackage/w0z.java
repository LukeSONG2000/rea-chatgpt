package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0z implements sgx0, r4o0 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public w0z(Executor executor) {
        this.c = executor;
    }

    public final void a(hu1 hu1Var) {
        Executor executor = this.c;
        synchronized (this) {
            try {
                executor.getClass();
                if (!this.a.containsKey(sht.class)) {
                    this.a.put(sht.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(sht.class)).put(hu1Var, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
