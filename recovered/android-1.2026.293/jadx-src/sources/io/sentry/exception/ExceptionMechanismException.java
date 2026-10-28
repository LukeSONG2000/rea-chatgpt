package io.sentry.exception;

import io.sentry.protocol.s;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ExceptionMechanismException extends RuntimeException {
    public final s a;
    public final Throwable b;
    public final Thread c;
    public final boolean d;

    public ExceptionMechanismException(s sVar, Throwable th, Thread thread, boolean z) {
        this.a = sVar;
        q.x("Throwable is required.", th);
        this.b = th;
        this.c = thread;
        this.d = z;
    }

    public final Throwable a() {
        return this.b;
    }
}
