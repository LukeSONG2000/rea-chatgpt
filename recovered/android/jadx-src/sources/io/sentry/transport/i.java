package io.sentry.transport;

import io.sentry.m0;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements io.sentry.cache.d {
    public static final i a = new i();

    @Override // io.sentry.cache.d
    public final boolean U(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Collections.emptyIterator();
    }

    @Override // io.sentry.cache.d
    public final void X0(io.sentry.internal.debugmeta.c cVar) {
    }
}
