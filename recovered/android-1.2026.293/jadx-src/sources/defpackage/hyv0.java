package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hyv0 implements ComponentCallbacks2 {
    public static final long j;
    public static final /* synthetic */ int k = 0;
    public final Application a;
    public final gzw b;
    public final sfs c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashMap f = new LinkedHashMap();
    public boolean g;
    public vxv0 h;
    public boolean i;

    static {
        ev00 ev00Var = dnx.b;
        j = ab2.g0(5, lnx.MINUTES);
    }

    public hyv0(Application application, xv51 xv51Var, gzw gzwVar, sfs sfsVar) {
        this.a = application;
        this.b = gzwVar;
        this.c = sfsVar;
        xv51Var.c("SpaceInteropWebView/close", new ea1(this, null, (byte) 4));
    }

    public final void a(AutoCloseable autoCloseable) {
        if (!this.g) {
            this.a.registerComponentCallbacks(this);
            this.g = true;
        }
        Runnable runnable = (Runnable) this.f.remove(autoCloseable);
        if (runnable != null) {
            this.d.removeCallbacks(runnable);
        }
        this.e.add(autoCloseable);
    }

    public final void b(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        boolean z = this.i;
        TimeUnit timeUnit = TimeUnit.DAYS;
        boolean z2 = false;
        if (z) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    ql.c();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated2 = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            while (!zIsTerminated2) {
                try {
                    zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                } catch (InterruptedException unused) {
                    if (!z2) {
                        executorService.shutdownNow();
                        z2 = true;
                    }
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
                return;
            }
            return;
        }
        LinkedHashMap linkedHashMap = this.f;
        Runnable runnable = (Runnable) linkedHashMap.remove(autoCloseable);
        Handler handler = this.d;
        if (runnable != null) {
            handler.removeCallbacks(runnable);
        }
        pg2 pg2Var = new pg2((Object) autoCloseable, (byte) 15);
        linkedHashMap.put(autoCloseable, pg2Var);
        handler.postDelayed(pg2Var, dnx.i(j));
        while (linkedHashMap.size() > 5) {
            AutoCloseable autoCloseable2 = (AutoCloseable) a0n.O0(linkedHashMap.keySet());
            if (autoCloseable2 instanceof AutoCloseable) {
                autoCloseable2.close();
            } else if (autoCloseable2 instanceof ExecutorService) {
                ExecutorService executorService2 = (ExecutorService) autoCloseable2;
                if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                    executorService2.shutdown();
                    boolean z3 = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused2) {
                            if (!z3) {
                                executorService2.shutdownNow();
                                z3 = true;
                            }
                        }
                    }
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable2 instanceof TypedArray) {
                ((TypedArray) autoCloseable2).recycle();
            } else if (autoCloseable2 instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable2).release();
            } else {
                if (!(autoCloseable2 instanceof MediaDrm)) {
                    ql.c();
                    return;
                }
                ((MediaDrm) autoCloseable2).release();
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() throws Exception {
        boolean zIsTerminated;
        for (AutoCloseable autoCloseable : a0n.L1(this.f.keySet())) {
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

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) throws Exception {
        if (i == 10 || i == 15 || i >= 40) {
            onLowMemory();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
