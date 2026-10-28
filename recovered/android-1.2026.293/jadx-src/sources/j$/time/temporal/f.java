package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.format.ResolverStyle;
import j$.time.format.b0;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f implements TemporalField {
    public static final f DAY_OF_QUARTER;
    public static final f QUARTER_OF_YEAR;
    public static final f WEEK_BASED_YEAR;
    public static final f WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ f[] b;

    static {
        f fVar = new f() { // from class: j$.time.temporal.b
            @Override // j$.time.temporal.TemporalField
            public final long A(TemporalAccessor temporalAccessor) {
                if (!q(temporalAccessor)) {
                    throw new o("Unsupported field: DayOfQuarter");
                }
                return temporalAccessor.g(ChronoField.DAY_OF_YEAR) - f.a[((temporalAccessor.g(ChronoField.MONTH_OF_YEAR) - 1) / 3) + (j$.time.chrono.q.c.isLeapYear(temporalAccessor.j(ChronoField.YEAR)) ? 4 : 0)];
            }

            @Override // j$.time.temporal.TemporalField
            public final Temporal E(Temporal temporal, long j) {
                long jA = A(temporal);
                range().b(j, this);
                ChronoField chronoField = ChronoField.DAY_OF_YEAR;
                return temporal.a((j - jA) + temporal.j(chronoField), chronoField);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean q(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(ChronoField.DAY_OF_YEAR) || !temporalAccessor.h(ChronoField.MONTH_OF_YEAR) || !temporalAccessor.h(ChronoField.YEAR)) {
                    return false;
                }
                f fVar2 = h.a;
                return j$.time.chrono.j.m(temporalAccessor).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final p range() {
                return p.g(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.TemporalField
            public final p s(TemporalAccessor temporalAccessor) {
                if (!q(temporalAccessor)) {
                    throw new o("Unsupported field: DayOfQuarter");
                }
                long j = temporalAccessor.j(f.QUARTER_OF_YEAR);
                if (j == 1) {
                    return j$.time.chrono.q.c.isLeapYear(temporalAccessor.j(ChronoField.YEAR)) ? p.f(1L, 91L) : p.f(1L, 90L);
                }
                return j == 2 ? p.f(1L, 91L) : (j == 3 || j == 4) ? p.f(1L, 92L) : range();
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.TemporalField
            public final TemporalAccessor w(Map map, b0 b0Var, ResolverStyle resolverStyle) {
                LocalDate localDateOf;
                long jSubtractExact;
                ChronoField chronoField = ChronoField.YEAR;
                HashMap map2 = (HashMap) map;
                Long l = (Long) map2.get(chronoField);
                TemporalField temporalField = f.QUARTER_OF_YEAR;
                Long l2 = (Long) map2.get(temporalField);
                if (l != null && l2 != null) {
                    int iA = chronoField.b.a(l.longValue(), chronoField);
                    long jLongValue = ((Long) map2.get(f.DAY_OF_QUARTER)).longValue();
                    f fVar2 = h.a;
                    if (j$.time.chrono.j.m(b0Var).equals(j$.time.chrono.q.c)) {
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            localDateOf = LocalDate.of(iA, 1, 1).plusMonths(Math.multiplyExact(Math.subtractExact(l2.longValue(), 1L), 3L));
                            jSubtractExact = Math.subtractExact(jLongValue, 1L);
                        } else {
                            localDateOf = LocalDate.of(iA, ((temporalField.range().a(l2.longValue(), temporalField) - 1) * 3) + 1, 1);
                            if (jLongValue < 1 || jLongValue > 90) {
                                if (resolverStyle == ResolverStyle.STRICT) {
                                    s(localDateOf).b(jLongValue, this);
                                } else {
                                    range().b(jLongValue, this);
                                }
                            }
                            jSubtractExact = jLongValue - 1;
                        }
                        map2.remove(this);
                        map2.remove(chronoField);
                        map2.remove(temporalField);
                        return localDateOf.plusDays(jSubtractExact);
                    }
                    j$.time.h.a("Resolve requires IsoChronology");
                }
                return null;
            }
        };
        DAY_OF_QUARTER = fVar;
        f fVar2 = new f() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.TemporalField
            public final long A(TemporalAccessor temporalAccessor) {
                if (q(temporalAccessor)) {
                    return (temporalAccessor.j(ChronoField.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new o("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final Temporal E(Temporal temporal, long j) {
                long jA = A(temporal);
                range().b(j, this);
                ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
                return temporal.a(((j - jA) * 3) + temporal.j(chronoField), chronoField);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean q(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(ChronoField.MONTH_OF_YEAR)) {
                    return false;
                }
                f fVar3 = h.a;
                return j$.time.chrono.j.m(temporalAccessor).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final p range() {
                return p.f(1L, 4L);
            }

            @Override // j$.time.temporal.TemporalField
            public final p s(TemporalAccessor temporalAccessor) {
                if (q(temporalAccessor)) {
                    return range();
                }
                throw new o("Unsupported field: QuarterOfYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = fVar2;
        f fVar3 = new f() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.TemporalField
            public final long A(TemporalAccessor temporalAccessor) {
                if (q(temporalAccessor)) {
                    return f.F(LocalDate.w(temporalAccessor));
                }
                throw new o("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final Temporal E(Temporal temporal, long j) {
                range().b(j, this);
                return temporal.b(Math.subtractExact(j, A(temporal)), ChronoUnit.WEEKS);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean q(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(ChronoField.EPOCH_DAY)) {
                    return false;
                }
                f fVar4 = h.a;
                return j$.time.chrono.j.m(temporalAccessor).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final p range() {
                return p.g(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.TemporalField
            public final p s(TemporalAccessor temporalAccessor) {
                if (q(temporalAccessor)) {
                    return p.f(1L, f.H(f.G(LocalDate.w(temporalAccessor))));
                }
                throw new o("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final TemporalAccessor w(Map map, b0 b0Var, ResolverStyle resolverStyle) {
                LocalDate localDateA;
                long j;
                TemporalField temporalField = f.WEEK_BASED_YEAR;
                HashMap map2 = (HashMap) map;
                Long l = (Long) map2.get(temporalField);
                ChronoField chronoField = ChronoField.DAY_OF_WEEK;
                Long l2 = (Long) map2.get(chronoField);
                if (l != null && l2 != null) {
                    int iA = temporalField.range().a(l.longValue(), temporalField);
                    long jLongValue = ((Long) map2.get(f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    f fVar4 = h.a;
                    if (j$.time.chrono.j.m(b0Var).equals(j$.time.chrono.q.c)) {
                        LocalDate localDateOf = LocalDate.of(iA, 1, 4);
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long jLongValue2 = l2.longValue();
                            if (jLongValue2 > 7) {
                                long j2 = jLongValue2 - 1;
                                localDateOf = localDateOf.L(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (jLongValue2 < 1) {
                                    localDateOf = localDateOf.L(Math.subtractExact(jLongValue2, 7L) / 7);
                                    j = (jLongValue2 + 6) % 7;
                                }
                                localDateA = localDateOf.L(Math.subtractExact(jLongValue, 1L)).a(jLongValue2, chronoField);
                            }
                            jLongValue2 = j + 1;
                            localDateA = localDateOf.L(Math.subtractExact(jLongValue, 1L)).a(jLongValue2, chronoField);
                        } else {
                            int iA2 = chronoField.b.a(l2.longValue(), chronoField);
                            if (jLongValue < 1 || jLongValue > 52) {
                                if (resolverStyle == ResolverStyle.STRICT) {
                                    p.f(1L, f.H(f.G(localDateOf))).b(jLongValue, this);
                                } else {
                                    range().b(jLongValue, this);
                                }
                            }
                            localDateA = localDateOf.L(jLongValue - 1).a(iA2, chronoField);
                        }
                        map2.remove(this);
                        map2.remove(temporalField);
                        map2.remove(chronoField);
                        return localDateA;
                    }
                    j$.time.h.a("Resolve requires IsoChronology");
                }
                return null;
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = fVar3;
        f fVar4 = new f() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.TemporalField
            public final long A(TemporalAccessor temporalAccessor) {
                if (q(temporalAccessor)) {
                    return f.G(LocalDate.w(temporalAccessor));
                }
                throw new o("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final Temporal E(Temporal temporal, long j) {
                if (!q(temporal)) {
                    throw new o("Unsupported field: WeekBasedYear");
                }
                int iA = ChronoField.YEAR.b.a(j, f.WEEK_BASED_YEAR);
                LocalDate localDateW = LocalDate.w(temporal);
                int iG = localDateW.g(ChronoField.DAY_OF_WEEK);
                int iF = f.F(localDateW);
                if (iF == 53 && f.H(iA) == 52) {
                    iF = 52;
                }
                return temporal.i(LocalDate.of(iA, 1, 4).plusDays(((iF - 1) * 7) + (iG - r3.g(r6))));
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean q(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.h(ChronoField.EPOCH_DAY)) {
                    return false;
                }
                f fVar5 = h.a;
                return j$.time.chrono.j.m(temporalAccessor).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final p range() {
                return ChronoField.YEAR.b;
            }

            @Override // j$.time.temporal.TemporalField
            public final p s(TemporalAccessor temporalAccessor) {
                if (q(temporalAccessor)) {
                    return ChronoField.YEAR.b;
                }
                throw new o("Unsupported field: WeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = fVar4;
        b = new f[]{fVar, fVar2, fVar3, fVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int F(LocalDate localDate) {
        int iOrdinal = localDate.getDayOfWeek().ordinal();
        int iE = localDate.E() - 1;
        int i = (3 - iOrdinal) + iE;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (iE < i3) {
            if (localDate.E() != 180) {
                localDate = LocalDate.J(localDate.a, 180);
            }
            return (int) p.f(1L, H(G(localDate.M(-1L)))).d;
        }
        int i4 = ((iE - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.isLeapYear())) {
            return i4;
        }
        return 1;
    }

    public static int G(LocalDate localDate) {
        int year = localDate.getYear();
        int iE = localDate.E();
        if (iE <= 3) {
            return iE - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (iE >= 363) {
            return ((iE - 363) - (localDate.isLeapYear() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int H(int i) {
        LocalDate localDateOf = LocalDate.of(i, 1, 1);
        if (localDateOf.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (localDateOf.getDayOfWeek() == DayOfWeek.WEDNESDAY && localDateOf.isLeapYear()) ? 53 : 52;
        }
        return 53;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }
}
