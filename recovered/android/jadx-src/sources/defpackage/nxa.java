package defpackage;

import android.app.Activity;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nxa implements DefaultLifecycleObserver, DisplayManager.DisplayListener, Window.OnFrameMetricsAvailableListener {
    public final r3w a = b79.U(6, "ClientMarkerFrameTracker");
    public final LinkedHashMap b = new LinkedHashMap();
    public final k2b0 c = new k2b0(new qr9((byte) 4));
    public final k2b0 d = new k2b0(new qr9((byte) 5));
    public final long e;
    public volatile boolean f;
    public Window g;
    public Window h;
    public DisplayManager i;
    public Integer j;
    public long k;
    public rzb0 l;
    public rzb0 m;

    public nxa() {
        long jC = uky.c();
        g0h g0hVar = lrm.b;
        this.e = gkf.d0(jC, lrm.x(gee.g0(System.nanoTime(), trm.NANOSECONDS)));
    }

    public final void a() throws Throwable {
        Window window = this.h;
        if (window == null) {
            return;
        }
        this.h = null;
        try {
            window.removeOnFrameMetricsAvailableListener(this);
        } catch (IllegalArgumentException e) {
            r3w.f(this.a, "Unable to detach marker frame metrics.", e, null, 12);
        }
        DisplayManager displayManager = this.i;
        if (displayManager != null) {
            displayManager.unregisterDisplayListener(this);
        }
        this.i = null;
        this.j = null;
        b(new kxa(this, (byte) 0));
    }

    public final Object b(Function0 function0) throws Throwable {
        Looper looperMyLooper = Looper.myLooper();
        k2b0 k2b0Var = this.d;
        if (b79.u(looperMyLooper, ((Handler) k2b0Var.getValue()).getLooper())) {
            return function0.invoke();
        }
        FutureTask futureTask = new FutureTask(new lxa(function0, (byte) 0));
        if (!((Handler) k2b0Var.getValue()).post(futureTask)) {
            futureTask.run();
        }
        try {
            return futureTask.get();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            throw cause;
        }
    }

    public final void c(Window window) throws Throwable {
        Display defaultDisplay;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null || (defaultDisplay = viewPeekDecorView.getDisplay()) == null) {
            defaultDisplay = window.getWindowManager().getDefaultDisplay();
        }
        final float refreshRate = defaultDisplay.getRefreshRate();
        if (Math.abs(refreshRate) > Float.MAX_VALUE || refreshRate <= 0.0f) {
            return;
        }
        b(new Function0() { // from class: jxa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.k = ovw.P(1.0E9d / ((double) refreshRate));
                return tid0.a;
            }
        });
    }

    public final void d() {
        Display defaultDisplay;
        if (!b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            ((Handler) this.c.getValue()).post(new b3(this, (byte) 3));
            return;
        }
        Window window = this.g;
        if (!this.f || window == null) {
            a();
            return;
        }
        if (this.h == window) {
            return;
        }
        a();
        c(window);
        b(new kxa(this, (byte) 1));
        try {
            window.addOnFrameMetricsAvailableListener(this, (Handler) this.d.getValue());
            this.h = window;
            DisplayManager displayManager = (DisplayManager) window.getContext().getSystemService(DisplayManager.class);
            if (displayManager == null) {
                return;
            }
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView == null || (defaultDisplay = viewPeekDecorView.getDisplay()) == null) {
                defaultDisplay = window.getWindowManager().getDefaultDisplay();
            }
            this.j = Integer.valueOf(defaultDisplay.getDisplayId());
            displayManager.registerDisplayListener(this, (Handler) this.c.getValue());
            this.i = displayManager;
        } catch (IllegalStateException e) {
            r3w.f(this.a, "Unable to attach marker frame metrics.", e, null, 12);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) throws Throwable {
        onPause(r3vVar);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) throws Throwable {
        Integer num;
        Window window = this.h;
        if (window != null && (num = this.j) != null && i == num.intValue() && this.f) {
            c(window);
        }
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long jC;
        if (this.f) {
            try {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 26) {
                    long j = this.e;
                    g0h g0hVar = lrm.b;
                    long jG0 = gee.g0(frameMetrics.getMetric(10), trm.NANOSECONDS);
                    int i3 = uky.b;
                    jC = gkf.d0(j, jG0);
                } else {
                    jC = uky.c();
                }
                if (i2 >= 26) {
                    rzb0 rzb0Var = this.l;
                    if (rzb0Var == null || lrm.c(gkf.f0(jC, rzb0Var.a), 0L) < 0) {
                        return;
                    }
                    rzb0 rzb0Var2 = this.m;
                    boolean z = false;
                    if (rzb0Var2 != null && jC == rzb0Var2.a) {
                        z = true;
                    }
                    if (z) {
                        return;
                    }
                }
                if (i2 >= 26) {
                    this.m = new rzb0(jC);
                }
                long metric = frameMetrics.getMetric(8);
                long j2 = this.k;
                if (metric > 0 && j2 > 0) {
                    synchronized (this.b) {
                        Iterator it = this.b.values().iterator();
                        while (it.hasNext()) {
                            ((zvp) it.next()).a(new rzb0(jC), metric, j2);
                        }
                    }
                }
            } catch (RuntimeException e) {
                r3w.f(this.a, "Unable to read marker frame metrics.", e, null, 12);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) throws Throwable {
        Activity activity = r3vVar instanceof Activity ? (Activity) r3vVar : null;
        if ((activity != null ? activity.getWindow() : null) != this.g) {
            return;
        }
        this.g = null;
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) throws Throwable {
        Window window;
        Activity activity = r3vVar instanceof Activity ? (Activity) r3vVar : null;
        if (activity == null || (window = activity.getWindow()) == null || window.peekDecorView() == null) {
            return;
        }
        if (this.g != window) {
            a();
            this.g = window;
        }
        d();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
