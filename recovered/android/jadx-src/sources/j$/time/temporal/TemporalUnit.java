package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalUnit {
    Duration getDuration();

    long n(Temporal temporal, Temporal temporal2);

    Temporal s(Temporal temporal, long j);
}
