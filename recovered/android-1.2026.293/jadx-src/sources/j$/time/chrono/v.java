package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class v extends c {
    public static final LocalDate d = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient w b;
    public final transient int c;

    public v(LocalDate localDate) {
        if (localDate.isBefore(d)) {
            j$.time.h.a("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        w wVarM = w.m(localDate);
        this.b = wVarM;
        this.c = (localDate.getYear() - wVarM.b.getYear()) + 1;
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 4, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate A(long j) {
        return I(this.a.plusMonths(j));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.m mVar) {
        return (v) super.B(mVar);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate E(long j) {
        return I(this.a.M(j));
    }

    public final v F(long j, ChronoUnit chronoUnit) {
        return (v) super.b(j, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final v a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (v) super.a(j, temporalField);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        if (j(chronoField) == j) {
            return this;
        }
        int[] iArr = u.a;
        int i = iArr[chronoField.ordinal()];
        if (i == 3 || i == 8 || i == 9) {
            t tVar = t.c;
            int iA = tVar.r(chronoField).a(j, chronoField);
            int i2 = iArr[chronoField.ordinal()];
            if (i2 == 3) {
                return I(this.a.P(tVar.t(this.b, iA)));
            }
            if (i2 == 8) {
                return I(this.a.P(tVar.t(w.q(iA), this.c)));
            }
            if (i2 == 9) {
                return I(this.a.P(iA));
            }
        }
        return I(this.a.a(j, temporalField));
    }

    public final v H(j$.time.e eVar) {
        return (v) super.i(eVar);
    }

    public final v I(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new v(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long j, TemporalUnit temporalUnit) {
        return (v) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (v) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (v) super.i(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.a.equals(((v) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j getChronology() {
        return t.c;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k getEra() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (temporalField == ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || temporalField == ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || temporalField == ChronoField.ALIGNED_WEEK_OF_MONTH || temporalField == ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isDateBased() : temporalField != null && temporalField.q(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        t.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate i(TemporalAdjuster temporalAdjuster) {
        return (v) super.i(temporalAdjuster);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        switch (u.a[((ChronoField) temporalField).ordinal()]) {
            case 2:
                int i = this.c;
                LocalDate localDate = this.a;
                return i == 1 ? (localDate.E() - this.b.b.E()) + 1 : localDate.E();
            case 3:
                return this.c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", temporalField));
            case 8:
                return this.b.a;
            default:
                return this.a.j(temporalField);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.s(this);
        }
        if (!h(temporalField)) {
            throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", temporalField));
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = u.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.p.f(1L, this.a.lengthOfMonth());
        }
        if (i == 2) {
            return j$.time.temporal.p.f(1L, lengthOfYear());
        }
        if (i != 3) {
            return t.c.r(chronoField);
        }
        int year = this.b.b.getYear();
        return this.b.o() != null ? j$.time.temporal.p.f(1L, (r5.b.getYear() - year) + 1) : j$.time.temporal.p.f(1L, 999999999 - year);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int lengthOfYear() {
        w wVarO = this.b.o();
        int iLengthOfYear = (wVarO == null || wVarO.b.getYear() != this.a.getYear()) ? this.a.lengthOfYear() : wVarO.b.E() - 1;
        return this.c == 1 ? iLengthOfYear - (this.b.b.E() - 1) : iLengthOfYear;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate w(long j) {
        return I(this.a.plusDays(j));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalUnit temporalUnit) {
        return (v) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (v) super.c(j, temporalUnit);
    }

    public v(w wVar, int i, LocalDate localDate) {
        if (!localDate.isBefore(d)) {
            this.b = wVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.h.a("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
