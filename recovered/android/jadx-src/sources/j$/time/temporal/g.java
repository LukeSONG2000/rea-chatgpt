package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public enum g implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
    QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));

    public final String a;
    public final Duration b;

    g(String str, Duration duration) {
        this.a = str;
        this.b = duration;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Duration getDuration() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long n(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.until(temporal2, this);
        }
        int i = a.a[ordinal()];
        if (i == 1) {
            f fVar = h.c;
            return Math.subtractExact(temporal2.j(fVar), temporal.j(fVar));
        }
        if (i == 2) {
            return temporal.until(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal s(Temporal temporal, long j) {
        int i = a.a[ordinal()];
        if (i == 1) {
            return temporal.a(Math.addExact(temporal.g(r4), j), h.c);
        }
        if (i == 2) {
            return temporal.b(j / 4, ChronoUnit.YEARS).b((j % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
