package io.sentry.android.replay;

import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.n0z;
import defpackage.u360;
import io.sentry.w5;
import io.sentry.w6;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements ViewTreeObserver.OnDrawListener {
    public final w6 a;
    public WeakReference b;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final AtomicBoolean d;
    public final io.sentry.android.replay.screenshot.j e;

    public u(w6 w6Var, ReplayIntegration replayIntegration, v vVar, c0 c0Var) {
        io.sentry.android.replay.screenshot.j cVar;
        this.a = w6Var;
        io.sentry.android.replay.util.b bVar = new io.sentry.android.replay.util.b();
        this.d = new AtomicBoolean(false);
        int i = t.a[w6Var.getSessionReplay().o.ordinal()];
        if (i == 1) {
            cVar = new io.sentry.android.replay.screenshot.c(w6Var, replayIntegration, vVar, c0Var);
        } else {
            if (i != 2) {
                n0z.a();
                throw null;
            }
            cVar = new io.sentry.android.replay.screenshot.i(c0Var, replayIntegration, w6Var, vVar, bVar, new u360(this, (byte) 29));
        }
        this.e = cVar;
    }

    public final void a(View view) {
        WeakReference weakReference = this.b;
        c(weakReference != null ? (View) weakReference.get() : null);
        WeakReference weakReference2 = this.b;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.b = new WeakReference(view);
        if (view.getViewTreeObserver() != null && view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().addOnDrawListener(this);
            } catch (IllegalStateException unused) {
            }
        }
        this.d.set(true);
        this.e.onContentChanged();
    }

    public final void b() {
        w6 w6Var = this.a;
        boolean z = w6Var.getSessionReplay().n;
        AtomicBoolean atomicBoolean = this.c;
        if (z) {
            w6Var.getLogger().d(w5.DEBUG, "Capturing screenshot, isCapturing: %s", Boolean.valueOf(atomicBoolean.get()));
        }
        if (!atomicBoolean.get()) {
            if (w6Var.getSessionReplay().n) {
                w6Var.getLogger().d(w5.DEBUG, "ScreenshotRecorder is paused, not capturing screenshot", new Object[0]);
                return;
            }
            return;
        }
        boolean z2 = w6Var.getSessionReplay().n;
        io.sentry.android.replay.screenshot.j jVar = this.e;
        AtomicBoolean atomicBoolean2 = this.d;
        if (z2) {
            w6Var.getLogger().d(w5.DEBUG, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s", Boolean.valueOf(atomicBoolean2.get()), Boolean.valueOf(jVar.a()));
        }
        if (!atomicBoolean2.get()) {
            jVar.b();
            return;
        }
        WeakReference weakReference = this.b;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
            w6Var.getLogger().d(w5.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (io.sentry.config.a.B(view) == null) {
            w6Var.getLogger().d(w5.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        try {
            atomicBoolean2.set(false);
            jVar.c(view);
        } catch (Throwable th) {
            w6Var.getLogger().c(w5.WARNING, "Failed to capture replay recording", th);
        }
    }

    public final void c(View view) {
        this.a.getReplayController().getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnDrawListener(this);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.c.get()) {
            WeakReference weakReference = this.b;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
                this.a.getLogger().d(w5.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            } else {
                this.d.set(true);
                this.e.onContentChanged();
            }
        }
    }
}
