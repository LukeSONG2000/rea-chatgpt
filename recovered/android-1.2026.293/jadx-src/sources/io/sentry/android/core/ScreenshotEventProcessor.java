package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import defpackage.lat;
import defpackage.rkx;
import io.sentry.c7;
import io.sentry.k6;
import io.sentry.q6;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ScreenshotEventProcessor implements io.sentry.i0 {
    public final SentryAndroidOptions a;
    public final lat b;
    public final boolean d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final io.sentry.android.core.internal.util.g c = new io.sentry.android.core.internal.util.g(3, 2000);

    public ScreenshotEventProcessor(SentryAndroidOptions sentryAndroidOptions, lat latVar, boolean z) {
        this.a = sentryAndroidOptions;
        this.b = latVar;
        this.d = z;
        if (sentryAndroidOptions.isAttachScreenshot()) {
            io.sentry.q.c("Screenshot");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0150 A[PHI: r5
      0x0150: PHI (r5v5 android.graphics.Bitmap) = (r5v4 android.graphics.Bitmap), (r5v4 android.graphics.Bitmap), (r5v6 android.graphics.Bitmap) binds: [B:33:0x0090, B:34:0x0092, B:88:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // io.sentry.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q6 c(q6 q6Var, io.sentry.n0 n0Var) {
        Object obj;
        io.sentry.android.replay.viewhierarchy.h hVarE;
        Bitmap bitmapIsMutable;
        io.sentry.android.replay.util.g gVar;
        Bitmap bitmapCopy;
        if (q6Var.h()) {
            SentryAndroidOptions sentryAndroidOptions = this.a;
            boolean z = false;
            if (!sentryAndroidOptions.isAttachScreenshot()) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "attachScreenshot is disabled.", new Object[0]);
                return q6Var;
            }
            boolean z2 = this.d;
            if (z2 || ((CopyOnWriteArraySet) sentryAndroidOptions.getScreenshot().b).isEmpty()) {
                final Activity activityA = q0.b.a();
                if (activityA != null && !io.sentry.util.c.l(n0Var)) {
                    boolean zA = this.c.a();
                    a2 beforeScreenshotCaptureCallback = sentryAndroidOptions.getBeforeScreenshotCaptureCallback();
                    if (beforeScreenshotCaptureCallback == null ? !zA : ((rkx) beforeScreenshotCaptureCallback).h(q6Var, zA)) {
                        Bitmap bitmapA = io.sentry.android.core.internal.util.n.a(activityA, sentryAndroidOptions.getThreadChecker(), sentryAndroidOptions.getLogger(), this.b);
                        if (bitmapA != null) {
                            if (((CopyOnWriteArraySet) sentryAndroidOptions.getScreenshot().b).isEmpty() || !z2) {
                                n0Var.d = new io.sentry.b(new k6(this, bitmapA, (byte) 1), "screenshot.png", "image/png");
                                n0Var.d("android:activity", activityA);
                            } else {
                                if (sentryAndroidOptions.getThreadChecker().a()) {
                                    hVarE = e(activityA);
                                } else {
                                    final AtomicReference atomicReference = new AtomicReference(null);
                                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                                    try {
                                        activityA.runOnUiThread(new Runnable() { // from class: io.sentry.android.core.w1
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                ScreenshotEventProcessor screenshotEventProcessor = this.a;
                                                AtomicReference atomicReference2 = atomicReference;
                                                Activity activity = activityA;
                                                CountDownLatch countDownLatch2 = countDownLatch;
                                                try {
                                                    atomicReference2.set(screenshotEventProcessor.e(activity));
                                                } finally {
                                                    countDownLatch2.countDown();
                                                }
                                            }
                                        });
                                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                        if (countDownLatch.await(2000L, timeUnit)) {
                                            hVarE = (io.sentry.android.replay.viewhierarchy.h) atomicReference.get();
                                            bitmapIsMutable = timeUnit;
                                        } else {
                                            sentryAndroidOptions.getLogger().d(c7.WARNING, "Timed out waiting for view hierarchy capture on main thread", new Object[0]);
                                            obj = "Timed out waiting for view hierarchy capture on main thread";
                                        }
                                    } catch (Throwable th) {
                                        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
                                        c7 c7Var = c7.ERROR;
                                        logger.c(c7Var, "Failed to capture view hierarchy", th);
                                        obj = c7Var;
                                    }
                                    hVarE = null;
                                    bitmapIsMutable = obj;
                                }
                                if (hVarE == null) {
                                    bitmapA.recycle();
                                    return q6Var;
                                }
                                try {
                                    try {
                                        gVar = new io.sentry.android.replay.util.g();
                                        try {
                                            bitmapIsMutable = bitmapA.isMutable();
                                            try {
                                            } catch (Throwable th2) {
                                                th = th2;
                                                try {
                                                    gVar.close();
                                                } catch (Throwable th3) {
                                                    th.addSuppressed(th3);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            bitmapIsMutable = bitmapA;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to mask screenshot", th);
                                        if (0 != 0 && !bitmapIsMutable.isRecycled()) {
                                            bitmapIsMutable.recycle();
                                        }
                                        if (!bitmapA.isRecycled()) {
                                            bitmapA.recycle();
                                        }
                                        bitmapA = null;
                                        if (bitmapA != null) {
                                        }
                                        return q6Var;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    bitmapIsMutable = bitmapA;
                                    sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to mask screenshot", th);
                                    if (0 != 0) {
                                        bitmapIsMutable.recycle();
                                    }
                                    if (!bitmapA.isRecycled()) {
                                    }
                                    bitmapA = null;
                                    if (bitmapA != null) {
                                    }
                                    return q6Var;
                                }
                                if (bitmapIsMutable == 0) {
                                    bitmapCopy = bitmapA.copy(Bitmap.Config.RGB_565, true);
                                    if (bitmapCopy == null) {
                                        bitmapA.recycle();
                                        gVar.close();
                                        bitmapA = null;
                                        if (bitmapA != null) {
                                        }
                                    } else {
                                        z = true;
                                    }
                                } else {
                                    bitmapCopy = bitmapA;
                                }
                                gVar.a(bitmapCopy, hVarE, null);
                                if (z && !bitmapA.isRecycled()) {
                                    bitmapA.recycle();
                                }
                                gVar.close();
                                bitmapA = bitmapCopy;
                                if (bitmapA != null) {
                                }
                            }
                        }
                    }
                }
            } else if (!this.e.getAndSet(true)) {
                sentryAndroidOptions.getLogger().d(c7.WARNING, "Screenshot masking requires sentry-android-replay module", new Object[0]);
                return q6Var;
            }
        }
        return q6Var;
    }

    public final io.sentry.android.replay.viewhierarchy.h e(Activity activity) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            View rootView = (activity.getWindow() == null || activity.getWindow().peekDecorView() == null || activity.getWindow().peekDecorView().getRootView() == null) ? null : activity.getWindow().peekDecorView().getRootView();
            if (rootView == null) {
                return null;
            }
            io.sentry.android.replay.viewhierarchy.h hVarJ = io.sentry.config.b.j(rootView, null, sentryAndroidOptions.getScreenshot());
            io.sentry.android.replay.util.n.b(rootView, hVarJ, sentryAndroidOptions.getScreenshot(), sentryAndroidOptions.getLogger(), null);
            return hVarJ;
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to build view hierarchy", th);
            return null;
        }
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, io.sentry.n0 n0Var) {
        return j0Var;
    }
}
