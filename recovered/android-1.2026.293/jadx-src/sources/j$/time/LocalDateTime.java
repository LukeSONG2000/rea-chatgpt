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
public final class LocalDateTime implements Temporal, TemporalAdjuster, ChronoLocalDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final LocalTime b;
    public static final LocalDateTime MIN = of(LocalDate.MIN, LocalTime.MIN);
    public static final LocalDateTime MAX = of(LocalDate.MAX, LocalTime.MAX);

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.a = localDate;
        this.b = localTime;
    }

    public static LocalDateTime A(long j, int i, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        ChronoField.NANO_OF_SECOND.F(j2);
        long totalSeconds = j + ((long) zoneOffset.getTotalSeconds());
        return new LocalDateTime(LocalDate.ofEpochDay(Math.floorDiv(totalSeconds, 86400L)), LocalTime.A((((long) ((int) Math.floorMod(totalSeconds, 86400L))) * 1000000000) + j2));
    }

    public static LocalDateTime now(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        Instant instant = clock.instant();
        return A(instant.getEpochSecond(), instant.getNano(), clock.a().getRules().getOffset(instant));
    }

    public static LocalDateTime of(LocalDate localDate, LocalTime localTime) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return A(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().getOffset(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.parse(charSequence, new e((byte) 2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalDateTime s(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).toLocalDateTime();
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.w(temporalAccessor), LocalTime.s(temporalAccessor));
        } catch (DateTimeException e) {
            h.g("Unable to obtain LocalDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    private Object writeReplace() {
        return new o((byte) 5, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.q(this, j);
        }
        switch (i.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return G(this.a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimeI = I(this.a.plusDays(j / 86400000000L), this.b);
                return localDateTimeI.G(localDateTimeI.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeI2 = I(this.a.plusDays(j / 86400000), this.b);
                return localDateTimeI2.G(localDateTimeI2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return F(j);
            case 5:
                return G(this.a, 0L, j, 0L, 0L);
            case 6:
                return plusHours(j);
            case 7:
                return I(this.a.plusDays(j / 256), this.b).plusHours((j % 256) * 12);
            default:
                return I(this.a.b(j, temporalUnit), this.b);
        }
    }

    public final LocalDateTime F(long j) {
        return G(this.a, 0L, 0L, j, 0L);
    }

    public final LocalDateTime G(LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.b;
        if (j5 == 0) {
            return I(localDate, localTime);
        }
        long j6 = j / 24;
        long jK = localTime.K();
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + jK;
        long jFloorDiv = Math.floorDiv(j7, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jFloorMod = Math.floorMod(j7, 86400000000000L);
        return I(localDate.plusDays(jFloorDiv), jFloorMod == jK ? this.b : LocalTime.A(jFloorMod));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (LocalDateTime) temporalField.E(this, j);
        }
        boolean zG = ((ChronoField) temporalField).G();
        LocalDate localDate = this.a;
        return zG ? I(localDate, this.b.a(j, temporalField)) : I(localDate.a(j, temporalField), this.b);
    }

    public final LocalDateTime I(LocalDate localDate, LocalTime localTime) {
        return (this.a == localDate && this.b == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime i(TemporalAdjuster temporalAdjuster) {
        return temporalAdjuster instanceof LocalDate ? I((LocalDate) temporalAdjuster, this.b) : temporalAdjuster instanceof LocalTime ? I(this.a, (LocalTime) temporalAdjuster) : temporalAdjuster instanceof LocalDateTime ? (LocalDateTime) temporalAdjuster : (LocalDateTime) temporalAdjuster.f(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* JADX INFO: renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime v(ZoneId zoneId) {
        return ZonedDateTime.ofLocal(this, zoneId, null);
    }

    @Override // j$.time.temporal.Temporal
    public final ChronoLocalDateTime c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime, java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return chronoLocalDateTime instanceof LocalDateTime ? q((LocalDateTime) chronoLocalDateTime) : super.compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.f ? this.a : super.d(temporalQuery);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        return super.f(temporal);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() ? this.b.g(temporalField) : this.a.g(temporalField) : super.g(temporalField);
    }

    public DayOfWeek getDayOfWeek() {
        return this.a.getDayOfWeek();
    }

    public int getHour() {
        return this.b.getHour();
    }

    public int getMinute() {
        return this.b.getMinute();
    }

    public int getSecond() {
        return this.b.getSecond();
    }

    public int getYear() {
        return this.a.getYear();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField != null && temporalField.q(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.G();
    }

    public int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public boolean isAfter(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return q((LocalDateTime) chronoLocalDateTime) > 0;
        }
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = chronoLocalDateTime.toLocalDate().toEpochDay();
        if (epochDay <= epochDay2) {
            return epochDay == epochDay2 && toLocalTime().K() > chronoLocalDateTime.toLocalTime().K();
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() ? this.b.j(temporalField) : this.a.j(temporalField) : temporalField.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() ? this.b.k(temporalField) : this.a.k(temporalField) : temporalField.s(this);
    }

    public LocalDateTime plusHours(long j) {
        return G(this.a, j, 0L, 0L, 0L);
    }

    public LocalDateTime plusWeeks(long j) {
        return I(this.a.L(j), this.b);
    }

    public final int q(LocalDateTime localDateTime) {
        int iQ = this.a.q(localDateTime.toLocalDate());
        return iQ == 0 ? this.b.compareTo(localDateTime.toLocalTime()) : iQ;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalTime toLocalTime() {
        return this.b;
    }

    public String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bf  */
    @Override // j$.time.temporal.Temporal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        long jMultiplyExact;
        long j;
        LocalDateTime localDateTimeS = s(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateTimeS);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0) {
            LocalDate localDatePlusDays = localDateTimeS.a;
            LocalDate localDate = this.a;
            boolean z = false;
            if (localDate != null) {
                localDatePlusDays.getClass();
                if (localDatePlusDays.q(localDate) > 0) {
                    z = true;
                }
            } else if (localDatePlusDays.toEpochDay() > localDate.toEpochDay()) {
            }
            if (z && localDateTimeS.b.isBefore(this.b)) {
                localDatePlusDays = localDatePlusDays.minusDays(1L);
            } else if (localDatePlusDays.isBefore(this.a) && localDateTimeS.b.compareTo(this.b) > 0) {
                localDatePlusDays = localDatePlusDays.plusDays(1L);
            }
            return this.a.until(localDatePlusDays, temporalUnit);
        }
        LocalDate localDate2 = this.a;
        LocalDate localDate3 = localDateTimeS.a;
        localDate2.getClass();
        long epochDay = localDate3.toEpochDay() - localDate2.toEpochDay();
        if (epochDay == 0) {
            return this.b.until(localDateTimeS.b, temporalUnit);
        }
        long jK = localDateTimeS.b.K() - this.b.K();
        if (epochDay > 0) {
            jMultiplyExact = epochDay - 1;
            j = jK + 86400000000000L;
        } else {
            jMultiplyExact = epochDay + 1;
            j = jK - 86400000000000L;
        }
        switch (i.a[chronoUnit.ordinal()]) {
            case 1:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000000000L);
                break;
            case 2:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000000L);
                j /= 1000;
                break;
            case 3:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000L);
                j /= 1000000;
                break;
            case 4:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400L);
                j /= 1000000000;
                break;
            case 5:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 1440L);
                j /= 60000000000L;
                break;
            case 6:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 24L);
                j /= 3600000000000L;
                break;
            case 7:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 2L);
                j /= 43200000000000L;
                break;
        }
        return Math.addExact(jMultiplyExact, j);
    }

    public final boolean w(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return q((LocalDateTime) chronoLocalDateTime) < 0;
        }
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = chronoLocalDateTime.toLocalDate().toEpochDay();
        if (epochDay >= epochDay2) {
            return epochDay == epochDay2 && toLocalTime().K() < chronoLocalDateTime.toLocalTime().K();
        }
        return true;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalDate toLocalDate() {
        return this.a;
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6, i7));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.h);
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
}
