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
import defpackage.ezd;
import defpackage.lat;
import io.sentry.c7;
import io.sentry.e1;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {
    public static Bitmap a(Activity activity, io.sentry.util.thread.a aVar, e1 e1Var, lat latVar) {
        boolean z = false;
        if (activity.isFinishing() || activity.isDestroyed()) {
            e1Var.d(c7.DEBUG, "Activity isn't valid, not taking screenshot.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            e1Var.d(c7.DEBUG, "Activity window is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            e1Var.d(c7.DEBUG, "DecorView is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View rootView = viewPeekDecorView.getRootView();
        if (rootView == null) {
            e1Var.d(c7.DEBUG, "Root view is null, not taking screenshot.", new Object[0]);
            return null;
        }
        if (rootView.getWidth() <= 0 || rootView.getHeight() <= 0) {
            e1Var.d(c7.DEBUG, "View's width and height is zeroed, not taking screenshot.", new Object[0]);
            return null;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.RGB_565);
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            int i = Build.VERSION.SDK_INT;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (i >= 26) {
                HandlerThread handlerThread = new HandlerThread("SentryScreenshot");
                handlerThread.start();
                final AtomicInteger atomicInteger = new AtomicInteger(-1);
                try {
                    PixelCopy.request(window, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.core.internal.util.m
                        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                        public final void onPixelCopyFinished(int i2) {
                            atomicInteger.set(i2);
                            countDownLatch.countDown();
                        }
                    }, new Handler(handlerThread.getLooper()));
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
                    e1Var.d(c7.WARNING, "PixelCopy failed for screenshot capture (result=%d).", Integer.valueOf(atomicInteger.get()));
                    return null;
                }
            } else {
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                if (aVar.a()) {
                    rootView.draw(canvas);
                    countDownLatch.countDown();
                } else {
                    activity.runOnUiThread(new ezd(rootView, canvas, e1Var, countDownLatch, (byte) 1));
                }
                if (!countDownLatch.await(1000L, timeUnit)) {
                    return null;
                }
            }
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            e1Var.c(c7.ERROR, "Taking screenshot failed.", th);
            return null;
        }
    }
}
