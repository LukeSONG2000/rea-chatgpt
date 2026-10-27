package io.sentry;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s5 extends e5 {
    public final Instant a = Instant.now();

    @Override // io.sentry.e5
    public final long d() {
        Instant instant = this.a;
        return (instant.getEpochSecond() * 1000000000) + ((long) instant.getNano());
    }
}
