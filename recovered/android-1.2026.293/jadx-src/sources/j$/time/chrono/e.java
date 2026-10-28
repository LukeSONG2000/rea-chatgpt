package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements ChronoLocalDateTime, Temporal, TemporalAdjuster, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient ChronoLocalDate a;
    public final transient LocalTime b;

    public e(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.requireNonNull(localTime, "time");
        this.a = chronoLocalDate;
        this.b = localTime;
    }

    public static e q(j jVar, Temporal temporal) {
        e eVar = (e) temporal;
        if (jVar.equals(eVar.getChronology())) {
            return eVar;
        }
        j$.time.h.e("Chronology mismatch, required: ", jVar.getId(), eVar.getChronology().getId());
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 2, this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final e a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return q(this.a.getChronology(), temporalField.E(this, j));
        }
        boolean zG = ((ChronoField) temporalField).G();
        ChronoLocalDate chronoLocalDate = this.a;
        return zG ? E(chronoLocalDate, this.b.a(j, temporalField)) : E(chronoLocalDate.a(j, temporalField), this.b);
    }

    public final e E(Temporal temporal, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == temporal && this.b == localTime) ? this : new e(c.q(chronoLocalDate.getChronology(), temporal), localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final e i(TemporalAdjuster temporalAdjuster) {
        if (temporalAdjuster instanceof ChronoLocalDate) {
            return E((ChronoLocalDate) temporalAdjuster, this.b);
        }
        boolean z = temporalAdjuster instanceof LocalTime;
        ChronoLocalDate chronoLocalDate = this.a;
        return z ? E(chronoLocalDate, (LocalTime) temporalAdjuster) : temporalAdjuster instanceof e ? q(chronoLocalDate.getChronology(), (e) temporalAdjuster) : q(chronoLocalDate.getChronology(), (e) temporalAdjuster.f(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && compareTo((ChronoLocalDateTime) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() ? this.b.g(temporalField) : this.a.g(temporalField) : k(temporalField).a(j(temporalField), temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField != null && temporalField.q(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.G();
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).G() ? this.b.j(temporalField) : this.a.j(temporalField) : temporalField.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return (((ChronoField) temporalField).G() ? this.b : this.a).k(temporalField);
        }
        return temporalField.s(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final e b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return q(this.a.getChronology(), temporalUnit.q(this, j));
        }
        switch (d.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return w(this.a, 0L, 0L, 0L, j);
            case 2:
                e eVarE = E(this.a.b(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), this.b);
                return eVarE.w(eVarE.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                e eVarE2 = E(this.a.b(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), this.b);
                return eVarE2.w(eVarE2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return w(this.a, 0L, 0L, j, 0L);
            case 5:
                return w(this.a, 0L, j, 0L, 0L);
            case 6:
                return w(this.a, j, 0L, 0L, 0L);
            case 7:
                e eVarE3 = E(this.a.b(j / 256, (TemporalUnit) ChronoUnit.DAYS), this.b);
                return eVarE3.w(eVarE3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return E(this.a.b(j, temporalUnit), this.b);
        }
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate toLocalDate() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDateTime chronoLocalDateTimeO = getChronology().o(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, chronoLocalDateTimeO);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
        if (chronoUnit.compareTo(chronoUnit2) >= 0) {
            ChronoLocalDate localDate = chronoLocalDateTimeO.toLocalDate();
            if (chronoLocalDateTimeO.toLocalTime().isBefore(this.b)) {
                localDate = localDate.c(1L, (TemporalUnit) chronoUnit2);
            }
            return this.a.until(localDate, temporalUnit);
        }
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        long j = chronoLocalDateTimeO.j(chronoField) - this.a.j(chronoField);
        switch (d.a[chronoUnit.ordinal()]) {
            case 1:
                j = Math.multiplyExact(j, 86400000000000L);
                break;
            case 2:
                j = Math.multiplyExact(j, 86400000000L);
                break;
            case 3:
                j = Math.multiplyExact(j, 86400000L);
                break;
            case 4:
                j = Math.multiplyExact(j, 86400L);
                break;
            case 5:
                j = Math.multiplyExact(j, 1440L);
                break;
            case 6:
                j = Math.multiplyExact(j, 24L);
                break;
            case 7:
                j = Math.multiplyExact(j, 2L);
                break;
        }
        return Math.addExact(j, this.b.until(chronoLocalDateTimeO.toLocalTime(), temporalUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoZonedDateTime v(ZoneId zoneId) {
        return i.s(zoneId, null, this);
    }

    public final e w(ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.b;
        if (j5 == 0) {
            return E(chronoLocalDate, localTime);
        }
        long j6 = j / 24;
        long jK = localTime.K();
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + jK;
        long jFloorDiv = Math.floorDiv(j7, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jFloorMod = Math.floorMod(j7, 86400000000000L);
        return E(chronoLocalDate.b(jFloorDiv, (TemporalUnit) ChronoUnit.DAYS), jFloorMod == jK ? this.b : LocalTime.A(jFloorMod));
    }
}
