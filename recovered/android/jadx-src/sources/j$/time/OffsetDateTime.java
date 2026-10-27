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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class OffsetDateTime implements Temporal, TemporalAdjuster, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetDateTime n(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetDateTime) {
            return (OffsetDateTime) temporalAccessor;
        }
        try {
            ZoneOffset zoneOffsetFrom = ZoneOffset.from(temporalAccessor);
            LocalDate localDate = (LocalDate) temporalAccessor.d(j$.time.temporal.n.f);
            LocalTime localTime = (LocalTime) temporalAccessor.d(j$.time.temporal.n.g);
            return (localDate == null || localTime == null) ? s(Instant.w(temporalAccessor), zoneOffsetFrom) : of(localDate, localTime, zoneOffsetFrom);
        } catch (DateTimeException e) {
            g.g("Unable to obtain OffsetDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static OffsetDateTime of(LocalDate localDate, LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(localDate, localTime), zoneOffset);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.h;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.parse(charSequence, new d((byte) 4));
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
        return new q((byte) 10, this);
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
        return i != 1 ? i != 2 ? A(localDateTime.a(j, temporalField), this.b) : A(localDateTime, ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField))) : s(Instant.ofEpochSecond(j, localDateTime.b.d), this.b);
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
        if (this.b.equals(offsetDateTime2.b)) {
            iCompare = toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            iCompare = Long.compare(this.a.q(this.b), offsetDateTime2.a.q(offsetDateTime2.b));
            if (iCompare == 0) {
                iCompare = this.a.toLocalTime().d - offsetDateTime2.a.toLocalTime().d;
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.d || temporalQuery == j$.time.temporal.n.e) {
            return this.b;
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
        return temporal.a(this.a.toLocalDate().toEpochDay(), ChronoField.EPOCH_DAY).a(this.a.toLocalTime().K(), ChronoField.NANO_OF_DAY).a(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.g(temporalField);
        }
        int i = m.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(temporalField) : this.b.getTotalSeconds();
        }
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public DayOfWeek getDayOfWeek() {
        return this.a.getDayOfWeek();
    }

    public int getHour() {
        return this.a.getHour();
    }

    public int getMinute() {
        return this.a.getMinute();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.n(this);
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
        return i != 1 ? i != 2 ? this.a.j(temporalField) : this.b.getTotalSeconds() : this.a.q(this.b);
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
        OffsetDateTime offsetDateTimeN = n(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.n(this, offsetDateTimeN);
        }
        ZoneOffset zoneOffset = this.b;
        if (!zoneOffset.equals(offsetDateTimeN.b)) {
            offsetDateTimeN = new OffsetDateTime(offsetDateTimeN.a.F(zoneOffset.getTotalSeconds() - offsetDateTimeN.b.getTotalSeconds()), zoneOffset);
        }
        return this.a.until(offsetDateTimeN.a, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime b(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? A(this.a.b(j, temporalUnit), this.b) : (OffsetDateTime) temporalUnit.s(this, j);
    }
}
