package io.sentry.android.core.internal.util;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements io.sentry.util.thread.a {
    public static final e a;
    public static volatile long b;

    static {
        e eVar = new e();
        new Handler(Looper.getMainLooper()).post(new d());
        a = eVar;
        b = Process.myTid();
    }

    public static long d(Thread thread) {
        return Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }

    @Override // io.sentry.util.thread.a
    public final boolean a() {
        return d(Looper.getMainLooper().getThread()) == d(Thread.currentThread());
    }

    @Override // io.sentry.util.thread.a
    public final String b() {
        return a() ? "main" : Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.a
    public final long c() {
        return Process.myTid();
    }
}
