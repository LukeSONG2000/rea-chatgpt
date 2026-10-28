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
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class Instant implements Temporal, TemporalAdjuster, Comparable<Instant>, Serializable {
    public static final Instant c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    static {
        ofEpochSecond(-31557014167219200L, 0L);
        ofEpochSecond(31556889864403199L, 999999999L);
    }

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant now() {
        return b.b.instant();
    }

    public static Instant ofEpochMilli(long j) {
        return s(Math.floorDiv(j, 1000L), ((int) Math.floorMod(j, 1000L)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return s(Math.addExact(j, Math.floorDiv(j2, 1000000000L)), (int) Math.floorMod(j2, 1000000000L));
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) DateTimeFormatter.ISO_INSTANT.parse(charSequence, new e((byte) 0));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Instant s(long j, int i) {
        if ((((long) i) | j) == 0) {
            return c;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        h.a("Instant exceeds minimum or maximum instant");
        return null;
    }

    public static Instant w(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.j(ChronoField.INSTANT_SECONDS), temporalAccessor.g(ChronoField.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            h.g("Unable to obtain Instant from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    private Object writeReplace() {
        return new o((byte) 2, this);
    }

    public final Instant A(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(Math.addExact(Math.addExact(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final Instant b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.q(this, j);
        }
        switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return A(0L, j);
            case 2:
                return A(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return A(j / 1000, (j % 1000) * 1000000);
            case 4:
                return A(j, 0L);
            case 5:
                return A(Math.multiplyExact(j, 60L), 0L);
            case 6:
                return A(Math.multiplyExact(j, 3600L), 0L);
            case 7:
                return A(Math.multiplyExact(j, 43200L), 0L);
            case 8:
                return A(Math.multiplyExact(j, 86400L), 0L);
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return null;
        }
    }

    public final long F(Instant instant) {
        long jSubtractExact = Math.subtractExact(instant.a, this.a);
        long j = instant.b - this.b;
        return (jSubtractExact <= 0 || j >= 0) ? (jSubtractExact >= 0 || j <= 0) ? jSubtractExact : jSubtractExact + 1 : jSubtractExact - 1;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (Instant) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.F(j);
        int i = f.a[chronoField.ordinal()];
        if (i == 1) {
            return j != ((long) this.b) ? s(this.a, (int) j) : this;
        }
        if (i == 2) {
            int i2 = ((int) j) * 1000;
            return i2 != this.b ? s(this.a, i2) : this;
        }
        if (i == 3) {
            int i3 = ((int) j) * 1000000;
            return i3 != this.b ? s(this.a, i3) : this;
        }
        if (i == 4) {
            return j != this.a ? s(j, this.b) : this;
        }
        throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.s(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
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

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.NANOS;
        }
        if (temporalQuery == j$.time.temporal.n.b || temporalQuery == j$.time.temporal.n.a || temporalQuery == j$.time.temporal.n.e || temporalQuery == j$.time.temporal.n.d || temporalQuery == j$.time.temporal.n.f || temporalQuery == j$.time.temporal.n.g) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (Instant) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        return temporal.a(this.a, ChronoField.INSTANT_SECONDS).a(this.b, ChronoField.NANO_OF_SECOND);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.k(temporalField).a(temporalField.A(this), temporalField);
        }
        int i = f.a[((ChronoField) temporalField).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.b / 1000;
        }
        if (i == 3) {
            return this.b / 1000000;
        }
        if (i == 4) {
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            chronoField.b.a(this.a, chronoField);
        }
        throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.NANO_OF_SECOND || temporalField == ChronoField.MICRO_OF_SECOND || temporalField == ChronoField.MILLI_OF_SECOND : temporalField != null && temporalField.q(this);
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i2 = f.a[((ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else if (i2 == 2) {
            i = this.b / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new j$.time.temporal.o(c.a("Unsupported field: ", temporalField));
            }
            i = this.b / 1000000;
        }
        return i;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Instant instant) {
        int iCompare = Long.compare(this.a, instant.a);
        return iCompare != 0 ? iCompare : this.b - instant.b;
    }

    public long toEpochMilli() {
        long j = this.a;
        return (j >= 0 || this.b <= 0) ? Math.addExact(Math.multiplyExact(j, 1000L), this.b / 1000000) : Math.addExact(Math.multiplyExact(j + 1, 1000L), (this.b / 1000000) - 1000);
    }

    public String toString() {
        return DateTimeFormatter.ISO_INSTANT.format(this);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Instant instantW = w(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, instantW);
        }
        switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return Math.addExact(Math.multiplyExact(Math.subtractExact(instantW.a, this.a), 1000000000L), instantW.b - this.b);
            case 2:
                return Math.addExact(Math.multiplyExact(Math.subtractExact(instantW.a, this.a), 1000000000L), instantW.b - this.b) / 1000;
            case 3:
                return Math.subtractExact(instantW.toEpochMilli(), toEpochMilli());
            case 4:
                return F(instantW);
            case 5:
                return F(instantW) / 60;
            case 6:
                return F(instantW) / 3600;
            case 7:
                return F(instantW) / 43200;
            case 8:
                return F(instantW) / 86400;
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return 0L;
        }
    }

    public static Instant ofEpochSecond(long j) {
        return s(j, 0);
    }
}
