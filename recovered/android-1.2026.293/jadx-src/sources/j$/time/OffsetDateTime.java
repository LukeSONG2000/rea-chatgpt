package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class OffsetDateTime implements Temporal, TemporalAdjuster, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.MAX;
        localDateTime.getClass();
        of(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.MIN;
        localDateTime2.getClass();
        of(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetDateTime of(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_OFFSET_DATE_TIME;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.parse(charSequence, new e((byte) 4));
    }

    public static OffsetDateTime q(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetDateTime) {
            return (OffsetDateTime) temporalAccessor;
        }
        try {
            ZoneOffset zoneOffsetFrom = ZoneOffset.from(temporalAccessor);
            LocalDate localDate = (LocalDate) temporalAccessor.d(j$.time.temporal.n.f);
            LocalTime localTime = (LocalTime) temporalAccessor.d(j$.time.temporal.n.g);
            return (localDate == null || localTime == null) ? s(Instant.w(temporalAccessor), zoneOffsetFrom) : new OffsetDateTime(LocalDateTime.of(localDate, localTime), zoneOffsetFrom);
        } catch (DateTimeException e) {
            h.g("Unable to obtain OffsetDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static OffsetDateTime s(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        return new OffsetDateTime(LocalDateTime.A(instant.getEpochSecond(), instant.getNano(), offset), offset);
    }

    private Object writeReplace() {
        return new o((byte) 10, this);
    }

    public final OffsetDateTime A(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (OffsetDateTime) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = m.a[chronoField.ordinal()];
        LocalDateTime localDateTime = this.a;
        return i != 1 ? i != 2 ? A(localDateTime.a(j, temporalField), this.b) : A(localDateTime, ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField))) : s(Instant.ofEpochSecond(j, localDateTime.b.getNano()), this.b);
    }

    public ZonedDateTime atZoneSameInstant(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this.a, this.b, zoneId);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (getOffset().equals(offsetDateTime2.getOffset())) {
            iCompare = toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            iCompare = Long.compare(this.a.p(this.b), offsetDateTime2.a.p(offsetDateTime2.b));
            if (iCompare == 0) {
                iCompare = this.a.toLocalTime().getNano() - offsetDateTime2.a.toLocalTime().getNano();
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.d || temporalQuery == j$.time.temporal.n.e) {
            return getOffset();
        }
        if (temporalQuery == j$.time.temporal.n.a) {
            return null;
        }
        return temporalQuery == j$.time.temporal.n.f ? this.a.toLocalDate() : temporalQuery == j$.time.temporal.n.g ? this.a.toLocalTime() : temporalQuery == j$.time.temporal.n.b ? j$.time.chrono.q.c : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return localDate == null ? (OffsetDateTime) localDate.f(this) : A(this.a.i(localDate), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        return temporal.a(this.a.toLocalDate().toEpochDay(), ChronoField.EPOCH_DAY).a(this.a.toLocalTime().K(), ChronoField.NANO_OF_DAY).a(getOffset().getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.g(temporalField);
        }
        int i = m.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public ZoneOffset getOffset() {
        return this.b;
    }

    public int getYear() {
        return this.a.getYear();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.q(this);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i = m.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? this.a.j(temporalField) : getOffset().getTotalSeconds() : this.a.p(this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : this.a.k(temporalField) : temporalField.s(this);
    }

    public Instant toInstant() {
        return this.a.toInstant(this.b);
    }

    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime offsetDateTimeQ = q(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, offsetDateTimeQ);
        }
        return this.a.until(offsetDateTimeQ.withOffsetSameInstant(this.b).a, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime b(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? A(this.a.b(j, temporalUnit), this.b) : (OffsetDateTime) temporalUnit.q(this, j);
    }

    public OffsetDateTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.b)) {
            return this;
        }
        return new OffsetDateTime(this.a.F(zoneOffset.getTotalSeconds() - this.b.getTotalSeconds()), zoneOffset);
    }
}
