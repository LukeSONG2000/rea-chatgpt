package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
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
public final class YearMonth implements Temporal, TemporalAdjuster, Comparable<YearMonth>, Serializable {
    public static final DateTimeFormatter c = new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    public YearMonth(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static YearMonth from(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof YearMonth) {
            return (YearMonth) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            if (!j$.time.chrono.q.c.equals(j$.time.chrono.j.m(temporalAccessor))) {
                temporalAccessor = LocalDate.w(temporalAccessor);
            }
            return of(temporalAccessor.g(ChronoField.YEAR), temporalAccessor.g(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException e) {
            g.g("Unable to obtain YearMonth from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    public static YearMonth of(int i, int i2) {
        ChronoField.YEAR.F(i);
        ChronoField.MONTH_OF_YEAR.F(i2);
        return new YearMonth(i, i2);
    }

    public static YearMonth parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = c;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (YearMonth) dateTimeFormatter.parse(charSequence, new d((byte) 5));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 12, this);
    }

    public final YearMonth A(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new YearMonth(i, i2);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final YearMonth a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (YearMonth) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.F(j);
        int i = t.a[chronoField.ordinal()];
        if (i == 1) {
            int i2 = (int) j;
            ChronoField.MONTH_OF_YEAR.F(i2);
            return A(this.a, i2);
        }
        if (i == 2) {
            return plusMonths(j - n());
        }
        if (i == 3) {
            if (this.a < 1) {
                j = 1 - j;
            }
            int i3 = (int) j;
            ChronoField.YEAR.F(i3);
            return A(i3, this.b);
        }
        if (i == 4) {
            int i4 = (int) j;
            ChronoField.YEAR.F(i4);
            return A(i4, this.b);
        }
        if (i != 5) {
            throw new j$.time.temporal.o(b.a("Unsupported field: ", temporalField));
        }
        if (j(ChronoField.ERA) == j) {
            return this;
        }
        int i5 = 1 - this.a;
        ChronoField.YEAR.F(i5);
        return A(i5, this.b);
    }

    public LocalDate atDay(int i) {
        return LocalDate.of(this.a, this.b, i);
    }

    public LocalDate atEndOfMonth() {
        return LocalDate.of(this.a, this.b, lengthOfMonth());
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
    public int compareTo(YearMonth yearMonth) {
        int i = this.a - yearMonth.a;
        return i == 0 ? this.b - yearMonth.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.b ? j$.time.chrono.q.c : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.MONTHS : super.d(temporalQuery);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (YearMonth) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YearMonth) {
            YearMonth yearMonth = (YearMonth) obj;
            if (this.a == yearMonth.a && this.b == yearMonth.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        if (j$.time.chrono.j.m(temporal).equals(j$.time.chrono.q.c)) {
            return temporal.a(n(), ChronoField.PROLEPTIC_MONTH);
        }
        g.a("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        return k(temporalField).a(j(temporalField), temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.YEAR || temporalField == ChronoField.MONTH_OF_YEAR || temporalField == ChronoField.PROLEPTIC_MONTH || temporalField == ChronoField.YEAR_OF_ERA || temporalField == ChronoField.ERA : temporalField != null && temporalField.n(this);
    }

    public int hashCode() {
        return (this.b << 27) ^ this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i2 = t.a[((ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 == 2) {
                return n();
            }
            if (i2 == 3) {
                int i3 = this.a;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return i3;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    return this.a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.o(b.a("Unsupported field: ", temporalField));
            }
            i = this.a;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField == ChronoField.YEAR_OF_ERA) {
            return j$.time.temporal.p.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(temporalField);
    }

    public int lengthOfMonth() {
        return Month.A(this.b).s(j$.time.chrono.q.c.isLeapYear(this.a));
    }

    public final long n() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    public YearMonth plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        ChronoField chronoField = ChronoField.YEAR;
        return A(chronoField.b.a(Math.floorDiv(j2, 12L), chronoField), ((int) Math.floorMod(j2, 12L)) + 1);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final YearMonth b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (YearMonth) temporalUnit.s(this, j);
        }
        switch (t.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return plusMonths(j);
            case 2:
                return w(j);
            case 3:
                return w(Math.multiplyExact(j, 10L));
            case 4:
                return w(Math.multiplyExact(j, 100L));
            case 5:
                return w(Math.multiplyExact(j, 1000L));
            case 6:
                ChronoField chronoField = ChronoField.ERA;
                return a(Math.addExact(j(chronoField), j), chronoField);
            default:
                g.d("Unsupported unit: ", temporalUnit);
                return null;
        }
    }

    public final String toString() {
        int iAbs = Math.abs(this.a);
        StringBuilder sb = new StringBuilder(9);
        int i = this.a;
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        YearMonth yearMonthFrom = from(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.n(this, yearMonthFrom);
        }
        long jN = yearMonthFrom.n() - n();
        switch (t.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jN;
            case 2:
                return jN / 12;
            case 3:
                return jN / 120;
            case 4:
                return jN / 1200;
            case 5:
                return jN / 12000;
            case 6:
                ChronoField chronoField = ChronoField.ERA;
                return yearMonthFrom.j(chronoField) - j(chronoField);
            default:
                g.d("Unsupported unit: ", temporalUnit);
                return 0L;
        }
    }

    public final YearMonth w(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return A(chronoField.b.a(((long) this.a) + j, chronoField), this.b);
    }
}
