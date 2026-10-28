package io.sentry.android.replay;

import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.il;
import defpackage.vw6;
import io.sentry.c7;
import io.sentry.h8;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements ViewTreeObserver.OnDrawListener {
    public final h8 a;
    public WeakReference b;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final AtomicBoolean d;
    public final io.sentry.android.replay.screenshot.i e;

    public g0(h8 h8Var, ReplayIntegration replayIntegration, h0 h0Var, r0 r0Var) {
        io.sentry.android.replay.screenshot.i bVar;
        this.a = h8Var;
        io.sentry.android.replay.util.b bVar2 = new io.sentry.android.replay.util.b();
        this.d = new AtomicBoolean(false);
        int i = f0.a[h8Var.getSessionReplay().o.ordinal()];
        if (i == 1) {
            bVar = new io.sentry.android.replay.screenshot.b(h8Var, replayIntegration, h0Var, r0Var);
        } else {
            if (i != 2) {
                il.f();
                throw null;
            }
            bVar = new io.sentry.android.replay.screenshot.h(r0Var, replayIntegration, h8Var, h0Var, bVar2, new vw6(this, (byte) 12));
        }
        this.e = bVar;
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
        h8 h8Var = this.a;
        boolean z = h8Var.getSessionReplay().n;
        AtomicBoolean atomicBoolean = this.c;
        if (z) {
            h8Var.getLogger().d(c7.DEBUG, "Capturing screenshot, isCapturing: %s", Boolean.valueOf(atomicBoolean.get()));
        }
        if (!atomicBoolean.get()) {
            if (h8Var.getSessionReplay().n) {
                h8Var.getLogger().d(c7.DEBUG, "ScreenshotRecorder is paused, not capturing screenshot", new Object[0]);
                return;
            }
            return;
        }
        boolean z2 = h8Var.getSessionReplay().n;
        io.sentry.android.replay.screenshot.i iVar = this.e;
        AtomicBoolean atomicBoolean2 = this.d;
        if (z2) {
            h8Var.getLogger().d(c7.DEBUG, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s", Boolean.valueOf(atomicBoolean2.get()), Boolean.valueOf(iVar.a()));
        }
        if (!atomicBoolean2.get()) {
            iVar.b();
            return;
        }
        WeakReference weakReference = this.b;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
            h8Var.getLogger().d(c7.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (io.sentry.config.b.p(view) == null) {
            h8Var.getLogger().d(c7.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        try {
            atomicBoolean2.set(false);
            iVar.c(view);
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.WARNING, "Failed to capture replay recording", th);
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
                this.a.getLogger().d(c7.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            } else {
                this.d.set(true);
                this.e.onContentChanged();
            }
        }
    }
}
