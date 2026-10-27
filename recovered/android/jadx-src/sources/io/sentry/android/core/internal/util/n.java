package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import io.sentry.android.core.e1;
import io.sentry.android.core.n0;
import io.sentry.b1;
import io.sentry.w5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {
    public static Bitmap a(Activity activity, io.sentry.util.thread.a aVar, b1 b1Var, n0 n0Var) {
        boolean z = false;
        if (activity.isFinishing() || activity.isDestroyed()) {
            b1Var.d(w5.DEBUG, "Activity isn't valid, not taking screenshot.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            b1Var.d(w5.DEBUG, "Activity window is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            b1Var.d(w5.DEBUG, "DecorView is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View rootView = viewPeekDecorView.getRootView();
        if (rootView == null) {
            b1Var.d(w5.DEBUG, "Root view is null, not taking screenshot.", new Object[0]);
            return null;
        }
        if (rootView.getWidth() <= 0 || rootView.getHeight() <= 0) {
            b1Var.d(w5.DEBUG, "View's width and height is zeroed, not taking screenshot.", new Object[0]);
            return null;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.RGB_565);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            int i = Build.VERSION.SDK_INT;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (i >= 26) {
                HandlerThread handlerThread = new HandlerThread("SentryScreenshot");
                handlerThread.start();
                AtomicInteger atomicInteger = new AtomicInteger(-1);
                try {
                    PixelCopy.request(window, bitmapCreateBitmap, new m(atomicInteger, countDownLatch, (byte) 0), new Handler(handlerThread.getLooper()));
                    if (countDownLatch.await(1000L, timeUnit)) {
                        if (atomicInteger.get() == 0) {
                            z = true;
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
                if (!z) {
                    b1Var.d(w5.WARNING, "PixelCopy failed for screenshot capture (result=%d).", Integer.valueOf(atomicInteger.get()));
                    return null;
                }
            } else {
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                if (aVar.a()) {
                    rootView.draw(canvas);
                    countDownLatch.countDown();
                } else {
                    activity.runOnUiThread(new e1(rootView, canvas, b1Var, countDownLatch, (byte) 3));
                }
                if (!countDownLatch.await(1000L, timeUnit)) {
                    return null;
                }
            }
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            b1Var.c(w5.ERROR, "Taking screenshot failed.", th);
            return null;
        }
    }
}
