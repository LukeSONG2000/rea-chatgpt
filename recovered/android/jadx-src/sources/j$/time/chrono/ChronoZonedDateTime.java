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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    @Override // j$.time.temporal.Temporal
    ChronoZonedDateTime a(long j, TemporalField temporalField);

    @Override // j$.time.temporal.Temporal
    ChronoZonedDateTime b(long j, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.Temporal
    default ChronoZonedDateTime c(long j, TemporalUnit temporalUnit) {
        return i.n(getChronology(), super.c(j, temporalUnit));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        return (temporalQuery == j$.time.temporal.n.e || temporalQuery == j$.time.temporal.n.a) ? getZone() : temporalQuery == j$.time.temporal.n.d ? getOffset() : temporalQuery == j$.time.temporal.n.g ? toLocalTime() : temporalQuery == j$.time.temporal.n.b ? getChronology() : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int g(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.g(temporalField);
        }
        int i = g.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? toLocalDateTime().g(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    default j getChronology() {
        return toLocalDate().getChronology();
    }

    ZoneOffset getOffset();

    ZoneId getZone();

    @Override // j$.time.temporal.Temporal
    default ChronoZonedDateTime i(TemporalAdjuster temporalAdjuster) {
        return i.n(getChronology(), temporalAdjuster.f(this));
    }

    default boolean isAfter(ChronoZonedDateTime<?> chronoZonedDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = chronoZonedDateTime.toEpochSecond();
        if (epochSecond <= epochSecond2) {
            return epochSecond == epochSecond2 && toLocalTime().d > chronoZonedDateTime.toLocalTime().d;
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i = g.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? toLocalDateTime().j(temporalField) : getOffset().getTotalSeconds() : toEpochSecond();
    }

    @Override // j$.time.temporal.TemporalAccessor
    default j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : toLocalDateTime().k(temporalField) : temporalField.s(this);
    }

    ChronoZonedDateTime l(ZoneId zoneId);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    default int compareTo(ChronoZonedDateTime chronoZonedDateTime) {
        int iCompare = Long.compare(toEpochSecond(), chronoZonedDateTime.toEpochSecond());
        return (iCompare == 0 && (iCompare = toLocalTime().d - chronoZonedDateTime.toLocalTime().d) == 0 && (iCompare = toLocalDateTime().compareTo(chronoZonedDateTime.toLocalDateTime())) == 0 && (iCompare = getZone().getId().compareTo(chronoZonedDateTime.getZone().getId())) == 0) ? ((a) getChronology()).getId().compareTo(chronoZonedDateTime.getChronology().getId()) : iCompare;
    }

    default long toEpochSecond() {
        return ((toLocalDate().toEpochDay() * 86400) + ((long) toLocalTime().toSecondOfDay())) - ((long) getOffset().getTotalSeconds());
    }

    default Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().d);
    }

    default ChronoLocalDate toLocalDate() {
        return toLocalDateTime().toLocalDate();
    }

    ChronoLocalDateTime toLocalDateTime();

    default LocalTime toLocalTime() {
        return toLocalDateTime().toLocalTime();
    }

    ChronoZonedDateTime u(ZoneId zoneId);
}
