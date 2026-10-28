package j$.time.temporal;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
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
