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
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class e0 extends a implements Serializable {
    public static final e0 c = new e0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private e0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate C(Map map, ResolverStyle resolverStyle) {
        return (g0) super.C(map, resolverStyle);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime D(Instant instant, ZoneId zoneId) {
        return i.w(this, instant, zoneId);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate date(int i, int i2, int i3) {
        return new g0(LocalDate.of(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateEpochDay(long j) {
        return new g0(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateNow() {
        return new g0(LocalDate.w(LocalDate.I(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateYearDay(int i, int i2) {
        return new g0(LocalDate.J(i - 543, i2));
    }

    @Override // j$.time.chrono.j
    public final k eraOf(int i) {
        if (i == 0) {
            return h0.BEFORE_BE;
        }
        if (i == 1) {
            return h0.BE;
        }
        j$.time.h.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.j
    public final List eras() {
        return j$.time.d.c(h0.values());
    }

    @Override // j$.time.chrono.j
    public final String getCalendarType() {
        return "buddhist";
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.j
    public final boolean isLeapYear(long j) {
        return q.c.isLeapYear(j - 543);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDateTime o(Temporal temporal) {
        return super.o(temporal);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.p r(ChronoField chronoField) {
        int i = d0.a[chronoField.ordinal()];
        if (i == 1) {
            j$.time.temporal.p pVar = ChronoField.PROLEPTIC_MONTH.b;
            return j$.time.temporal.p.f(pVar.a + 6516, pVar.d + 6516);
        }
        if (i == 2) {
            j$.time.temporal.p pVar2 = ChronoField.YEAR.b;
            return j$.time.temporal.p.g(1L, (-(pVar2.a + 543)) + 1, pVar2.d + 543);
        }
        if (i != 3) {
            return chronoField.b;
        }
        j$.time.temporal.p pVar3 = ChronoField.YEAR.b;
        return j$.time.temporal.p.f(pVar3.a + 543, pVar3.d + 543);
    }

    @Override // j$.time.chrono.j
    public final int t(k kVar, int i) {
        if (kVar instanceof h0) {
            return kVar == h0.BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof g0 ? (g0) temporalAccessor : new g0(LocalDate.w(temporalAccessor));
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime z(Temporal temporal) {
        return super.z(temporal);
    }
}
