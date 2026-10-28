package io.sentry;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s6 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public int b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SentryExecutorServiceThreadFactory-");
                int i = this.b;
                this.b = i + 1;
                sb.append(i);
                r6 r6Var = new r6(runnable, sb.toString());
                r6Var.setDaemon(true);
                return r6Var;
            default:
                StringBuilder sb2 = new StringBuilder("SentryAsyncConnection-");
                int i2 = this.b;
                this.b = i2 + 1;
                sb2.append(i2);
                Thread thread = new Thread(runnable, sb2.toString());
                thread.setDaemon(true);
                return thread;
        }
    }
}
