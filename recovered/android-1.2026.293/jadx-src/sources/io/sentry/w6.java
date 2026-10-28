package io.sentry;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w6 extends n5 {
    public final Instant a = Instant.now();

    @Override // io.sentry.n5
    public final long d() {
        Instant instant = this.a;
        return (instant.getEpochSecond() * 1000000000) + ((long) instant.getNano());
    }
}
