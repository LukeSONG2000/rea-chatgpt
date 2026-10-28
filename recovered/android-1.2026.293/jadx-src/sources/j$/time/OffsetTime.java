package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
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
public final class OffsetTime implements Temporal, TemporalAdjuster, Comparable<OffsetTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final LocalTime a;
    public final ZoneOffset b;

    static {
        LocalTime localTime = LocalTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.MAX;
        localTime.getClass();
        of(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.MIN;
        localTime2.getClass();
        of(localTime2, zoneOffset2);
    }

    public OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localTime, "time");
        this.a = localTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetTime of(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new o((byte) 9, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (OffsetTime) temporalField.E(this, j);
        }
        ChronoField chronoField = ChronoField.OFFSET_SECONDS;
        LocalTime localTime = this.a;
        if (temporalField != chronoField) {
            return w(localTime.a(j, temporalField), this.b);
        }
        ChronoField chronoField2 = (ChronoField) temporalField;
        return w(localTime, ZoneOffset.ofTotalSeconds(chronoField2.b.a(j, chronoField2)));
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
    public final int compareTo(OffsetTime offsetTime) {
        OffsetTime offsetTime2 = offsetTime;
        if (this.b.equals(offsetTime2.b)) {
            return this.a.compareTo(offsetTime2.a);
        }
        int iCompare = Long.compare(s(), offsetTime2.s());
        return iCompare == 0 ? this.a.compareTo(offsetTime2.a) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.d || temporalQuery == j$.time.temporal.n.e) {
            return this.b;
        }
        if (((temporalQuery == j$.time.temporal.n.a) || (temporalQuery == j$.time.temporal.n.b)) || temporalQuery == j$.time.temporal.n.f) {
            return null;
        }
        return temporalQuery == j$.time.temporal.n.g ? this.a : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (OffsetTime) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetTime) {
            OffsetTime offsetTime = (OffsetTime) obj;
            if (this.a.equals(offsetTime.a) && this.b.equals(offsetTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        return temporal.a(this.a.K(), ChronoField.NANO_OF_DAY).a(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    public ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() || temporalField == ChronoField.OFFSET_SECONDS : temporalField != null && temporalField.q(this);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.OFFSET_SECONDS ? this.b.getTotalSeconds() : this.a.j(temporalField) : temporalField.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.OFFSET_SECONDS ? ((ChronoField) temporalField).b : this.a.k(temporalField) : temporalField.s(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final OffsetTime b(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? w(this.a.b(j, temporalUnit), this.b) : (OffsetTime) temporalUnit.q(this, j);
    }

    public final long s() {
        return this.a.K() - (((long) this.b.getTotalSeconds()) * 1000000000);
    }

    public LocalTime toLocalTime() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetTime offsetTime;
        if (temporal instanceof OffsetTime) {
            offsetTime = (OffsetTime) temporal;
        } else {
            try {
                offsetTime = new OffsetTime(LocalTime.s(temporal), ZoneOffset.from(temporal));
            } catch (DateTimeException e) {
                h.g("Unable to obtain OffsetTime from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, offsetTime);
        }
        long jS = offsetTime.s() - s();
        switch (n.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jS;
            case 2:
                return jS / 1000;
            case 3:
                return jS / 1000000;
            case 4:
                return jS / 1000000000;
            case 5:
                return jS / 60000000000L;
            case 6:
                return jS / 3600000000000L;
            case 7:
                return jS / 43200000000000L;
            default:
                h.d("Unsupported unit: ", temporalUnit);
                return 0L;
        }
    }

    public final OffsetTime w(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.a == localTime && this.b.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }
}
