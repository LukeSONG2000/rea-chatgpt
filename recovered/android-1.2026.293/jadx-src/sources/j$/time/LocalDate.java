package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.zone.ZoneOffsetTransition;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class LocalDate implements Temporal, TemporalAdjuster, ChronoLocalDate, Serializable {
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;
    public static final LocalDate MIN = of(-999999999, 1, 1);
    public static final LocalDate MAX = of(999999999, 12, 31);

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static LocalDate I(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        Instant instant = clock.instant();
        ZoneId zoneIdA = clock.a();
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneIdA, "zone");
        return ofEpochDay(Math.floorDiv(instant.getEpochSecond() + ((long) zoneIdA.getRules().getOffset(instant).getTotalSeconds()), 86400L));
    }

    public static LocalDate J(int i, int i2) {
        long j = i;
        ChronoField.YEAR.F(j);
        ChronoField.DAY_OF_YEAR.F(i2);
        boolean zIsLeapYear = j$.time.chrono.q.c.isLeapYear(j);
        if (i2 == 366 && !zIsLeapYear) {
            h.c("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        Month monthA = Month.A(((i2 - 1) / 31) + 1);
        if (i2 > (monthA.s(zIsLeapYear) + monthA.q(zIsLeapYear)) - 1) {
            monthA = Month.a[(monthA.ordinal() + 13) % 12];
        }
        return new LocalDate(i, monthA.getValue(), (i2 - monthA.q(zIsLeapYear)) + 1);
    }

    public static LocalDate N(int i, int i2, int i3) {
        if (i2 == 2) {
            i3 = Math.min(i3, j$.time.chrono.q.c.isLeapYear((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate now(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return I(zoneId == ZoneOffset.UTC ? b.b : new b(zoneId));
    }

    public static LocalDate of(int i, int i2, int i3) {
        ChronoField.YEAR.F(i);
        ChronoField.MONTH_OF_YEAR.F(i2);
        ChronoField.DAY_OF_MONTH.F(i3);
        return s(i, i2, i3);
    }

    public static LocalDate ofEpochDay(long j) {
        long j2;
        ChronoField.EPOCH_DAY.F(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + ((long) (i2 / 10));
        ChronoField chronoField = ChronoField.YEAR;
        return new LocalDate(chronoField.b.a(j7, chronoField), i3, i4);
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.parse(charSequence, new e((byte) 1));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalDate s(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else if (j$.time.chrono.q.c.isLeapYear(i)) {
                i4 = 29;
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    h.c("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new DateTimeException("Invalid date '" + Month.A(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate w(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.d(j$.time.temporal.n.f);
        if (localDate != null) {
            return localDate;
        }
        h.f("Unable to obtain LocalDate from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    private Object writeReplace() {
        return new o((byte) 3, this);
    }

    public final int A(TemporalField temporalField) {
        switch (g.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.c;
            case 2:
                return E();
            case 3:
                return ((this.c - 1) / 7) + 1;
            case 4:
                int i = this.a;
                return i >= 1 ? i : 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.c - 1) % 7) + 1;
            case 7:
                return ((E() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.o("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((E() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new j$.time.temporal.o("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.a;
            case 13:
                return this.a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.m mVar) {
        Period period = (Period) mVar;
        return plusMonths((((long) period.a) * 12) + ((long) period.b)).plusDays(period.getDays());
    }

    public final int E() {
        return (getMonth().q(isLeapYear()) + this.c) - 1;
    }

    public final long F() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final LocalDate c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    public final long H(LocalDate localDate) {
        return (((localDate.F() * 32) + ((long) localDate.getDayOfMonth())) - ((F() * 32) + ((long) getDayOfMonth()))) / 32;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDate) temporalUnit.q(this, j);
        }
        switch (g.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return plusDays(j);
            case 2:
                return L(j);
            case 3:
                return plusMonths(j);
            case 4:
                return M(j);
            case 5:
                return M(Math.multiplyExact(j, 10L));
            case 6:
                return M(Math.multiplyExact(j, 100L));
            case 7:
                return M(Math.multiplyExact(j, 1000L));
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return a(Math.addExact(j(chronoField), j), chronoField);
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return null;
        }
    }

    public final LocalDate L(long j) {
        return plusDays(Math.multiplyExact(j, 7L));
    }

    public final LocalDate M(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return N(chronoField.b.a(((long) this.a) + j, chronoField), this.b, this.c);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final LocalDate a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (LocalDate) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.F(j);
        switch (g.a[chronoField.ordinal()]) {
            case 1:
                int i = (int) j;
                if (this.c != i) {
                    return of(this.a, this.b, i);
                }
                return this;
            case 2:
                int i2 = (int) j;
                if (E() != i2) {
                    return J(this.a, i2);
                }
                return this;
            case 3:
                return L(j - j(ChronoField.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.a < 1) {
                    j = 1 - j;
                }
                return P((int) j);
            case 5:
                return plusDays(j - ((long) getDayOfWeek().getValue()));
            case 6:
                return plusDays(j - j(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return plusDays(j - j(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return ofEpochDay(j);
            case 9:
                return L(j - j(ChronoField.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i3 = (int) j;
                if (this.b != i3) {
                    ChronoField.MONTH_OF_YEAR.F(i3);
                    return N(this.a, i3, this.c);
                }
                return this;
            case 11:
                return plusMonths(j - F());
            case 12:
                return P((int) j);
            case 13:
                if (j(ChronoField.ERA) != j) {
                    return P(1 - this.a);
                }
                return this;
            default:
                throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
        }
    }

    public final LocalDate P(int i) {
        if (this.a == i) {
            return this;
        }
        ChronoField.YEAR.F(i);
        return N(i, this.b, this.c);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        ZoneOffsetTransition transition;
        Objects.requireNonNull(zoneId, "zone");
        LocalDateTime localDateTimeY = y(LocalTime.MIDNIGHT);
        if (!(zoneId instanceof ZoneOffset) && (transition = zoneId.getRules().getTransition(localDateTimeY)) != null && transition.q()) {
            localDateTimeY = transition.getDateTimeAfter();
        }
        return ZonedDateTime.ofLocal(localDateTimeY, zoneId, null);
    }

    public LocalDateTime atTime(int i, int i2) {
        return y(LocalTime.of(i, i2));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDate, java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? q((LocalDate) chronoLocalDate) : super.compareTo(chronoLocalDate);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.f ? this : super.d(temporalQuery);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && q((LocalDate) obj) == 0;
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
        return temporalField instanceof ChronoField ? A(temporalField) : super.g(temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.j getChronology() {
        return j$.time.chrono.q.c;
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.of(((int) Math.floorMod(toEpochDay() + 3, 7L)) + 1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k getEra() {
        return getYear() >= 1 ? j$.time.chrono.r.CE : j$.time.chrono.r.BCE;
    }

    public Month getMonth() {
        return Month.A(this.b);
    }

    public int getMonthValue() {
        return this.b;
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    public boolean isBefore(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? q((LocalDate) chronoLocalDate) < 0 : toEpochDay() < chronoLocalDate.toEpochDay();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean isLeapYear() {
        return j$.time.chrono.q.c.isLeapYear(this.a);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.EPOCH_DAY ? toEpochDay() : temporalField == ChronoField.PROLEPTIC_MONTH ? F() : A(temporalField) : temporalField.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.s(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        if (!chronoField.isDateBased()) {
            throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
        }
        int i = g.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.p.f(1L, lengthOfMonth());
        }
        if (i == 2) {
            return j$.time.temporal.p.f(1L, lengthOfYear());
        }
        if (i != 3) {
            return i != 4 ? chronoField.b : getYear() <= 0 ? j$.time.temporal.p.f(1L, 1000000000L) : j$.time.temporal.p.f(1L, 999999999L);
        }
        return j$.time.temporal.p.f(1L, (getMonth() != Month.FEBRUARY || isLeapYear()) ? 5L : 4L);
    }

    public final int lengthOfMonth() {
        short s = this.b;
        return s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : isLeapYear() ? 29 : 28;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public LocalDate minusDays(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusDays(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusDays(j2);
    }

    public LocalDate plusDays(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.c) + j;
        if (j2 > 0) {
            if (j2 <= 28) {
                return new LocalDate(this.a, this.b, (int) j2);
            }
            if (j2 <= 59) {
                long jLengthOfMonth = lengthOfMonth();
                if (j2 <= jLengthOfMonth) {
                    return new LocalDate(this.a, this.b, (int) j2);
                }
                short s = this.b;
                if (s < 12) {
                    return new LocalDate(this.a, s + 1, (int) (j2 - jLengthOfMonth));
                }
                ChronoField.YEAR.F(this.a + 1);
                return new LocalDate(this.a + 1, 1, (int) (j2 - jLengthOfMonth));
            }
        }
        return ofEpochDay(Math.addExact(toEpochDay(), j));
    }

    public LocalDate plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        ChronoField chronoField = ChronoField.YEAR;
        return N(chronoField.b.a(Math.floorDiv(j2, 12L), chronoField), ((int) Math.floorMod(j2, 12L)) + 1, this.c);
    }

    public final int q(LocalDate localDate) {
        int i = this.a - localDate.a;
        return (i == 0 && (i = this.b - localDate.b) == 0) ? this.c - localDate.c : i;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j = this.a;
        long j2 = this.b;
        long j3 = 365 * j;
        long j4 = (((367 * j2) - 362) / 12) + (j >= 0 ? ((j + 399) / 400) + (((3 + j) / 4) - ((99 + j) / 100)) + j3 : j3 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + ((long) (this.c - 1));
        if (j2 > 2) {
            j4 = !isLeapYear() ? j4 - 2 : j4 - 1;
        }
        return j4 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i = this.a;
        short s = this.b;
        short s2 = this.c;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate localDateW = w(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateW);
        }
        switch (g.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return localDateW.toEpochDay() - toEpochDay();
            case 2:
                return (localDateW.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return H(localDateW);
            case 4:
                return H(localDateW) / 12;
            case 5:
                return H(localDateW) / 120;
            case 6:
                return H(localDateW) / 1200;
            case 7:
                return H(localDateW) / 12000;
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return localDateW.j(chronoField) - j(chronoField);
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return 0L;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: with, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public LocalDate i(TemporalAdjuster temporalAdjuster) {
        return temporalAdjuster instanceof LocalDate ? (LocalDate) temporalAdjuster : (LocalDate) temporalAdjuster.f(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: atTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime y(LocalTime localTime) {
        return LocalDateTime.of(this, localTime);
    }
}
