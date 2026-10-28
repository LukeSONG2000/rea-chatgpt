package io.sentry.android.replay;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements ThreadFactory {
    public int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder sb = new StringBuilder("SentryReplayIntegration-");
        int i = this.a;
        this.a = i + 1;
        sb.append(i);
        Thread thread = new Thread(runnable, sb.toString());
        thread.setDaemon(true);
        return thread;
    }
}
