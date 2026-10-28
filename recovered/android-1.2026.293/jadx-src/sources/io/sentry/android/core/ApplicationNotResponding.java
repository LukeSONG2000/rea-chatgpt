package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
final class ApplicationNotResponding extends RuntimeException {
    public final Thread a;

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        io.sentry.q.x("Thread must be provided.", thread);
        this.a = thread;
        setStackTrace(thread.getStackTrace());
    }

    public ApplicationNotResponding(String str) {
        super(str);
        this.a = null;
    }
}
