package io.sentry.android.replay;

import android.graphics.Point;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import defpackage.fee;
import defpackage.kee;
import defpackage.oz8;
import defpackage.yrv;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 implements f, Closeable {
    public final w6 a;
    public final ReplayIntegration b;
    public final ReplayIntegration c;
    public final io.sentry.x d;
    public final ScheduledExecutorService e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final ArrayList g = new ArrayList();
    public final Point h = new Point();
    public final WeakHashMap i = new WeakHashMap();
    public final io.sentry.util.a j = new io.sentry.util.a();
    public final io.sentry.util.a k = new io.sentry.util.a();
    public final io.sentry.util.a l = new io.sentry.util.a();
    public volatile z m;
    public volatile HandlerThread n;
    public volatile Handler o;

    public c0(w6 w6Var, ReplayIntegration replayIntegration, ReplayIntegration replayIntegration2, io.sentry.x xVar, io.sentry.android.replay.util.g gVar) {
        this.a = w6Var;
        this.b = replayIntegration;
        this.c = replayIntegration2;
        this.d = xVar;
        this.e = gVar;
    }

    @Override // io.sentry.android.replay.f
    public final void b(View view, boolean z) {
        u uVar;
        u uVar2;
        u uVar3;
        io.sentry.util.a aVar = this.j;
        aVar.b();
        byte b = 5;
        byte b2 = 0;
        try {
            if (!z) {
                View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) this.i.remove(view);
                if (onLayoutChangeListener != null) {
                    view.removeOnLayoutChangeListener(onLayoutChangeListener);
                }
                z zVar = this.m;
                if (zVar != null && (uVar2 = zVar.c) != null) {
                    uVar2.c(view);
                }
                kee.r0(this.g, new b0(view, b2));
                WeakReference weakReference = (WeakReference) fee.R0(this.g);
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && !view.equals(view2)) {
                    z zVar2 = this.m;
                    if (zVar2 != null && (uVar = zVar2.c) != null) {
                        uVar.a(view2);
                    }
                    e(view2);
                    WeakHashMap weakHashMap = this.i;
                    if (!weakHashMap.containsKey(view2)) {
                        oz8 oz8Var = new oz8(this, b);
                        weakHashMap.put(view2, oz8Var);
                        view2.addOnLayoutChangeListener(oz8Var);
                    }
                }
            } else {
                if (io.sentry.config.a.B(view) == null) {
                    this.a.getLogger().d(w5.WARNING, "Root view does not have a phone window, skipping.", new Object[0]);
                    yrv.n0(aVar, null);
                    return;
                }
                this.g.add(new WeakReference(view));
                z zVar3 = this.m;
                if (zVar3 != null && (uVar3 = zVar3.c) != null) {
                    uVar3.a(view);
                }
                e(view);
                WeakHashMap weakHashMap2 = this.i;
                if (!weakHashMap2.containsKey(view)) {
                    oz8 oz8Var2 = new oz8(this, b);
                    weakHashMap2.put(view, oz8Var2);
                    view.addOnLayoutChangeListener(oz8Var2);
                }
            }
            yrv.n0(aVar, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(aVar, th);
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        reset();
        io.sentry.x xVar = this.d;
        z zVar = this.m;
        Handler handler = (Handler) xVar.b;
        if (zVar != null) {
            handler.removeCallbacks(zVar);
        }
        io.sentry.util.a aVar = this.l;
        aVar.b();
        try {
            Handler handler2 = this.o;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            HandlerThread handlerThread = this.n;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            yrv.n0(aVar, null);
            n();
        } finally {
        }
    }

    public final void e(View view) {
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            a0 a0Var = new a0(this, view);
            if (view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
                return;
            }
            try {
                view.getViewTreeObserver().addOnPreDrawListener(a0Var);
                return;
            } catch (IllegalStateException unused) {
                return;
            }
        }
        int width = view.getWidth();
        Point point = this.h;
        if (width == point.x && view.getHeight() == point.y) {
            return;
        }
        point.set(view.getWidth(), view.getHeight());
        this.c.H(view.getWidth(), view.getHeight());
    }

    public final Handler h() {
        if (this.o == null) {
            io.sentry.util.a aVar = this.l;
            aVar.b();
            try {
                if (this.o == null) {
                    this.n = new HandlerThread("SentryReplayBackgroundProcessing");
                    HandlerThread handlerThread = this.n;
                    if (handlerThread != null) {
                        handlerThread.start();
                    }
                    this.o = new Handler(this.n.getLooper());
                }
                yrv.n0(aVar, null);
            } finally {
            }
        }
        return this.o;
    }

    public final void i() {
        z zVar = this.m;
        if (zVar != null) {
            u uVar = zVar.c;
            if (uVar != null) {
                uVar.c.set(false);
                WeakReference weakReference = uVar.b;
                uVar.c(weakReference != null ? (View) weakReference.get() : null);
            }
            zVar.e.getAndSet(false);
        }
    }

    public final void l() {
        View view;
        z zVar = this.m;
        if (zVar != null) {
            io.sentry.x xVar = zVar.b;
            w6 w6Var = zVar.a;
            if (w6Var.getSessionReplay().n) {
                w6Var.getLogger().d(w5.DEBUG, "Resuming the capture runnable.", new Object[0]);
            }
            u uVar = zVar.c;
            if (uVar != null) {
                WeakReference weakReference = uVar.b;
                if (weakReference != null && (view = (View) weakReference.get()) != null && view.getViewTreeObserver() != null && view.getViewTreeObserver().isAlive()) {
                    try {
                        view.getViewTreeObserver().addOnDrawListener(uVar);
                    } catch (IllegalStateException unused) {
                    }
                }
                uVar.c.set(true);
            }
            zVar.e.getAndSet(true);
            ((Handler) xVar.b).removeCallbacks(zVar);
            if (((Handler) xVar.b).post(zVar)) {
                return;
            }
            w6Var.getLogger().d(w5.WARNING, "Failed to post the capture runnable, main looper is not ready.", new Object[0]);
        }
    }

    public final void n() {
        z zVar = this.m;
        if (zVar != null) {
            u uVar = zVar.c;
            if (uVar != null) {
                uVar.c.set(false);
                WeakReference weakReference = uVar.b;
                uVar.c(weakReference != null ? (View) weakReference.get() : null);
                WeakReference weakReference2 = uVar.b;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                uVar.e.close();
            }
            zVar.c = null;
            zVar.e.getAndSet(false);
        }
        io.sentry.util.a aVar = this.k;
        aVar.b();
        try {
            this.m = null;
            yrv.n0(aVar, null);
            this.f.set(false);
        } finally {
        }
    }

    public final void reset() {
        u uVar;
        this.h.set(0, 0);
        io.sentry.util.a aVar = this.j;
        aVar.b();
        try {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                View view = (View) ((WeakReference) it.next()).get();
                if (view != null) {
                    View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) this.i.remove(view);
                    if (onLayoutChangeListener != null) {
                        view.removeOnLayoutChangeListener(onLayoutChangeListener);
                    }
                    z zVar = this.m;
                    if (zVar != null && (uVar = zVar.c) != null) {
                        uVar.c(view);
                    }
                }
            }
            this.g.clear();
            yrv.n0(aVar, null);
        } finally {
        }
    }
}
