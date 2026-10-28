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
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k8i implements DefaultLifecycleObserver, DisplayManager.DisplayListener, Window.OnFrameMetricsAvailableListener {
    public final ega0 a = mwq.M(6, "ClientMarkerFrameTracker");
    public final s4e0 b = new s4e0(0);
    public final t0y0 c = new t0y0(new ln(13));
    public final t0y0 d = new t0y0(new mn(19));
    public volatile boolean e;
    public Window f;
    public Window g;
    public DisplayManager h;
    public Integer i;
    public long j;
    public Long k;
    public Long l;

    public final void a() throws Throwable {
        Window window = this.g;
        if (window == null) {
            return;
        }
        this.g = null;
        try {
            window.removeOnFrameMetricsAvailableListener(this);
        } catch (IllegalArgumentException e) {
            ega0.f(this.a, "Unable to detach marker frame metrics.", e, null, 12);
        }
        DisplayManager displayManager = this.h;
        if (displayManager != null) {
            displayManager.unregisterDisplayListener(this);
        }
        this.h = null;
        this.i = null;
        b(new u70(this, (byte) 2));
    }

    public final Object b(Function0 function0) throws Throwable {
        Looper looperMyLooper = Looper.myLooper();
        t0y0 t0y0Var = this.d;
        if (kdd.l(looperMyLooper, ((Handler) t0y0Var.getValue()).getLooper())) {
            return function0.invoke();
        }
        FutureTask futureTask = new FutureTask(new h8i(function0, (byte) 0));
        if (!((Handler) t0y0Var.getValue()).post(futureTask)) {
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
        b(new Function0() { // from class: g8i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.j = hmb0.R(1.0E9d / ((double) refreshRate));
                return a011.a;
            }
        });
    }

    public final void d() {
        Display defaultDisplay;
        if (!kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            ((Handler) this.c.getValue()).post(new h4(this, (byte) 1));
            return;
        }
        Window window = this.f;
        if (!this.e || window == null) {
            a();
            return;
        }
        if (this.g == window) {
            return;
        }
        a();
        c(window);
        b(new p92(this, (byte) 3));
        try {
            window.addOnFrameMetricsAvailableListener(this, (Handler) this.d.getValue());
            this.g = window;
            DisplayManager displayManager = (DisplayManager) window.getContext().getSystemService(DisplayManager.class);
            if (displayManager == null) {
                return;
            }
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView == null || (defaultDisplay = viewPeekDecorView.getDisplay()) == null) {
                defaultDisplay = window.getWindowManager().getDefaultDisplay();
            }
            this.i = Integer.valueOf(defaultDisplay.getDisplayId());
            displayManager.registerDisplayListener(this, (Handler) this.c.getValue());
            this.h = displayManager;
        } catch (IllegalStateException e) {
            ega0.f(this.a, "Unable to attach marker frame metrics.", e, null, 12);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) throws Throwable {
        onPause(m790Var);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) throws Throwable {
        Integer num;
        Window window = this.g;
        if (window != null && (num = this.i) != null && i == num.intValue() && this.e) {
            c(window);
        }
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) throws Throwable {
        s4e0 s4e0Var;
        int i2;
        if (this.e) {
            try {
                int i3 = Build.VERSION.SDK_INT;
                long metric = i3 >= 26 ? frameMetrics.getMetric(10) : System.nanoTime();
                if (i3 >= 26) {
                    Long l = this.k;
                    if (l == null || metric < l.longValue()) {
                        return;
                    }
                    Long l2 = this.l;
                    if (l2 != null && metric == l2.longValue()) {
                        return;
                    }
                }
                if (i3 >= 26) {
                    this.l = Long.valueOf(metric);
                }
                int i4 = 8;
                long metric2 = frameMetrics.getMetric(8);
                long j = this.j;
                if (metric2 > 0 && j > 0) {
                    s4e0 s4e0Var2 = this.b;
                    synchronized (s4e0Var2) {
                        try {
                            s4e0 s4e0Var3 = this.b;
                            Object[] objArr = s4e0Var3.c;
                            long[] jArr = s4e0Var3.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j2 = jArr[i5];
                                    int i6 = i4;
                                    s4e0Var = s4e0Var2;
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j2 & 255) < 128) {
                                                try {
                                                    ((yo10) objArr[(i5 << 3) + i8]).a(metric, metric2, j);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                            j2 >>= i6;
                                        }
                                        i2 = i6;
                                        if (i7 != i2) {
                                            break;
                                        }
                                    } else {
                                        i2 = i6;
                                    }
                                    int i9 = i5;
                                    if (i9 == length) {
                                        break;
                                    }
                                    i5 = i9 + 1;
                                    i4 = i2;
                                    s4e0Var2 = s4e0Var;
                                }
                            } else {
                                s4e0Var = s4e0Var2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            s4e0Var = s4e0Var2;
                        }
                    }
                }
            } catch (RuntimeException e) {
                ega0.f(this.a, "Unable to read marker frame metrics.", e, null, 12);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) throws Throwable {
        Activity activity = m790Var instanceof Activity ? (Activity) m790Var : null;
        if ((activity != null ? activity.getWindow() : null) != this.f) {
            return;
        }
        this.f = null;
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) throws Throwable {
        Window window;
        Activity activity = m790Var instanceof Activity ? (Activity) m790Var : null;
        if (activity == null || (window = activity.getWindow()) == null || window.peekDecorView() == null) {
            return;
        }
        if (this.f != window) {
            a();
            this.f = window;
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
