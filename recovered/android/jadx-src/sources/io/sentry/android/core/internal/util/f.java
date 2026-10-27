package io.sentry.android.core.internal.util;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements io.sentry.util.thread.a {
    public static final f a;
    public static volatile long b;

    static {
        f fVar = new f();
        new Handler(Looper.getMainLooper()).post(new e((byte) 0));
        a = fVar;
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
