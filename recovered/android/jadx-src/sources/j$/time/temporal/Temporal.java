package j$.time.temporal;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {
    Temporal a(long j, TemporalField temporalField);

    Temporal b(long j, TemporalUnit temporalUnit);

    default Temporal c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    /* JADX INFO: renamed from: e */
    default Temporal i(LocalDate localDate) {
        return localDate.f(this);
    }

    long until(Temporal temporal, TemporalUnit temporalUnit);
}
