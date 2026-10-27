package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, TemporalAdjuster, Comparable<ChronoLocalDateTime<?>> {
    @Override // j$.time.temporal.Temporal
    ChronoLocalDateTime a(long j, TemporalField temporalField);

    @Override // j$.time.temporal.Temporal
    ChronoLocalDateTime b(long j, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDateTime c(long j, TemporalUnit temporalUnit) {
        return e.n(getChronology(), super.c(j, temporalUnit));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    default int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        int iCompareTo = toLocalDate().compareTo(chronoLocalDateTime.toLocalDate());
        return (iCompareTo == 0 && (iCompareTo = toLocalTime().compareTo(chronoLocalDateTime.toLocalTime())) == 0) ? ((a) getChronology()).getId().compareTo(chronoLocalDateTime.getChronology().getId()) : iCompareTo;
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.a || temporalQuery == j$.time.temporal.n.e || temporalQuery == j$.time.temporal.n.d) {
            return null;
        }
        return temporalQuery == j$.time.temporal.n.g ? toLocalTime() : temporalQuery == j$.time.temporal.n.b ? getChronology() : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAdjuster
    default Temporal f(Temporal temporal) {
        return temporal.a(toLocalDate().toEpochDay(), ChronoField.EPOCH_DAY).a(toLocalTime().K(), ChronoField.NANO_OF_DAY);
    }

    default j getChronology() {
        return toLocalDate().getChronology();
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDateTime i(TemporalAdjuster temporalAdjuster) {
        return e.n(getChronology(), temporalAdjuster.f(this));
    }

    default long q(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((toLocalDate().toEpochDay() * 86400) + ((long) toLocalTime().toSecondOfDay())) - ((long) zoneOffset.getTotalSeconds());
    }

    default Instant toInstant(ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(q(zoneOffset), toLocalTime().d);
    }

    ChronoLocalDate toLocalDate();

    LocalTime toLocalTime();

    ChronoZonedDateTime v(ZoneId zoneId);

    @Override // java.lang.Comparable
    /* bridge */ /* synthetic */ default int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }
}
