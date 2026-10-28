package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import defpackage.lat;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements ViewTreeObserver.OnDrawListener {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final AtomicReference b;
    public final Runnable c;

    public k(View view, Runnable runnable) {
        this.b = new AtomicReference(view);
        this.c = runnable;
    }

    public static void a(Activity activity, Runnable runnable, lat latVar) {
        Window window = activity.getWindow();
        if (window != null) {
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                b(viewPeekDecorView, runnable, latVar);
            } else {
                Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.h(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new h(window, callback, runnable, latVar)));
            }
        }
    }

    public static void b(View view, Runnable runnable, lat latVar) {
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
