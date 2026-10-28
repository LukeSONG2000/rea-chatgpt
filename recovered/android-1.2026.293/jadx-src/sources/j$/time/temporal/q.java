package j$.time.temporal;

import j$.time.chrono.ChronoLocalDate;
import j$.time.format.ResolverStyle;
import j$.time.format.b0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class q implements TemporalField {
    public static final p f = p.f(1, 7);
    public static final p g = p.g(0, 4, 6);
    public static final p h = p.g(0, 52, 54);
    public static final p i = p.g(1, 52, 53);
    public final String a;
    public final r b;
    public final TemporalUnit c;
    public final TemporalUnit d;
    public final p e;

    public q(String str, r rVar, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, p pVar) {
        this.a = str;
        this.b = rVar;
        this.c = temporalUnit;
        this.d = temporalUnit2;
        this.e = pVar;
    }

    public static int a(int i2, int i3) {
        return ((i3 - 1) + (i2 + 7)) / 7;
    }

    @Override // j$.time.temporal.TemporalField
    public final long A(TemporalAccessor temporalAccessor) {
        int iC;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            iC = b(temporalAccessor);
        } else if (temporalUnit == ChronoUnit.MONTHS) {
            int iB = b(temporalAccessor);
            int iG = temporalAccessor.g(ChronoField.DAY_OF_MONTH);
            iC = a(h(iG, iB), iG);
        } else if (temporalUnit == ChronoUnit.YEARS) {
            int iB2 = b(temporalAccessor);
            int iG2 = temporalAccessor.g(ChronoField.DAY_OF_YEAR);
            iC = a(h(iG2, iB2), iG2);
        } else if (temporalUnit == r.h) {
            iC = d(temporalAccessor);
        } else {
            if (temporalUnit != ChronoUnit.FOREVER) {
                throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
            }
            iC = c(temporalAccessor);
        }
        return iC;
    }

    @Override // j$.time.temporal.TemporalField
    public final Temporal E(Temporal temporal, long j) {
        if (this.e.a(j, this) == temporal.g(this)) {
            return temporal;
        }
        if (this.d != ChronoUnit.FOREVER) {
            return temporal.b(r0 - r1, this.c);
        }
        r rVar = this.b;
        return e(j$.time.chrono.j.m(temporal), (int) j, temporal.g(rVar.e), temporal.g(rVar.c));
    }

    public final int b(TemporalAccessor temporalAccessor) {
        return Math.floorMod(temporalAccessor.g(ChronoField.DAY_OF_WEEK) - this.b.a.getValue(), 7) + 1;
    }

    public final int c(TemporalAccessor temporalAccessor) {
        int iB = b(temporalAccessor);
        int iG = temporalAccessor.g(ChronoField.YEAR);
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        int iG2 = temporalAccessor.g(chronoField);
        int iH = h(iG2, iB);
        int iA = a(iH, iG2);
        return iA == 0 ? iG - 1 : iA >= a(iH, ((int) temporalAccessor.k(chronoField).d) + this.b.b) ? iG + 1 : iG;
    }

    public final int d(TemporalAccessor temporalAccessor) {
        int iA;
        int iB = b(temporalAccessor);
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        int iG = temporalAccessor.g(chronoField);
        int iH = h(iG, iB);
        int iA2 = a(iH, iG);
        return iA2 == 0 ? d(j$.time.chrono.j.m(temporalAccessor).x(temporalAccessor).c(iG, (TemporalUnit) ChronoUnit.DAYS)) : (iA2 <= 50 || iA2 < (iA = a(iH, ((int) temporalAccessor.k(chronoField).d) + this.b.b))) ? iA2 : (iA2 - iA) + 1;
    }

    public final ChronoLocalDate e(j$.time.chrono.j jVar, int i2, int i3, int i4) {
        ChronoLocalDate chronoLocalDateDate = jVar.date(i2, 1, 1);
        int iH = h(1, b(chronoLocalDateDate));
        int i5 = i4 - 1;
        return chronoLocalDateDate.b(((Math.min(i3, a(iH, chronoLocalDateDate.lengthOfYear() + this.b.b) - 1) - 1) * 7) + i5 + (-iH), (TemporalUnit) ChronoUnit.DAYS);
    }

    public final p f(TemporalAccessor temporalAccessor, ChronoField chronoField) {
        int iH = h(temporalAccessor.g(chronoField), b(temporalAccessor));
        p pVarK = temporalAccessor.k(chronoField);
        return p.f(a(iH, (int) pVarK.a), a(iH, (int) pVarK.d));
    }

    public final p g(TemporalAccessor temporalAccessor) {
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        if (!temporalAccessor.h(chronoField)) {
            return h;
        }
        int iB = b(temporalAccessor);
        int iG = temporalAccessor.g(chronoField);
        int iH = h(iG, iB);
        int iA = a(iH, iG);
        if (iA == 0) {
            return g(j$.time.chrono.j.m(temporalAccessor).x(temporalAccessor).c(iG + 7, (TemporalUnit) ChronoUnit.DAYS));
        }
        return iA >= a(iH, this.b.b + ((int) temporalAccessor.k(chronoField).d)) ? g(j$.time.chrono.j.m(temporalAccessor).x(temporalAccessor).b((r0 - iG) + 8, (TemporalUnit) ChronoUnit.DAYS)) : p.f(1L, r1 - 1);
    }

    public final int h(int i2, int i3) {
        int iFloorMod = Math.floorMod(i2 - i3, 7);
        return iFloorMod + 1 > this.b.b ? 7 - iFloorMod : -iFloorMod;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean q(TemporalAccessor temporalAccessor) {
        if (!temporalAccessor.h(ChronoField.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            return true;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return temporalAccessor.h(ChronoField.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return temporalAccessor.h(ChronoField.DAY_OF_YEAR);
        }
        if (temporalUnit == r.h) {
            return temporalAccessor.h(ChronoField.DAY_OF_YEAR);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return temporalAccessor.h(ChronoField.YEAR);
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalField
    public final p range() {
        return this.e;
    }

    @Override // j$.time.temporal.TemporalField
    public final p s(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            return this.e;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return f(temporalAccessor, ChronoField.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return f(temporalAccessor, ChronoField.DAY_OF_YEAR);
        }
        if (temporalUnit == r.h) {
            return g(temporalAccessor);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return ChronoField.YEAR.b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + temporalUnit + ", this: " + this);
    }

    public final String toString() {
        return this.a + "[" + this.b.toString() + "]";
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor w(Map map, b0 b0Var, ResolverStyle resolverStyle) {
        ChronoLocalDate chronoLocalDateB;
        ChronoLocalDate chronoLocalDateB2;
        ChronoLocalDate chronoLocalDateB3;
        HashMap map2 = (HashMap) map;
        long jLongValue = ((Long) map2.get(this)).longValue();
        int intExact = Math.toIntExact(jLongValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        p pVar = this.e;
        r rVar = this.b;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            long jFloorMod = Math.floorMod((pVar.a(jLongValue, this) - 1) + (rVar.a.getValue() - 1), 7) + 1;
            map2.remove(this);
            map2.put(ChronoField.DAY_OF_WEEK, Long.valueOf(jFloorMod));
            return null;
        }
        ChronoField chronoField = ChronoField.DAY_OF_WEEK;
        if (!map2.containsKey(chronoField)) {
            return null;
        }
        int iFloorMod = Math.floorMod(chronoField.b.a(((Long) map2.get(chronoField)).longValue(), chronoField) - rVar.a.getValue(), 7) + 1;
        j$.time.chrono.j jVarM = j$.time.chrono.j.m(b0Var);
        ChronoField chronoField2 = ChronoField.YEAR;
        if (!map2.containsKey(chronoField2)) {
            if ((temporalUnit != r.h && temporalUnit != ChronoUnit.FOREVER) || !map2.containsKey(rVar.f) || !map2.containsKey(rVar.e)) {
                return null;
            }
            q qVar = rVar.f;
            int iA = qVar.e.a(((Long) map2.get(qVar)).longValue(), rVar.f);
            if (resolverStyle == ResolverStyle.LENIENT) {
                chronoLocalDateB = e(jVarM, iA, 1, iFloorMod).b(Math.subtractExact(((Long) map2.get(rVar.e)).longValue(), 1L), (TemporalUnit) chronoUnit);
            } else {
                q qVar2 = rVar.e;
                ChronoLocalDate chronoLocalDateE = e(jVarM, iA, qVar2.e.a(((Long) map2.get(qVar2)).longValue(), rVar.e), iFloorMod);
                if (resolverStyle == ResolverStyle.STRICT && c(chronoLocalDateE) != iA) {
                    j$.time.h.a("Strict mode rejected resolved date as it is in a different week-based-year");
                    return null;
                }
                chronoLocalDateB = chronoLocalDateE;
            }
            map2.remove(this);
            map2.remove(rVar.f);
            map2.remove(rVar.e);
            map2.remove(chronoField);
            return chronoLocalDateB;
        }
        int iA2 = chronoField2.b.a(((Long) map2.get(chronoField2)).longValue(), chronoField2);
        ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
        if (temporalUnit == chronoUnit2) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (map2.containsKey(chronoField3)) {
                long jLongValue2 = ((Long) map2.get(chronoField3)).longValue();
                long j = intExact;
                if (resolverStyle == ResolverStyle.LENIENT) {
                    ChronoLocalDate chronoLocalDateB4 = jVarM.date(iA2, 1, 1).b(Math.subtractExact(jLongValue2, 1L), (TemporalUnit) chronoUnit2);
                    int iB = b(chronoLocalDateB4);
                    int iG = chronoLocalDateB4.g(ChronoField.DAY_OF_MONTH);
                    chronoLocalDateB3 = chronoLocalDateB4.b(Math.addExact(Math.multiplyExact(Math.subtractExact(j, a(h(iG, iB), iG)), 7L), iFloorMod - b(chronoLocalDateB4)), (TemporalUnit) ChronoUnit.DAYS);
                } else {
                    ChronoLocalDate chronoLocalDateDate = jVarM.date(iA2, chronoField3.b.a(jLongValue2, chronoField3), 1);
                    long jA = pVar.a(j, this);
                    int iB2 = b(chronoLocalDateDate);
                    int iG2 = chronoLocalDateDate.g(ChronoField.DAY_OF_MONTH);
                    ChronoLocalDate chronoLocalDateB5 = chronoLocalDateDate.b((((int) (jA - ((long) a(h(iG2, iB2), iG2)))) * 7) + (iFloorMod - b(chronoLocalDateDate)), (TemporalUnit) ChronoUnit.DAYS);
                    if (resolverStyle == ResolverStyle.STRICT && chronoLocalDateB5.j(chronoField3) != jLongValue2) {
                        j$.time.h.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    chronoLocalDateB3 = chronoLocalDateB5;
                }
                map2.remove(this);
                map2.remove(chronoField2);
                map2.remove(chronoField3);
                map2.remove(chronoField);
                return chronoLocalDateB3;
            }
        }
        if (temporalUnit != ChronoUnit.YEARS) {
            return null;
        }
        long j2 = intExact;
        ChronoLocalDate chronoLocalDateDate2 = jVarM.date(iA2, 1, 1);
        if (resolverStyle == ResolverStyle.LENIENT) {
            int iB3 = b(chronoLocalDateDate2);
            int iG3 = chronoLocalDateDate2.g(ChronoField.DAY_OF_YEAR);
            chronoLocalDateB2 = chronoLocalDateDate2.b(Math.addExact(Math.multiplyExact(Math.subtractExact(j2, a(h(iG3, iB3), iG3)), 7L), iFloorMod - b(chronoLocalDateDate2)), (TemporalUnit) ChronoUnit.DAYS);
        } else {
            long jA2 = pVar.a(j2, this);
            int iB4 = b(chronoLocalDateDate2);
            int iG4 = chronoLocalDateDate2.g(ChronoField.DAY_OF_YEAR);
            ChronoLocalDate chronoLocalDateB6 = chronoLocalDateDate2.b((((int) (jA2 - ((long) a(h(iG4, iB4), iG4)))) * 7) + (iFloorMod - b(chronoLocalDateDate2)), (TemporalUnit) ChronoUnit.DAYS);
            if (resolverStyle == ResolverStyle.STRICT && chronoLocalDateB6.j(chronoField2) != iA2) {
                j$.time.h.a("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            chronoLocalDateB2 = chronoLocalDateB6;
        }
        map2.remove(this);
        map2.remove(chronoField2);
        map2.remove(chronoField);
        return chronoLocalDateB2;
    }
}
