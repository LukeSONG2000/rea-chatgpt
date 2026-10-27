package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.format.ResolverStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAdjusters;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements j {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static ChronoLocalDate A(ChronoLocalDate chronoLocalDate, long j, long j2, long j3) {
        long j4;
        ChronoLocalDate chronoLocalDateB = chronoLocalDate.b(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ChronoLocalDate chronoLocalDateB2 = chronoLocalDateB.b(j2, (TemporalUnit) chronoUnit);
        if (j3 <= 7) {
            if (j3 < 1) {
                chronoLocalDateB2 = chronoLocalDateB2.b(Math.subtractExact(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return chronoLocalDateB2.i(TemporalAdjusters.nextOrSame(DayOfWeek.of((int) j3)));
        }
        long j5 = j3 - 1;
        chronoLocalDateB2 = chronoLocalDateB2.b(j5 / 7, (TemporalUnit) chronoUnit);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return chronoLocalDateB2.i(TemporalAdjusters.nextOrSame(DayOfWeek.of((int) j3)));
    }

    public static void n(Map map, ChronoField chronoField, long j) {
        Long l = (Long) map.get(chronoField);
        if (l == null || l.longValue() == j) {
            map.put(chronoField, Long.valueOf(j));
            return;
        }
        throw new DateTimeException("Conflict found: " + chronoField + " " + l + " differs from " + chronoField + " " + j);
    }

    public static j s(String str) {
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = a;
            j jVar = (j) concurrentHashMap.get(str);
            if (jVar == null) {
                jVar = (j) b.get(str);
            }
            if (jVar != null) {
                return jVar;
            }
            if (concurrentHashMap.get("ISO") != null) {
                for (j jVar2 : ServiceLoader.load(j.class)) {
                    if (str.equals(jVar2.getId()) || str.equals(jVar2.getCalendarType())) {
                        return jVar2;
                    }
                }
                j$.time.g.a("Unknown chronology: ".concat(str));
                return null;
            }
            m mVar = m.l;
            mVar.getClass();
            w(mVar, "Hijrah-umalqura");
            t tVar = t.c;
            tVar.getClass();
            w(tVar, "Japanese");
            y yVar = y.c;
            yVar.getClass();
            w(yVar, "Minguo");
            e0 e0Var = e0.c;
            e0Var.getClass();
            w(e0Var, "ThaiBuddhist");
            try {
                for (a aVar : Arrays.asList(new a[0])) {
                    if (!aVar.getId().equals("ISO")) {
                        w(aVar, aVar.getId());
                    }
                }
                q qVar = q.c;
                qVar.getClass();
                w(qVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static j w(j jVar, String str) {
        String calendarType;
        j jVar2 = (j) a.putIfAbsent(str, jVar);
        if (jVar2 == null && (calendarType = jVar.getCalendarType()) != null) {
            b.putIfAbsent(calendarType, jVar);
        }
        return jVar2;
    }

    @Override // j$.time.chrono.j
    public ChronoLocalDate C(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return dateEpochDay(((Long) map.remove(chronoField)).longValue());
        }
        E(map, resolverStyle);
        ChronoLocalDate chronoLocalDateG = G(map, resolverStyle);
        if (chronoLocalDateG != null) {
            return chronoLocalDateG;
        }
        ChronoField chronoField2 = ChronoField.YEAR;
        if (map.containsKey(chronoField2)) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                if (map.containsKey(ChronoField.DAY_OF_MONTH)) {
                    return F(map, resolverStyle);
                }
                ChronoField chronoField4 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    ChronoField chronoField5 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(chronoField5)) {
                        int iA = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long jSubtractExact = Math.subtractExact(((Long) map.remove(chronoField3)).longValue(), 1L);
                            return date(iA, 1, 1).b(jSubtractExact, (TemporalUnit) ChronoUnit.MONTHS).b(Math.subtractExact(((Long) map.remove(chronoField4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).b(Math.subtractExact(((Long) map.remove(chronoField5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                        }
                        int iA2 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                        int iA3 = r(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4);
                        ChronoLocalDate chronoLocalDateB = date(iA, iA2, 1).b((r(chronoField5).a(((Long) map.remove(chronoField5)).longValue(), chronoField5) - 1) + ((iA3 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                        if (resolverStyle != ResolverStyle.STRICT || chronoLocalDateB.g(chronoField3) == iA2) {
                            return chronoLocalDateB;
                        }
                        j$.time.g.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    ChronoField chronoField6 = ChronoField.DAY_OF_WEEK;
                    if (map.containsKey(chronoField6)) {
                        int iA4 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            return A(date(iA4, 1, 1), Math.subtractExact(((Long) map.remove(chronoField3)).longValue(), 1L), Math.subtractExact(((Long) map.remove(chronoField4)).longValue(), 1L), Math.subtractExact(((Long) map.remove(chronoField6)).longValue(), 1L));
                        }
                        int iA5 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                        ChronoLocalDate chronoLocalDateI = date(iA4, iA5, 1).b((r(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).i(TemporalAdjusters.nextOrSame(DayOfWeek.of(r(chronoField6).a(((Long) map.remove(chronoField6)).longValue(), chronoField6))));
                        if (resolverStyle != ResolverStyle.STRICT || chronoLocalDateI.g(chronoField3) == iA5) {
                            return chronoLocalDateI;
                        }
                        j$.time.g.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            ChronoField chronoField7 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField7)) {
                int iA6 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                if (resolverStyle != ResolverStyle.LENIENT) {
                    return dateYearDay(iA6, r(chronoField7).a(((Long) map.remove(chronoField7)).longValue(), chronoField7));
                }
                return dateYearDay(iA6, 1).b(Math.subtractExact(((Long) map.remove(chronoField7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            ChronoField chronoField8 = ChronoField.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(chronoField8)) {
                ChronoField chronoField9 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(chronoField9)) {
                    int iA7 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return dateYearDay(iA7, 1).b(Math.subtractExact(((Long) map.remove(chronoField8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).b(Math.subtractExact(((Long) map.remove(chronoField9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int iA8 = r(chronoField8).a(((Long) map.remove(chronoField8)).longValue(), chronoField8);
                    ChronoLocalDate chronoLocalDateB2 = dateYearDay(iA7, 1).b((r(chronoField9).a(((Long) map.remove(chronoField9)).longValue(), chronoField9) - 1) + ((iA8 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (resolverStyle != ResolverStyle.STRICT || chronoLocalDateB2.g(chronoField2) == iA7) {
                        return chronoLocalDateB2;
                    }
                    j$.time.g.a("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                ChronoField chronoField10 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField10)) {
                    int iA9 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return A(dateYearDay(iA9, 1), 0L, Math.subtractExact(((Long) map.remove(chronoField8)).longValue(), 1L), Math.subtractExact(((Long) map.remove(chronoField10)).longValue(), 1L));
                    }
                    ChronoLocalDate chronoLocalDateI2 = dateYearDay(iA9, 1).b((r(chronoField8).a(((Long) map.remove(chronoField8)).longValue(), chronoField8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).i(TemporalAdjusters.nextOrSame(DayOfWeek.of(r(chronoField10).a(((Long) map.remove(chronoField10)).longValue(), chronoField10))));
                    if (resolverStyle != ResolverStyle.STRICT || chronoLocalDateI2.g(chronoField2) == iA9) {
                        return chronoLocalDateI2;
                    }
                    j$.time.g.a("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    public void E(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField.F(l.longValue());
            }
            ChronoLocalDate chronoLocalDateA = dateNow().a(1L, (TemporalField) ChronoField.DAY_OF_MONTH).a(l.longValue(), (TemporalField) chronoField);
            n(map, ChronoField.MONTH_OF_YEAR, chronoLocalDateA.g(r6));
            n(map, ChronoField.YEAR, chronoLocalDateA.g(r6));
        }
    }

    public ChronoLocalDate F(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.YEAR;
        int iA = r(chronoField).a(((Long) map.remove(chronoField)).longValue(), chronoField);
        if (resolverStyle == ResolverStyle.LENIENT) {
            long jSubtractExact = Math.subtractExact(((Long) map.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1L);
            return date(iA, 1, 1).b(jSubtractExact, (TemporalUnit) ChronoUnit.MONTHS).b(Math.subtractExact(((Long) map.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        int iA2 = r(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        int iA3 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (resolverStyle != ResolverStyle.SMART) {
            return date(iA, iA2, iA3);
        }
        try {
            return date(iA, iA2, iA3);
        } catch (DateTimeException unused) {
            return this.date(iA, iA2, 1).i(new j$.time.d((byte) 8));
        }
    }

    public ChronoLocalDate G(Map map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.YEAR_OF_ERA;
        Long l = (Long) map.remove(chronoField);
        if (l == null) {
            ChronoField chronoField2 = ChronoField.ERA;
            if (!map.containsKey(chronoField2)) {
                return null;
            }
            r(chronoField2).b(((Long) map.get(chronoField2)).longValue(), chronoField2);
            return null;
        }
        Long l2 = (Long) map.remove(ChronoField.ERA);
        int iA = resolverStyle != ResolverStyle.LENIENT ? r(chronoField).a(l.longValue(), chronoField) : Math.toIntExact(l.longValue());
        if (l2 != null) {
            n(map, ChronoField.YEAR, t(eraOf(r(r2).a(l2.longValue(), r2)), iA));
            return null;
        }
        ChronoField chronoField3 = ChronoField.YEAR;
        if (map.containsKey(chronoField3)) {
            n(map, chronoField3, t(dateYearDay(r(chronoField3).a(((Long) map.get(chronoField3)).longValue(), chronoField3), 1).getEra(), iA));
            return null;
        }
        if (resolverStyle == ResolverStyle.STRICT) {
            map.put(chronoField, l);
            return null;
        }
        if (eras().isEmpty()) {
            n(map, chronoField3, iA);
            return null;
        }
        n(map, chronoField3, t((k) r9.get(r9.size() - 1), iA));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((j) obj).getId());
    }

    @Override // j$.time.chrono.j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && getId().compareTo(((a) obj).getId()) == 0;
    }

    @Override // j$.time.chrono.j
    public final int hashCode() {
        return getId().hashCode() ^ getClass().hashCode();
    }

    @Override // j$.time.chrono.j
    public final String toString() {
        return getId();
    }
}
