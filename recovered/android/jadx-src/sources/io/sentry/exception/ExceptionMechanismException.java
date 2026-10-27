package io.sentry.exception;

import io.sentry.protocol.o;
import io.sentry.util.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ExceptionMechanismException extends RuntimeException {
    public final o a;
    public final Throwable b;
    public final Thread c;
    public final boolean d;

    public ExceptionMechanismException(o oVar, Throwable th, Thread thread, boolean z) {
        this.a = oVar;
        d.i(th, "Throwable is required.");
        this.b = th;
        this.c = thread;
        this.d = z;
    }
}
