package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import defpackage.cn00;
import io.sentry.h5;
import io.sentry.o5;
import io.sentry.w5;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ScreenshotEventProcessor implements io.sentry.g0 {
    public final SentryAndroidOptions a;
    public final n0 b;
    public final boolean d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final io.sentry.android.core.internal.util.h c = new io.sentry.android.core.internal.util.h(2000, 3);

    public ScreenshotEventProcessor(SentryAndroidOptions sentryAndroidOptions, n0 n0Var, boolean z) {
        this.a = sentryAndroidOptions;
        this.b = n0Var;
        this.d = z;
        if (sentryAndroidOptions.isAttachScreenshot()) {
            io.sentry.util.d.a("Screenshot");
        }
    }

    public final io.sentry.android.replay.viewhierarchy.g a(Activity activity) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            View rootView = (activity.getWindow() == null || activity.getWindow().peekDecorView() == null || activity.getWindow().peekDecorView().getRootView() == null) ? null : activity.getWindow().peekDecorView().getRootView();
            if (rootView == null) {
                return null;
            }
            io.sentry.android.replay.viewhierarchy.g gVarR = io.sentry.config.a.r(rootView, null, sentryAndroidOptions.getScreenshot());
            io.sentry.android.replay.util.l.b(rootView, gVarR, sentryAndroidOptions.getScreenshot(), sentryAndroidOptions.getLogger(), null);
            return gVarR;
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to build view hierarchy", th);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0166  */
    /* JADX WARN: Type inference failed for: r6v10, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // io.sentry.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o5 h(o5 o5Var, io.sentry.m0 m0Var) {
        ScreenshotEventProcessor screenshotEventProcessor;
        Bitmap bitmap;
        io.sentry.android.replay.viewhierarchy.g gVarA;
        Throwable th;
        ?? r6;
        io.sentry.android.replay.util.f fVar;
        boolean z;
        ?? r62;
        ?? IsMutable;
        Bitmap bitmap2;
        if (o5Var.l()) {
            SentryAndroidOptions sentryAndroidOptions = this.a;
            boolean z2 = false;
            if (!sentryAndroidOptions.isAttachScreenshot()) {
                sentryAndroidOptions.getLogger().d(w5.DEBUG, "attachScreenshot is disabled.", new Object[0]);
                return o5Var;
            }
            boolean z3 = this.d;
            if (z3 || ((CopyOnWriteArraySet) sentryAndroidOptions.getScreenshot().b).isEmpty()) {
                WeakReference weakReference = (WeakReference) n0.b.a;
                Bitmap bitmap3 = null;
                bitmap3 = null;
                bitmap3 = null;
                bitmap3 = null;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null && !io.sentry.util.b.j(m0Var)) {
                    boolean zA = this.c.a();
                    o1 beforeScreenshotCaptureCallback = sentryAndroidOptions.getBeforeScreenshotCaptureCallback();
                    if (beforeScreenshotCaptureCallback == null ? !zA : ((cn00) beforeScreenshotCaptureCallback).j(o5Var, zA)) {
                        Bitmap bitmapA = io.sentry.android.core.internal.util.n.a(activity, sentryAndroidOptions.getThreadChecker(), sentryAndroidOptions.getLogger(), this.b);
                        if (bitmapA != null) {
                            if (((CopyOnWriteArraySet) sentryAndroidOptions.getScreenshot().b).isEmpty() || !z3) {
                                screenshotEventProcessor = this;
                                bitmap = bitmapA;
                            } else {
                                if (sentryAndroidOptions.getThreadChecker().a()) {
                                    gVarA = a(activity);
                                    screenshotEventProcessor = this;
                                } else {
                                    AtomicReference atomicReference = new AtomicReference(null);
                                    CountDownLatch countDownLatch = new CountDownLatch(1);
                                    try {
                                        screenshotEventProcessor = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        screenshotEventProcessor = this;
                                    }
                                    try {
                                        activity.runOnUiThread(new e1(screenshotEventProcessor, atomicReference, activity, countDownLatch, (byte) 1));
                                        if (countDownLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                                            gVarA = (io.sentry.android.replay.viewhierarchy.g) atomicReference.get();
                                        } else {
                                            sentryAndroidOptions.getLogger().d(w5.WARNING, "Timed out waiting for view hierarchy capture on main thread", new Object[0]);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to capture view hierarchy", th);
                                    }
                                    gVarA = null;
                                }
                                if (gVarA == null) {
                                    bitmapA.recycle();
                                    return o5Var;
                                }
                                try {
                                    fVar = new io.sentry.android.replay.util.f();
                                    try {
                                        IsMutable = bitmapA.isMutable();
                                    } catch (Throwable th4) {
                                        th = th4;
                                        z = false;
                                        r62 = bitmapA;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    r6 = bitmapA;
                                }
                                try {
                                    try {
                                    } catch (Throwable th6) {
                                        th = th6;
                                        bitmap3 = bitmap3;
                                        r6 = IsMutable;
                                        sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to mask screenshot", th);
                                        if (z2) {
                                            r6.recycle();
                                        }
                                        if (!bitmapA.isRecycled()) {
                                        }
                                    }
                                    if (IsMutable == 0) {
                                        Bitmap bitmapCopy = bitmapA.copy(Bitmap.Config.RGB_565, true);
                                        if (bitmapCopy == null) {
                                            bitmapA.recycle();
                                            fVar.close();
                                            IsMutable = bitmapCopy;
                                            if (bitmap3 != null) {
                                                bitmap = bitmap3;
                                            }
                                        } else {
                                            z2 = true;
                                            bitmap2 = bitmapCopy;
                                        }
                                    } else {
                                        bitmap2 = bitmapA;
                                    }
                                    fVar.b(bitmap2, gVarA, null);
                                    if (z2 && !bitmapA.isRecycled()) {
                                        bitmapA.recycle();
                                    }
                                    fVar.close();
                                    bitmap3 = bitmap2;
                                    IsMutable = bitmap2;
                                    if (bitmap3 != null) {
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    z = false;
                                    r62 = IsMutable;
                                    Throwable th8 = th;
                                    try {
                                        try {
                                            fVar.close();
                                            throw th8;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            z2 = z;
                                            r6 = r62;
                                            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to mask screenshot", th);
                                            if (z2 && !r6.isRecycled()) {
                                                r6.recycle();
                                            }
                                            if (!bitmapA.isRecycled()) {
                                                bitmapA.recycle();
                                            }
                                            if (bitmap3 != null) {
                                            }
                                            return o5Var;
                                        }
                                    } catch (Throwable th10) {
                                        th8.addSuppressed(th10);
                                        throw th8;
                                    }
                                }
                            }
                            m0Var.d = new io.sentry.a(new h5(screenshotEventProcessor, bitmap, (byte) 6));
                            m0Var.d(activity, "android:activity");
                        }
                    }
                }
            } else if (!this.e.getAndSet(true)) {
                sentryAndroidOptions.getLogger().d(w5.WARNING, "Screenshot masking requires sentry-android-replay module", new Object[0]);
                return o5Var;
            }
        }
        return o5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.m0 m0Var) {
        return f0Var;
    }
}
