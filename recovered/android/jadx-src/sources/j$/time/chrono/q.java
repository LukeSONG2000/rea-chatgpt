package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.ResolverStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends a implements Serializable {
    public static final q c = new q();
    private static final long serialVersionUID = -1440403870442975015L;

    private q() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate C(Map map, ResolverStyle resolverStyle) {
        return (LocalDate) super.C(map, resolverStyle);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime D(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final void E(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField.F(l.longValue());
            }
            a.n(map, ChronoField.MONTH_OF_YEAR, ((int) Math.floorMod(l.longValue(), 12L)) + 1);
            a.n(map, ChronoField.YEAR, Math.floorDiv(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate F(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.YEAR;
        int iA = chronoField.b.a(((Long) map.remove(chronoField)).longValue(), chronoField);
        boolean z = true;
        if (resolverStyle == ResolverStyle.LENIENT) {
            return LocalDate.of(iA, 1, 1).plusMonths(Math.subtractExact(((Long) map.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1L)).plusDays(Math.subtractExact(((Long) map.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1L));
        }
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        int iA2 = chronoField2.b.a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        int iA3 = chronoField3.b.a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (resolverStyle == ResolverStyle.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = Math.min(iA3, 30);
            } else if (iA2 == 2) {
                Month month = Month.FEBRUARY;
                long j = iA;
                int i = j$.time.s.b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                iA3 = Math.min(iA3, month.s(z));
            }
        }
        return LocalDate.of(iA, iA2, iA3);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate G(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.YEAR_OF_ERA;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField.F(l.longValue());
            }
            Long l2 = (Long) map.remove(ChronoField.ERA);
            if (l2 == null) {
                ChronoField chronoField2 = ChronoField.YEAR;
                Long l3 = (Long) map.get(chronoField2);
                if (resolverStyle != ResolverStyle.STRICT) {
                    a.n(map, chronoField2, (l3 == null || l3.longValue() > 0) ? l.longValue() : Math.subtractExact(1L, l.longValue()));
                } else if (l3 != null) {
                    long jLongValue = l3.longValue();
                    long jLongValue2 = l.longValue();
                    if (jLongValue <= 0) {
                        jLongValue2 = Math.subtractExact(1L, jLongValue2);
                    }
                    a.n(map, chronoField2, jLongValue2);
                } else {
                    map.put(chronoField, l);
                }
            } else if (l2.longValue() == 1) {
                a.n(map, ChronoField.YEAR, l.longValue());
            } else {
                if (l2.longValue() != 0) {
                    j$.time.g.i("Invalid value for era: ", l2);
                    return null;
                }
                a.n(map, ChronoField.YEAR, Math.subtractExact(1L, l.longValue()));
            }
        } else {
            ChronoField chronoField3 = ChronoField.ERA;
            if (map.containsKey(chronoField3)) {
                chronoField3.F(((Long) map.get(chronoField3)).longValue());
            }
        }
        return null;
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate date(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateEpochDay(long j) {
        return LocalDate.ofEpochDay(j);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateNow() {
        Clock clockSystemDefaultZone = Clock.systemDefaultZone();
        Objects.requireNonNull(clockSystemDefaultZone, "clock");
        return LocalDate.w(LocalDate.I(clockSystemDefaultZone));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateYearDay(int i, int i2) {
        return LocalDate.J(i, i2);
    }

    @Override // j$.time.chrono.j
    public final k eraOf(int i) {
        if (i == 0) {
            return r.BCE;
        }
        if (i == 1) {
            return r.CE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.j
    public final List eras() {
        return j$.time.c.c(r.values());
    }

    @Override // j$.time.chrono.j
    public final String getCalendarType() {
        return "iso8601";
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.j
    public final boolean isLeapYear(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDateTime p(Temporal temporal) {
        return LocalDateTime.s(temporal);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.p r(ChronoField chronoField) {
        return chronoField.b;
    }

    @Override // j$.time.chrono.j
    public final int t(k kVar, int i) {
        if (kVar instanceof r) {
            return kVar == r.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(TemporalAccessor temporalAccessor) {
        return LocalDate.w(temporalAccessor);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime z(Temporal temporal) {
        return ZonedDateTime.s(temporal);
    }
}
