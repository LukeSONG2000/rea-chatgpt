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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rya0 implements AutoCloseable {
    public final p8a0 a;
    public final bb40 b;
    public final tp8 c;
    public final Map d;
    public final Object e = new Object();
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public boolean h;
    public boolean i;

    public rya0(p8a0 p8a0Var, wjk wjkVar, tp8 tp8Var, Map map) {
        this.a = p8a0Var;
        this.b = wjkVar;
        this.c = tp8Var;
        this.d = map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            ((vbs) entry.getValue()).getClass();
            linkedHashMap.put(key, null);
        }
        this.f = linkedHashMap;
        this.g = new LinkedHashMap();
        this.h = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        r1 = defpackage.oin.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Map linkedHashMap;
        synchronized (this.e) {
            linkedHashMap = new LinkedHashMap();
            Iterator it = this.a.c.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                n8a0 n8a0Var = (n8a0) it.next();
                for (ip8 ip8Var : n8a0Var.l) {
                    Surface surface = (Surface) this.f.get(new q8a0(ip8Var.a));
                    if (surface == null) {
                        if (!(n8a0Var.f != null)) {
                            break loop0;
                        }
                    } else {
                        linkedHashMap.put(new q8a0(ip8Var.a), surface);
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        ne8 ne8Var = (ne8) this.b.get();
        synchronized (ne8Var.p) {
            if (ne8Var.c()) {
                return;
            }
            ne8Var.z = linkedHashMap;
            lv8 lv8Var = ne8Var.y;
            if (lv8Var != null) {
                lv8Var.i(linkedHashMap);
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
            List<AutoCloseable> listA1 = fee.A1(this.g.values());
            this.g.clear();
            for (AutoCloseable autoCloseable : listA1) {
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
                        n0z.l();
                        return;
                    }
                    ((MediaDrm) autoCloseable).release();
                }
            }
        }
    }

    public final void e() {
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

    public final void h() throws Exception {
        List<AutoCloseable> listA1;
        boolean zIsTerminated;
        synchronized (this.e) {
            this.h = false;
            listA1 = fee.A1(this.g.values());
            this.g.clear();
        }
        for (AutoCloseable autoCloseable : listA1) {
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
                    n0z.l();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
    }
}
