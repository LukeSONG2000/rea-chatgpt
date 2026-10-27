package io.sentry.rrweb;

import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum c implements o2 {
    DomContentLoaded,
    Load,
    FullSnapshot,
    IncrementalSnapshot,
    Meta,
    Custom,
    Plugin;

    @Override // io.sentry.o2
    public void serialize(s3 s3Var, b1 b1Var) {
        ((io.sentry.internal.debugmeta.c) s3Var).r(ordinal());
    }
}
