package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends c {
    private static final long serialVersionUID = -8722293800195731463L;
    public final transient LocalDate a;

    public g0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 8, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate A(long j) {
        return H(this.a.plusMonths(j));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.m mVar) {
        return (g0) super.B(mVar);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate E(long j) {
        return H(this.a.M(j));
    }

    public final int F() {
        return this.a.getYear() + 543;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g0 a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (g0) super.a(j, temporalField);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        if (j(chronoField) == j) {
            return this;
        }
        int[] iArr = f0.a;
        int i = iArr[chronoField.ordinal()];
        if (i == 4) {
            int iA = e0.c.r(chronoField).a(j, chronoField);
            int i2 = iArr[chronoField.ordinal()];
            if (i2 == 4) {
                LocalDate localDate = this.a;
                if (F() < 1) {
                    iA = 1 - iA;
                }
                return H(localDate.P(iA - 543));
            }
            if (i2 == 6) {
                return H(this.a.P(iA - 543));
            }
            if (i2 == 7) {
                return H(this.a.P((-542) - F()));
            }
        } else {
            if (i == 5) {
                e0.c.r(chronoField).b(j, chronoField);
                return H(this.a.plusMonths(j - (((((long) F()) * 12) + ((long) this.a.getMonthValue())) - 1)));
            }
            if (i == 6 || i == 7) {
            }
        }
        return H(this.a.a(j, temporalField));
    }

    public final g0 H(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new g0(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long j, TemporalUnit temporalUnit) {
        return (g0) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (g0) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (g0) super.i(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            return this.a.equals(((g0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j getChronology() {
        return e0.c;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k getEra() {
        return F() >= 1 ? h0.BE : h0.BEFORE_BE;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        e0.c.getClass();
        return this.a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate i(TemporalAdjuster temporalAdjuster) {
        return (g0) super.i(temporalAdjuster);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i = f0.a[((ChronoField) temporalField).ordinal()];
        if (i == 4) {
            int iF = F();
            if (iF < 1) {
                iF = 1 - iF;
            }
            return iF;
        }
        if (i == 5) {
            return ((((long) F()) * 12) + ((long) this.a.getMonthValue())) - 1;
        }
        if (i == 6) {
            return F();
        }
        if (i != 7) {
            return this.a.j(temporalField);
        }
        return F() < 1 ? 0 : 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.s(this);
        }
        if (!h(temporalField)) {
            throw new j$.time.temporal.o(j$.time.b.a("Unsupported field: ", temporalField));
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = f0.a[chronoField.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.k(temporalField);
        }
        if (i != 4) {
            return e0.c.r(chronoField);
        }
        j$.time.temporal.p pVar = ChronoField.YEAR.b;
        return j$.time.temporal.p.f(1L, F() <= 0 ? (-(pVar.a + 543)) + 1 : pVar.d + 543);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate w(long j) {
        return H(this.a.plusDays(j));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalUnit temporalUnit) {
        return (g0) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (g0) super.c(j, temporalUnit);
    }
}
