package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Canvas;
import android.view.View;
import android.view.Window;
import io.sentry.w3;
import io.sentry.w6;
import io.sentry.x3;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                io.sentry.i1 i1Var = (io.sentry.i1) obj3;
                w3 w3Var = (w3) obj2;
                w6 w6Var = (w6) obj;
                if (((g1) obj4).l.get()) {
                    return;
                }
                x3 x3Var = new x3(w3Var.a, w3Var.b, w3Var.d, w3Var.c, Double.valueOf(w3Var.e), w6Var);
                x3Var.k = w3Var.f;
                i1Var.o(x3Var);
                return;
            case 1:
                countDownLatch = (CountDownLatch) obj;
                try {
                    ((AtomicReference) obj3).set(((ScreenshotEventProcessor) obj4).a((Activity) obj2));
                    return;
                } finally {
                }
            case 2:
                Window window = (Window) obj4;
                Window.Callback callback = (Window.Callback) obj3;
                Runnable runnable = (Runnable) obj2;
                n0 n0Var = (n0) obj;
                View viewPeekDecorView = window.peekDecorView();
                if (viewPeekDecorView != null) {
                    window.setCallback(callback);
                    io.sentry.android.core.internal.util.k.b(viewPeekDecorView, runnable, n0Var);
                    return;
                }
                return;
            default:
                io.sentry.b1 b1Var = (io.sentry.b1) obj2;
                countDownLatch = (CountDownLatch) obj;
                try {
                    ((View) obj4).draw((Canvas) obj3);
                    break;
                } finally {
                    try {
                    } finally {
                    }
                    break;
                }
                return;
        }
    }
}
