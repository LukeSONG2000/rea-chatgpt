package io.sentry.android.replay;

import android.graphics.Point;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import defpackage.a0n;
import defpackage.d4p;
import defpackage.f0n;
import defpackage.kdd;
import defpackage.mwq;
import defpackage.ng0;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements g, Closeable {
    public final h8 a;
    public final ReplayIntegration b;
    public final ReplayIntegration c;
    public final ng0 d;
    public final ScheduledExecutorService e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final ArrayList g = new ArrayList();
    public final Point h = new Point();
    public final WeakHashMap i = new WeakHashMap();
    public final io.sentry.util.a j = new io.sentry.util.a();
    public final io.sentry.util.a k = new io.sentry.util.a();
    public final io.sentry.util.a l = new io.sentry.util.a();
    public volatile p0 m;
    public volatile HandlerThread n;
    public volatile Handler o;

    public r0(h8 h8Var, ReplayIntegration replayIntegration, ReplayIntegration replayIntegration2, ng0 ng0Var, io.sentry.android.replay.util.h hVar) {
        this.a = h8Var;
        this.b = replayIntegration;
        this.c = replayIntegration2;
        this.d = ng0Var;
        this.e = hVar;
    }

    @Override // io.sentry.android.replay.g
    public final void a(View view, boolean z) throws Exception {
        g0 g0Var;
        g0 g0Var2;
        g0 g0Var3;
        io.sentry.util.a aVar = this.j;
        aVar.a();
        try {
            if (!z) {
                View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) this.i.remove(view);
                if (onLayoutChangeListener != null) {
                    view.removeOnLayoutChangeListener(onLayoutChangeListener);
                }
                p0 p0Var = this.m;
                if (p0Var != null && (g0Var2 = p0Var.c) != null) {
                    g0Var2.c(view);
                }
                f0n.x0(this.g, new d4p(view, (byte) 9));
                WeakReference weakReference = (WeakReference) a0n.b1(this.g);
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && !view.equals(view2)) {
                    p0 p0Var2 = this.m;
                    if (p0Var2 != null && (g0Var = p0Var2.c) != null) {
                        g0Var.a(view2);
                    }
                    b(view2);
                    WeakHashMap weakHashMap = this.i;
                    if (!weakHashMap.containsKey(view2)) {
                        View.OnLayoutChangeListener onLayoutChangeListener2 = new View.OnLayoutChangeListener() { // from class: io.sentry.android.replay.o0
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                int i9 = i4 - i2;
                                int i10 = i8 - i6;
                                if (i3 - i == i7 - i5 && i9 == i10) {
                                    return;
                                }
                                r0 r0Var = this.a;
                                WeakReference weakReference2 = (WeakReference) a0n.b1(r0Var.g);
                                if (kdd.l(view3, weakReference2 != null ? (View) weakReference2.get() : null)) {
                                    r0Var.b(view3);
                                }
                            }
                        };
                        weakHashMap.put(view2, onLayoutChangeListener2);
                        view2.addOnLayoutChangeListener(onLayoutChangeListener2);
                    }
                }
            } else {
                if (io.sentry.config.b.p(view) == null) {
                    this.a.getLogger().d(c7.WARNING, "Root view does not have a phone window, skipping.", new Object[0]);
                    mwq.u(aVar, null);
                    return;
                }
                this.g.add(new WeakReference(view));
                p0 p0Var3 = this.m;
                if (p0Var3 != null && (g0Var3 = p0Var3.c) != null) {
                    g0Var3.a(view);
                }
                b(view);
                WeakHashMap weakHashMap2 = this.i;
                if (!weakHashMap2.containsKey(view)) {
                    View.OnLayoutChangeListener onLayoutChangeListener3 = new View.OnLayoutChangeListener() { // from class: io.sentry.android.replay.o0
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                            int i9 = i4 - i2;
                            int i10 = i8 - i6;
                            if (i3 - i == i7 - i5 && i9 == i10) {
                                return;
                            }
                            r0 r0Var = this.a;
                            WeakReference weakReference2 = (WeakReference) a0n.b1(r0Var.g);
                            if (kdd.l(view3, weakReference2 != null ? (View) weakReference2.get() : null)) {
                                r0Var.b(view3);
                            }
                        }
                    };
                    weakHashMap2.put(view, onLayoutChangeListener3);
                    view.addOnLayoutChangeListener(onLayoutChangeListener3);
                }
            }
            mwq.u(aVar, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mwq.u(aVar, th);
                throw th2;
            }
        }
    }

    public final void b(View view) {
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            q0 q0Var = new q0(this, view);
            if (view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
                return;
            }
            try {
                view.getViewTreeObserver().addOnPreDrawListener(q0Var);
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
        this.c.J(view.getWidth(), view.getHeight());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        reset();
        ng0 ng0Var = this.d;
        p0 p0Var = this.m;
        Handler handler = (Handler) ng0Var.b;
        if (p0Var != null) {
            handler.removeCallbacks(p0Var);
        }
        io.sentry.util.a aVar = this.l;
        aVar.a();
        try {
            Handler handler2 = this.o;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            HandlerThread handlerThread = this.n;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            mwq.u(aVar, null);
            i();
        } finally {
        }
    }

    public final Handler d() throws Exception {
        if (this.o == null) {
            io.sentry.util.a aVar = this.l;
            aVar.a();
            try {
                if (this.o == null) {
                    this.n = new HandlerThread("SentryReplayBackgroundProcessing");
                    HandlerThread handlerThread = this.n;
                    if (handlerThread != null) {
                        handlerThread.start();
                    }
                    this.o = new Handler(this.n.getLooper());
                }
                mwq.u(aVar, null);
            } finally {
            }
        }
        return this.o;
    }

    public final void g() {
        p0 p0Var = this.m;
        if (p0Var != null) {
            g0 g0Var = p0Var.c;
            if (g0Var != null) {
                g0Var.c.set(false);
                WeakReference weakReference = g0Var.b;
                g0Var.c(weakReference != null ? (View) weakReference.get() : null);
            }
            p0Var.e.getAndSet(false);
        }
    }

    public final void i() throws Exception {
        p0 p0Var = this.m;
        if (p0Var != null) {
            g0 g0Var = p0Var.c;
            if (g0Var != null) {
                g0Var.c.set(false);
                WeakReference weakReference = g0Var.b;
                g0Var.c(weakReference != null ? (View) weakReference.get() : null);
                WeakReference weakReference2 = g0Var.b;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                g0Var.e.close();
            }
            p0Var.c = null;
            p0Var.e.getAndSet(false);
        }
        io.sentry.util.a aVar = this.k;
        aVar.a();
        try {
            this.m = null;
            mwq.u(aVar, null);
            this.f.set(false);
        } finally {
        }
    }

    public final void reset() throws Exception {
        g0 g0Var;
        this.h.set(0, 0);
        io.sentry.util.a aVar = this.j;
        aVar.a();
        try {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                View view = (View) ((WeakReference) it.next()).get();
                if (view != null) {
                    View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) this.i.remove(view);
                    if (onLayoutChangeListener != null) {
                        view.removeOnLayoutChangeListener(onLayoutChangeListener);
                    }
                    p0 p0Var = this.m;
                    if (p0Var != null && (g0Var = p0Var.c) != null) {
                        g0Var.c(view);
                    }
                }
            }
            this.g.clear();
            mwq.u(aVar, null);
        } finally {
        }
    }
}
