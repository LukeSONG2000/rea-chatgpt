package io.opentelemetry.context;

import defpackage.tlg;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class StrictContextStorage$CallerStackTrace extends Throwable {
    public final String a;
    public final long b;
    public final tlg c;
    public volatile boolean d;

    public StrictContextStorage$CallerStackTrace(tlg tlgVar) {
        super("Thread [" + Thread.currentThread().getName() + "] opened scope for " + tlgVar + " here:");
        this.a = Thread.currentThread().getName();
        this.b = Thread.currentThread().getId();
        this.c = tlgVar;
    }
}
