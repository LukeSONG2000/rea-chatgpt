package j$.time.chrono;

import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.ResolverStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends a implements Serializable {
    public static final t c = new t();
    private static final long serialVersionUID = 459996390165777884L;

    private t() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate C(Map map, ResolverStyle resolverStyle) {
        return (v) super.C(map, resolverStyle);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime D(Instant instant, ZoneId zoneId) {
        return i.w(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate G(Map map, ResolverStyle resolverStyle) {
        v vVarH;
        ChronoField chronoField = ChronoField.ERA;
        Long l = (Long) map.get(chronoField);
        w wVarP = l != null ? w.p(r(chronoField).a(l.longValue(), chronoField)) : null;
        ChronoField chronoField2 = ChronoField.YEAR_OF_ERA;
        Long l2 = (Long) map.get(chronoField2);
        int iA = l2 != null ? r(chronoField2).a(l2.longValue(), chronoField2) : 0;
        if (wVarP == null && l2 != null && !map.containsKey(ChronoField.YEAR) && resolverStyle != ResolverStyle.STRICT) {
            w[] wVarArr = w.e;
            wVarP = ((w[]) Arrays.copyOf(wVarArr, wVarArr.length))[((w[]) Arrays.copyOf(wVarArr, wVarArr.length)).length - 1];
        }
        if (l2 != null && wVarP != null) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                ChronoField chronoField4 = ChronoField.DAY_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    map.remove(chronoField);
                    map.remove(chronoField2);
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return new v(LocalDate.of((wVarP.b.getYear() + iA) - 1, 1, 1)).F(Math.subtractExact(((Long) map.remove(chronoField3)).longValue(), 1L), ChronoUnit.MONTHS).F(Math.subtractExact(((Long) map.remove(chronoField4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int iA2 = r(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                    int iA3 = r(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4);
                    if (resolverStyle != ResolverStyle.SMART) {
                        LocalDate localDate = v.d;
                        LocalDate localDateOf = LocalDate.of((wVarP.b.getYear() + iA) - 1, iA2, iA3);
                        if (!localDateOf.isBefore(wVarP.b) && wVarP == w.m(localDateOf)) {
                            return new v(wVarP, iA, localDateOf);
                        }
                        j$.time.g.a("year, month, and day not valid for Era");
                        return null;
                    }
                    if (iA < 1) {
                        j$.time.g.b("Invalid YearOfEra: ", iA);
                        return null;
                    }
                    int year = (wVarP.b.getYear() + iA) - 1;
                    try {
                        vVarH = new v(LocalDate.of(year, iA2, iA3));
                    } catch (DateTimeException unused) {
                        vVarH = new v(LocalDate.of(year, iA2, 1)).H(new j$.time.d((byte) 8));
                    }
                    if (vVarH.b == wVarP || vVarH.g(ChronoField.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return vVarH;
                    }
                    throw new DateTimeException("Invalid YearOfEra for Era: " + wVarP + " " + iA);
                }
            }
            ChronoField chronoField5 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField5)) {
                map.remove(chronoField);
                map.remove(chronoField2);
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return new v(LocalDate.J((wVarP.b.getYear() + iA) - 1, 1)).F(Math.subtractExact(((Long) map.remove(chronoField5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int iA4 = r(chronoField5).a(((Long) map.remove(chronoField5)).longValue(), chronoField5);
                LocalDate localDate2 = v.d;
                LocalDate localDate3 = wVarP.b;
                LocalDate localDateJ = iA == 1 ? LocalDate.J(localDate3.getYear(), (wVarP.b.E() + iA4) - 1) : LocalDate.J((localDate3.getYear() + iA) - 1, iA4);
                if (!localDateJ.isBefore(wVarP.b) && wVarP == w.m(localDateJ)) {
                    return new v(wVarP, iA, localDateJ);
                }
                j$.time.g.a("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate date(int i, int i2, int i3) {
        return new v(LocalDate.of(i, i2, i3));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateEpochDay(long j) {
        return new v(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateNow() {
        return new v(LocalDate.w(LocalDate.I(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateYearDay(int i, int i2) {
        return new v(LocalDate.J(i, i2));
    }

    @Override // j$.time.chrono.j
    public final k eraOf(int i) {
        return w.p(i);
    }

    @Override // j$.time.chrono.j
    public final List eras() {
        w[] wVarArr = w.e;
        return j$.time.c.c((w[]) Arrays.copyOf(wVarArr, wVarArr.length));
    }

    @Override // j$.time.chrono.j
    public final String getCalendarType() {
        return "japanese";
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.j
    public final boolean isLeapYear(long j) {
        return q.c.isLeapYear(j);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDateTime p(Temporal temporal) {
        return super.p(temporal);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.p r(ChronoField chronoField) {
        switch (s.a[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.d("Unsupported field: ", chronoField);
                return null;
            case 5:
                w[] wVarArr = w.e;
                int year = wVarArr[wVarArr.length - 1].b.getYear();
                int year2 = 1000000000 - wVarArr[wVarArr.length - 1].b.getYear();
                int year3 = wVarArr[0].b.getYear();
                int i = 1;
                while (true) {
                    w[] wVarArr2 = w.e;
                    if (i >= wVarArr2.length) {
                        return j$.time.temporal.p.g(1L, year2, 999999999 - year);
                    }
                    w wVar = wVarArr2[i];
                    year2 = Math.min(year2, (wVar.b.getYear() - year3) + 1);
                    year3 = wVar.b.getYear();
                    i++;
                }
                break;
            case 6:
                w wVar2 = w.d;
                long j = ChronoField.DAY_OF_YEAR.b.c;
                long jMin = j;
                for (w wVar3 : w.e) {
                    long jMin2 = Math.min(jMin, (wVar3.b.lengthOfYear() - wVar3.b.E()) + 1);
                    jMin = wVar3.n() != null ? Math.min(jMin2, wVar3.n().b.E() - 1) : jMin2;
                }
                return j$.time.temporal.p.g(1L, jMin, ChronoField.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.p.f(v.d.getYear(), 999999999L);
            case 8:
                long j2 = w.d.a;
                w[] wVarArr3 = w.e;
                return j$.time.temporal.p.f(j2, wVarArr3[wVarArr3.length - 1].a);
            default:
                return chronoField.b;
        }
    }

    @Override // j$.time.chrono.j
    public final int t(k kVar, int i) {
        if (!(kVar instanceof w)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        w wVar = (w) kVar;
        int year = (wVar.b.getYear() + i) - 1;
        if (i == 1 || (year >= -999999999 && year <= 999999999 && year >= wVar.b.getYear() && kVar == w.m(LocalDate.of(year, 1, 1)))) {
            return year;
        }
        j$.time.g.a("Invalid yearOfEra value");
        return 0;
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof v ? (v) temporalAccessor : new v(LocalDate.w(temporalAccessor));
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime z(Temporal temporal) {
        return super.z(temporal);
    }
}
