package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class ApplicationNotResponding extends RuntimeException {
    public final Thread a;

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        io.sentry.util.d.i(thread, "Thread must be provided.");
        this.a = thread;
        setStackTrace(thread.getStackTrace());
    }

    public ApplicationNotResponding(String str) {
        super(str);
        this.a = null;
    }
}
