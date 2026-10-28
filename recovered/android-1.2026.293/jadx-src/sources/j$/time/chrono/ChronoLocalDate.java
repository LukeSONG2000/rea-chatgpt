package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public interface ChronoLocalDate extends Temporal, TemporalAdjuster, Comparable<ChronoLocalDate> {
    default ChronoLocalDate B(j$.time.temporal.m mVar) {
        return c.q(getChronology(), mVar.q(this));
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate a(long j, TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", temporalField));
        }
        return c.q(getChronology(), temporalField.E(this, j));
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return c.q(getChronology(), temporalUnit.q(this, j));
        }
        j$.time.h.d("Unsupported unit: ", temporalUnit);
        return null;
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return c.q(getChronology(), super.c(j, temporalUnit));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    default int compareTo(ChronoLocalDate chronoLocalDate) {
        int iCompare = Long.compare(toEpochDay(), chronoLocalDate.toEpochDay());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((a) getChronology()).getId().compareTo(chronoLocalDate.getChronology().getId());
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.a || temporalQuery == j$.time.temporal.n.e || temporalQuery == j$.time.temporal.n.d || temporalQuery == j$.time.temporal.n.g) {
            return null;
        }
        return temporalQuery == j$.time.temporal.n.b ? getChronology() : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.DAYS : temporalQuery.queryFrom(this);
    }

    boolean equals(Object obj);

    @Override // j$.time.temporal.TemporalAdjuster
    default Temporal f(Temporal temporal) {
        return temporal.a(toEpochDay(), ChronoField.EPOCH_DAY);
    }

    j getChronology();

    default k getEra() {
        return getChronology().eraOf(g(ChronoField.ERA));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isDateBased() : temporalField != null && temporalField.q(this);
    }

    int hashCode();

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate i(TemporalAdjuster temporalAdjuster) {
        return c.q(getChronology(), temporalAdjuster.f(this));
    }

    default boolean isLeapYear() {
        return getChronology().isLeapYear(j(ChronoField.YEAR));
    }

    default int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    default long toEpochDay() {
        return j(ChronoField.EPOCH_DAY);
    }

    String toString();

    @Override // j$.time.temporal.Temporal
    long until(Temporal temporal, TemporalUnit temporalUnit);

    default ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }
}
