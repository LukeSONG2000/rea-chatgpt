package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c implements ChronoLocalDate, Temporal, TemporalAdjuster, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static ChronoLocalDate q(j jVar, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (jVar.equals(chronoLocalDate.getChronology())) {
            return chronoLocalDate;
        }
        j$.time.h.e("Chronology mismatch, expected: ", jVar.getId(), chronoLocalDate.getChronology().getId());
        return null;
    }

    public abstract ChronoLocalDate A(long j);

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDate B(j$.time.temporal.m mVar) {
        return super.B(mVar);
    }

    public abstract ChronoLocalDate E(long j);

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public ChronoLocalDate b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return super.b(j, temporalUnit);
        }
        switch (b.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return w(j);
            case 2:
                return w(Math.multiplyExact(j, 7L));
            case 3:
                return A(j);
            case 4:
                return E(j);
            case 5:
                return E(Math.multiplyExact(j, 10L));
            case 6:
                return E(Math.multiplyExact(j, 100L));
            case 7:
                return E(Math.multiplyExact(j, 1000L));
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return a(Math.addExact(j(chronoField), j), (TemporalField) chronoField);
            default:
                j$.time.h.d("Unsupported unit: ", temporalUnit);
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDate) && compareTo((ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long epochDay = toEpochDay();
        return getChronology().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public ChronoLocalDate i(TemporalAdjuster temporalAdjuster) {
        return super.i(temporalAdjuster);
    }

    public final long s(ChronoLocalDate chronoLocalDate) {
        if (getChronology().r(ChronoField.MONTH_OF_YEAR).d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        long j = j(chronoField) * 32;
        ChronoField chronoField2 = ChronoField.DAY_OF_MONTH;
        return (((chronoLocalDate.j(chronoField) * 32) + ((long) chronoLocalDate.g(chronoField2))) - (j + ((long) g(chronoField2)))) / 32;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long j = j(ChronoField.YEAR_OF_ERA);
        long j2 = j(ChronoField.MONTH_OF_YEAR);
        long j3 = j(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(" ");
        sb.append(getEra());
        sb.append(" ");
        sb.append(j);
        sb.append(j2 < 10 ? "-0" : "-");
        sb.append(j2);
        sb.append(j3 < 10 ? "-0" : "-");
        sb.append(j3);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDate chronoLocalDateX = getChronology().x(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, chronoLocalDateX);
        }
        switch (b.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return chronoLocalDateX.toEpochDay() - toEpochDay();
            case 2:
                return (chronoLocalDateX.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return s(chronoLocalDateX);
            case 4:
                return s(chronoLocalDateX) / 12;
            case 5:
                return s(chronoLocalDateX) / 120;
            case 6:
                return s(chronoLocalDateX) / 1200;
            case 7:
                return s(chronoLocalDateX) / 12000;
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return chronoLocalDateX.j(chronoField) - j(chronoField);
            default:
                j$.time.h.d("Unsupported unit: ", temporalUnit);
                return 0L;
        }
    }

    public abstract ChronoLocalDate w(long j);

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public ChronoLocalDate a(long j, TemporalField temporalField) {
        return super.a(j, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return super.c(j, temporalUnit);
    }
}
