package io.sentry;

import defpackage.ep7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements x1 {
    @Override // io.sentry.x1
    public final io.sentry.transport.g a(h8 h8Var, ep7 ep7Var) {
        return new io.sentry.transport.c(h8Var, new io.sentry.transport.p(h8Var.getMonotonicTicker(), h8Var), h8Var.getTransportGate(), ep7Var);
    }
}
