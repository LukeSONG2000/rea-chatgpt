package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public interface TemporalUnit {
    long between(Temporal temporal, Temporal temporal2);

    Duration getDuration();

    Temporal q(Temporal temporal, long j);
}
