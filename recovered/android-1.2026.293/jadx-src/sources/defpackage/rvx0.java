package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rvx0 implements AutoCloseable {
    public final zyw0 a;
    public final u2o0 b;
    public final u9e c;
    public final Map d;
    public final Object e = new Object();
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public boolean h;
    public boolean i;

    public rvx0(zyw0 zyw0Var, usu usuVar, u9e u9eVar, Map map) {
        this.a = zyw0Var;
        this.b = usuVar;
        this.c = u9eVar;
        this.d = map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            ((ta50) entry.getValue()).getClass();
            linkedHashMap.put(key, null);
        }
        this.f = linkedHashMap;
        this.g = new LinkedHashMap();
        this.h = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        r1 = defpackage.tgy.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Map linkedHashMap;
        synchronized (this.e) {
            linkedHashMap = new LinkedHashMap();
            Iterator it = this.a.c.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                xyw0 xyw0Var = (xyw0) it.next();
                for (d9e d9eVar : xyw0Var.l) {
                    Surface surface = (Surface) this.f.get(new azw0(d9eVar.a));
                    if (surface == null) {
                        if (!(xyw0Var.f != null)) {
                            break loop0;
                        }
                    } else {
                        linkedHashMap.put(new azw0(d9eVar.a), surface);
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        lwd lwdVar = (lwd) this.b.get();
        synchronized (lwdVar.p) {
            if (lwdVar.c()) {
                return;
            }
            lwdVar.z = linkedHashMap;
            zge zgeVar = lwdVar.y;
            if (zgeVar != null) {
                zgeVar.i(linkedHashMap);
            }
        }
    }

    public final void b() {
        synchronized (this.e) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Check failed.");
                }
                for (Surface surface : this.f.values()) {
                    this.g.put(surface, this.c.a(surface));
                }
                this.h = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean zIsTerminated;
        synchronized (this.e) {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f.clear();
            List<AutoCloseable> listL1 = a0n.L1(this.g.values());
            this.g.clear();
            for (AutoCloseable autoCloseable : listL1) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z = false;
                        while (!zIsTerminated) {
                            try {
                                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                } else {
                    if (!(autoCloseable instanceof MediaDrm)) {
                        ql.c();
                        return;
                    }
                    ((MediaDrm) autoCloseable).release();
                }
            }
        }
    }

    public final void d() throws Exception {
        List<AutoCloseable> listL1;
        boolean zIsTerminated;
        synchronized (this.e) {
            this.h = false;
            listL1 = a0n.L1(this.g.values());
            this.g.clear();
        }
        for (AutoCloseable autoCloseable : listL1) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    ql.c();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
    }
}
