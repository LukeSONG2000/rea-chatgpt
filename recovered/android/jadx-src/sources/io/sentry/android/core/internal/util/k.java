package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.android.core.e1;
import io.sentry.android.core.n0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements ViewTreeObserver.OnDrawListener {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final AtomicReference b;
    public final Runnable c;

    public k(View view, Runnable runnable) {
        this.b = new AtomicReference(view);
        this.c = runnable;
    }

    public static void a(Activity activity, Runnable runnable, n0 n0Var) {
        Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                b(viewPeekDecorView, runnable, n0Var);
            } else {
                Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.i(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new e1(window, callback, runnable, n0Var, (byte) 2)));
            }
        }
    }

    public static void b(View view, Runnable runnable, n0 n0Var) {
        k kVar = new k(view, runnable);
        if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && view.isAttachedToWindow())) {
            view.getViewTreeObserver().addOnDrawListener(kVar);
        } else {
            view.addOnAttachStateChangeListener(new i(kVar));
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new j(this, view));
        this.a.postAtFrontOfQueue(this.c);
    }
}
