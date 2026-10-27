package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.ResolverStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends a implements Serializable {
    public static final y c = new y();
    private static final long serialVersionUID = 1039765215346859963L;

    private y() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate C(Map map, ResolverStyle resolverStyle) {
        return (a0) super.C(map, resolverStyle);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime D(Instant instant, ZoneId zoneId) {
        return i.w(this, instant, zoneId);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate date(int i, int i2, int i3) {
        return new a0(LocalDate.of(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateEpochDay(long j) {
        return new a0(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateNow() {
        return new a0(LocalDate.w(LocalDate.I(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateYearDay(int i, int i2) {
        return new a0(LocalDate.J(i + 1911, i2));
    }

    @Override // j$.time.chrono.j
    public final k eraOf(int i) {
        if (i == 0) {
            return b0.BEFORE_ROC;
        }
        if (i == 1) {
            return b0.ROC;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.j
    public final List eras() {
        return j$.time.c.c(b0.values());
    }

    @Override // j$.time.chrono.j
    public final String getCalendarType() {
        return "roc";
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.j
    public final boolean isLeapYear(long j) {
        return q.c.isLeapYear(j + 1911);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDateTime p(Temporal temporal) {
        return super.p(temporal);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.p r(ChronoField chronoField) {
        int i = x.a[chronoField.ordinal()];
        if (i == 1) {
            j$.time.temporal.p pVar = ChronoField.PROLEPTIC_MONTH.b;
            return j$.time.temporal.p.f(pVar.a - 22932, pVar.d - 22932);
        }
        if (i == 2) {
            j$.time.temporal.p pVar2 = ChronoField.YEAR.b;
            return j$.time.temporal.p.g(1L, pVar2.d - 1911, (-pVar2.a) + 1912);
        }
        if (i != 3) {
            return chronoField.b;
        }
        j$.time.temporal.p pVar3 = ChronoField.YEAR.b;
        return j$.time.temporal.p.f(pVar3.a - 1911, pVar3.d - 1911);
    }

    @Override // j$.time.chrono.j
    public final int t(k kVar, int i) {
        if (kVar instanceof b0) {
            return kVar == b0.ROC ? i : 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof a0 ? (a0) temporalAccessor : new a0(LocalDate.w(temporalAccessor));
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime z(Temporal temporal) {
        return super.z(temporal);
    }
}
