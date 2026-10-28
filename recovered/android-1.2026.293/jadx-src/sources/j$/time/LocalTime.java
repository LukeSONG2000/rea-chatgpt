package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class LocalTime implements Temporal, TemporalAdjuster, Comparable<LocalTime>, Serializable {
    public static final LocalTime MAX;
    public static final LocalTime MIDNIGHT;
    public static final LocalTime MIN;
    public static final LocalTime[] e = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = e;
            if (i >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                MIDNIGHT = localTime;
                LocalTime localTime2 = localTimeArr[12];
                MIN = localTime;
                MAX = new LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i] = new LocalTime(i, 0, 0, 0);
            i++;
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static LocalTime A(long j) {
        ChronoField.NANO_OF_DAY.F(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return q(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    public static LocalTime J(DataInput dataInput) throws IOException {
        int i;
        int i2;
        int i3 = dataInput.readByte();
        int i4 = 0;
        if (i3 < 0) {
            i3 = ~i3;
            i2 = 0;
            i = 0;
        } else {
            byte b = dataInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i = 0;
                i4 = i5;
                i2 = 0;
            } else {
                byte b2 = dataInput.readByte();
                if (b2 < 0) {
                    i2 = ~b2;
                    i = 0;
                    i4 = b;
                } else {
                    i = dataInput.readInt();
                    i4 = b;
                    i2 = b2;
                }
            }
        }
        return of(i3, i4, i2, i);
    }

    public static LocalTime of(int i, int i2, int i3) {
        ChronoField.HOUR_OF_DAY.F(i);
        if ((i2 | i3) == 0) {
            return e[i];
        }
        ChronoField.MINUTE_OF_HOUR.F(i2);
        ChronoField.SECOND_OF_MINUTE.F(i3);
        return new LocalTime(i, i2, i3, 0);
    }

    public static LocalTime ofSecondOfDay(long j) {
        ChronoField.SECOND_OF_DAY.F(j);
        int i = (int) (j / 3600);
        long j2 = j - ((long) (i * 3600));
        int i2 = (int) (j2 / 60);
        return q(i, i2, (int) (j2 - ((long) (i2 * 60))), 0);
    }

    public static LocalTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.parse(charSequence, new e((byte) 3));
    }

    public static LocalTime q(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? e[i] : new LocalTime(i, i2, i3, i4);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalTime s(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalTime localTime = (LocalTime) temporalAccessor.d(j$.time.temporal.n.g);
        if (localTime != null) {
            return localTime;
        }
        h.f("Unable to obtain LocalTime from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    private Object writeReplace() {
        return new o((byte) 4, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final LocalTime b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalTime) temporalUnit.q(this, j);
        }
        switch (j.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return H(j);
            case 2:
                return H((j % 86400000000L) * 1000);
            case 3:
                return H((j % 86400000) * 1000000);
            case 4:
                return I(j);
            case 5:
                return G(j);
            case 6:
                return F(j);
            case 7:
                return F((j % 2) * 12);
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return null;
        }
    }

    public final LocalTime F(long j) {
        return j == 0 ? this : q(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final LocalTime G(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return q(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final LocalTime H(long j) {
        if (j != 0) {
            long jK = K();
            long j2 = (((j % 86400000000000L) + jK) + 86400000000000L) % 86400000000000L;
            if (jK != j2) {
                return q((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final LocalTime I(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return q(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long K() {
        return (((long) this.c) * 1000000000) + (((long) this.b) * 60000000000L) + (((long) this.a) * 3600000000000L) + ((long) this.d);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final LocalTime a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (LocalTime) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.F(j);
        switch (j.a[chronoField.ordinal()]) {
            case 1:
                return M((int) j);
            case 2:
                return A(j);
            case 3:
                return M(((int) j) * 1000);
            case 4:
                return A(j * 1000);
            case 5:
                return M(((int) j) * 1000000);
            case 6:
                return A(j * 1000000);
            case 7:
                int i = (int) j;
                if (this.c != i) {
                    ChronoField.SECOND_OF_MINUTE.F(i);
                    return q(this.a, this.b, i, this.d);
                }
                return this;
            case 8:
                return I(j - ((long) toSecondOfDay()));
            case 9:
                int i2 = (int) j;
                if (this.b != i2) {
                    ChronoField.MINUTE_OF_HOUR.F(i2);
                    return q(this.a, i2, this.c, this.d);
                }
                return this;
            case 10:
                return G(j - ((long) ((this.a * 60) + this.b)));
            case 11:
                return F(j - ((long) (this.a % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return F(j - ((long) (this.a % 12)));
            case 13:
                int i3 = (int) j;
                if (this.a != i3) {
                    ChronoField.HOUR_OF_DAY.F(i3);
                    return q(i3, this.b, this.c, this.d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i4 = (int) j;
                if (this.a != i4) {
                    ChronoField.HOUR_OF_DAY.F(i4);
                    return q(i4, this.b, this.c, this.d);
                }
                return this;
            case 15:
                return F((j - ((long) (this.a / 12))) * 12);
            default:
                throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
        }
    }

    public final LocalTime M(int i) {
        if (this.d == i) {
            return this;
        }
        ChronoField.NANO_OF_SECOND.F(i);
        return q(this.a, this.b, this.c, i);
    }

    public final void N(DataOutput dataOutput) {
        if (this.d != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(this.c);
            dataOutput.writeInt(this.d);
            return;
        }
        if (this.c != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(~this.c);
            return;
        }
        byte b = this.b;
        byte b2 = this.a;
        if (b == 0) {
            dataOutput.writeByte(~b2);
        } else {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(~this.b);
        }
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
    public int compareTo(LocalTime localTime) {
        int iCompare = Integer.compare(this.a, localTime.a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.b, localTime.b)) == 0 && (iCompare = Integer.compare(this.c, localTime.c)) == 0) ? Integer.compare(this.d, localTime.d) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b || temporalQuery == j$.time.temporal.n.a || temporalQuery == j$.time.temporal.n.e || temporalQuery == j$.time.temporal.n.d) {
            return null;
        }
        if (temporalQuery == j$.time.temporal.n.g) {
            return this;
        }
        if (temporalQuery == j$.time.temporal.n.f) {
            return null;
        }
        return temporalQuery == j$.time.temporal.n.c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (LocalTime) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.a == localTime.a && this.b == localTime.b && this.c == localTime.c && this.d == localTime.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        return temporal.a(K(), ChronoField.NANO_OF_DAY);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? w(temporalField) : super.g(temporalField);
    }

    public int getHour() {
        return this.a;
    }

    public int getMinute() {
        return this.b;
    }

    public int getNano() {
        return this.d;
    }

    public int getSecond() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() : temporalField != null && temporalField.q(this);
    }

    public int hashCode() {
        long jK = K();
        return (int) (jK ^ (jK >>> 32));
    }

    public boolean isBefore(LocalTime localTime) {
        return compareTo(localTime) < 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.NANO_OF_DAY ? K() : temporalField == ChronoField.MICRO_OF_DAY ? K() / 1000 : w(temporalField) : temporalField.A(this);
    }

    public int toSecondOfDay() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        byte b2 = this.b;
        byte b3 = this.c;
        int i = this.d;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    public LocalTime truncatedTo(TemporalUnit temporalUnit) {
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = temporalUnit.getDuration();
        if (duration.getSeconds() > 86400) {
            throw new j$.time.temporal.o("Unit is too large to be used for truncation");
        }
        long j = duration.a;
        long j2 = duration.b;
        if (j < 0) {
            j++;
            j2 -= 1000000000;
        }
        long jAddExact = Math.addExact(Math.multiplyExact(j, 1000000000L), j2);
        if (86400000000000L % jAddExact == 0) {
            return A((K() / jAddExact) * jAddExact);
        }
        throw new j$.time.temporal.o("Unit must divide into a standard day without remainder");
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        LocalTime localTimeS = s(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localTimeS);
        }
        long jK = localTimeS.K() - K();
        switch (j.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jK;
            case 2:
                return jK / 1000;
            case 3:
                return jK / 1000000;
            case 4:
                return jK / 1000000000;
            case 5:
                return jK / 60000000000L;
            case 6:
                return jK / 3600000000000L;
            case 7:
                return jK / 43200000000000L;
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return 0L;
        }
    }

    public final int w(TemporalField temporalField) {
        switch (j.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                throw new j$.time.temporal.o("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.d / 1000;
            case 4:
                throw new j$.time.temporal.o("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.d / 1000000;
            case 6:
                return (int) (K() / 1000000);
            case 7:
                return this.c;
            case 8:
                return toSecondOfDay();
            case 9:
                return this.b;
            case 10:
                return (this.a * 60) + this.b;
            case 11:
                return this.a % 12;
            case 12:
                int i = this.a % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.a;
            case 14:
                byte b = this.a;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.a / 12;
            default:
                throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
        }
    }

    public static LocalTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.g);
    }

    public static LocalTime of(int i, int i2) {
        ChronoField.HOUR_OF_DAY.F(i);
        if (i2 == 0) {
            return e[i];
        }
        ChronoField.MINUTE_OF_HOUR.F(i2);
        return new LocalTime(i, i2, 0, 0);
    }

    public static LocalTime of(int i, int i2, int i3, int i4) {
        ChronoField.HOUR_OF_DAY.F(i);
        ChronoField.MINUTE_OF_HOUR.F(i2);
        ChronoField.SECOND_OF_MINUTE.F(i3);
        ChronoField.NANO_OF_SECOND.F(i4);
        return q(i, i2, i3, i4);
    }
}
