package j$.time.format;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements TemporalAccessor {
    public ZoneId b;
    public j$.time.chrono.j c;
    public boolean d;
    public ResolverStyle e;
    public ChronoLocalDate f;
    public LocalTime g;
    public final Map a = new HashMap();
    public j$.time.p h = j$.time.p.d;

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.a) {
            return this.b;
        }
        if (temporalQuery == j$.time.temporal.n.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.n.f) {
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                return LocalDate.w(chronoLocalDate);
            }
            return null;
        }
        if (temporalQuery == j$.time.temporal.n.g) {
            return this.g;
        }
        if (temporalQuery == j$.time.temporal.n.d) {
            Long l = (Long) ((HashMap) this.a).get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.ofTotalSeconds(l.intValue());
            }
            ZoneId zoneId = this.b;
            return zoneId instanceof ZoneOffset ? zoneId : temporalQuery.queryFrom(this);
        }
        if (temporalQuery == j$.time.temporal.n.e) {
            return temporalQuery.queryFrom(this);
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (((HashMap) this.a).containsKey(temporalField)) {
            return true;
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.h(temporalField)) {
            return true;
        }
        LocalTime localTime = this.g;
        if (localTime == null || !localTime.h(temporalField)) {
            return (temporalField == null || (temporalField instanceof ChronoField) || !temporalField.n(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        Objects.requireNonNull(temporalField, "field");
        Long l = (Long) ((HashMap) this.a).get(temporalField);
        if (l != null) {
            return l.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.h(temporalField)) {
            return this.f.j(temporalField);
        }
        LocalTime localTime = this.g;
        if (localTime != null && localTime.h(temporalField)) {
            return this.g.j(temporalField);
        }
        if (temporalField instanceof ChronoField) {
            throw new j$.time.temporal.o(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.A(this);
    }

    public final void m(TemporalAccessor temporalAccessor) {
        Iterator it = ((HashMap) this.a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            TemporalField temporalField = (TemporalField) entry.getKey();
            if (temporalAccessor.h(temporalField)) {
                try {
                    long j = temporalAccessor.j(temporalField);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (j != jLongValue) {
                        throw new DateTimeException("Conflict found: Field " + temporalField + " " + j + " differs from " + temporalField + " " + jLongValue + " derived from " + temporalAccessor);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final void n() {
        if (((HashMap) this.a).containsKey(ChronoField.INSTANT_SECONDS)) {
            ZoneId zoneId = this.b;
            if (zoneId != null) {
                p(zoneId);
                return;
            }
            Long l = (Long) ((HashMap) this.a).get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                p(ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    public final void p(ZoneId zoneId) {
        Map map = this.a;
        ChronoField chronoField = ChronoField.INSTANT_SECONDS;
        w(this.c.D(Instant.ofEpochSecond(((Long) ((HashMap) map).remove(chronoField)).longValue()), zoneId).toLocalDate());
        x(chronoField, ChronoField.SECOND_OF_DAY, Long.valueOf(r5.toLocalTime().toSecondOfDay()));
    }

    public final void r(long j, long j2, long j3, long j4) {
        if (this.e == ResolverStyle.LENIENT) {
            long jAddExact = Math.addExact(Math.addExact(Math.addExact(Math.multiplyExact(j, 3600000000000L), Math.multiplyExact(j2, 60000000000L)), Math.multiplyExact(j3, 1000000000L)), j4);
            t(LocalTime.A(Math.floorMod(jAddExact, 86400000000000L)), j$.time.p.a(0, 0, (int) Math.floorDiv(jAddExact, 86400000000000L)));
            return;
        }
        ChronoField chronoField = ChronoField.MINUTE_OF_HOUR;
        int iA = chronoField.b.a(j2, chronoField);
        ChronoField chronoField2 = ChronoField.NANO_OF_SECOND;
        int iA2 = chronoField2.b.a(j4, chronoField2);
        if (this.e == ResolverStyle.SMART && j == 24 && iA == 0 && j3 == 0 && iA2 == 0) {
            t(LocalTime.MIDNIGHT, j$.time.p.a(0, 0, 1));
            return;
        }
        ChronoField chronoField3 = ChronoField.HOUR_OF_DAY;
        int iA3 = chronoField3.b.a(j, chronoField3);
        ChronoField chronoField4 = ChronoField.SECOND_OF_MINUTE;
        t(LocalTime.of(iA3, iA, chronoField4.b.a(j3, chronoField4), iA2), j$.time.p.d);
    }

    public final void s() {
        Map map = this.a;
        ChronoField chronoField = ChronoField.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(chronoField)) {
            long jLongValue = ((Long) ((HashMap) this.a).remove(chronoField)).longValue();
            ResolverStyle resolverStyle = this.e;
            if (resolverStyle == ResolverStyle.STRICT || (resolverStyle == ResolverStyle.SMART && jLongValue != 0)) {
                chronoField.F(jLongValue);
            }
            ChronoField chronoField2 = ChronoField.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            x(chronoField, chronoField2, Long.valueOf(jLongValue));
        }
        Map map2 = this.a;
        ChronoField chronoField3 = ChronoField.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(chronoField3)) {
            long jLongValue2 = ((Long) ((HashMap) this.a).remove(chronoField3)).longValue();
            ResolverStyle resolverStyle2 = this.e;
            if (resolverStyle2 == ResolverStyle.STRICT || (resolverStyle2 == ResolverStyle.SMART && jLongValue2 != 0)) {
                chronoField3.F(jLongValue2);
            }
            x(chronoField3, ChronoField.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        Map map3 = this.a;
        ChronoField chronoField4 = ChronoField.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(chronoField4)) {
            Map map4 = this.a;
            ChronoField chronoField5 = ChronoField.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(chronoField5)) {
                long jLongValue3 = ((Long) ((HashMap) this.a).remove(chronoField4)).longValue();
                long jLongValue4 = ((Long) ((HashMap) this.a).remove(chronoField5)).longValue();
                if (this.e == ResolverStyle.LENIENT) {
                    x(chronoField4, ChronoField.HOUR_OF_DAY, Long.valueOf(Math.addExact(Math.multiplyExact(jLongValue3, 12L), jLongValue4)));
                } else {
                    chronoField4.F(jLongValue3);
                    chronoField5.F(jLongValue3);
                    x(chronoField4, ChronoField.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        Map map5 = this.a;
        ChronoField chronoField6 = ChronoField.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(chronoField6)) {
            long jLongValue5 = ((Long) ((HashMap) this.a).remove(chronoField6)).longValue();
            if (this.e != ResolverStyle.LENIENT) {
                chronoField6.F(jLongValue5);
            }
            x(chronoField6, ChronoField.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            x(chronoField6, ChronoField.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            x(chronoField6, ChronoField.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            x(chronoField6, ChronoField.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        Map map6 = this.a;
        ChronoField chronoField7 = ChronoField.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(chronoField7)) {
            long jLongValue6 = ((Long) ((HashMap) this.a).remove(chronoField7)).longValue();
            if (this.e != ResolverStyle.LENIENT) {
                chronoField7.F(jLongValue6);
            }
            x(chronoField7, ChronoField.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            x(chronoField7, ChronoField.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        Map map7 = this.a;
        ChronoField chronoField8 = ChronoField.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(chronoField8)) {
            long jLongValue7 = ((Long) ((HashMap) this.a).remove(chronoField8)).longValue();
            if (this.e != ResolverStyle.LENIENT) {
                chronoField8.F(jLongValue7);
            }
            x(chronoField8, ChronoField.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            x(chronoField8, ChronoField.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        Map map8 = this.a;
        ChronoField chronoField9 = ChronoField.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(chronoField9)) {
            long jLongValue8 = ((Long) ((HashMap) this.a).remove(chronoField9)).longValue();
            if (this.e != ResolverStyle.LENIENT) {
                chronoField9.F(jLongValue8);
            }
            x(chronoField9, ChronoField.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            x(chronoField9, ChronoField.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            x(chronoField9, ChronoField.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        Map map9 = this.a;
        ChronoField chronoField10 = ChronoField.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(chronoField10)) {
            long jLongValue9 = ((Long) ((HashMap) this.a).remove(chronoField10)).longValue();
            if (this.e != ResolverStyle.LENIENT) {
                chronoField10.F(jLongValue9);
            }
            x(chronoField10, ChronoField.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            x(chronoField10, ChronoField.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        Map map10 = this.a;
        ChronoField chronoField11 = ChronoField.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(chronoField11)) {
            long jLongValue10 = ((Long) ((HashMap) this.a).get(chronoField11)).longValue();
            ResolverStyle resolverStyle3 = this.e;
            ResolverStyle resolverStyle4 = ResolverStyle.LENIENT;
            if (resolverStyle3 != resolverStyle4) {
                chronoField11.F(jLongValue10);
            }
            Map map11 = this.a;
            ChronoField chronoField12 = ChronoField.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(chronoField12)) {
                long jLongValue11 = ((Long) ((HashMap) this.a).remove(chronoField12)).longValue();
                if (this.e != resolverStyle4) {
                    chronoField12.F(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                x(chronoField12, chronoField11, Long.valueOf(jLongValue10));
            }
            Map map12 = this.a;
            ChronoField chronoField13 = ChronoField.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(chronoField13)) {
                long jLongValue12 = ((Long) ((HashMap) this.a).remove(chronoField13)).longValue();
                if (this.e != resolverStyle4) {
                    chronoField13.F(jLongValue12);
                }
                x(chronoField13, chronoField11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        Map map13 = this.a;
        ChronoField chronoField14 = ChronoField.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(chronoField14)) {
            Map map14 = this.a;
            ChronoField chronoField15 = ChronoField.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(chronoField15)) {
                Map map15 = this.a;
                ChronoField chronoField16 = ChronoField.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(chronoField16) && ((HashMap) this.a).containsKey(chronoField11)) {
                    r(((Long) ((HashMap) this.a).remove(chronoField14)).longValue(), ((Long) ((HashMap) this.a).remove(chronoField15)).longValue(), ((Long) ((HashMap) this.a).remove(chronoField16)).longValue(), ((Long) ((HashMap) this.a).remove(chronoField11)).longValue());
                }
            }
        }
    }

    public final void t(LocalTime localTime, j$.time.p pVar) {
        LocalTime localTime2 = this.g;
        if (localTime2 == null) {
            this.g = localTime;
            this.h = pVar;
            return;
        }
        if (!localTime2.equals(localTime)) {
            j$.time.g.f("Conflict found: Fields resolved to different times: ", this.g, " ", localTime);
            return;
        }
        j$.time.p pVar2 = this.h;
        j$.time.p pVar3 = j$.time.p.d;
        if (pVar2 == pVar3 || pVar == pVar3 || pVar2.equals(pVar)) {
            this.h = pVar;
        } else {
            j$.time.g.f("Conflict found: Fields resolved to different excess periods: ", this.h, " ", pVar);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                sb.append(chronoLocalDate);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    public final void w(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate == null || chronoLocalDate2.equals(chronoLocalDate)) {
                return;
            }
            j$.time.g.f("Conflict found: Fields resolved to two different dates: ", this.f, " ", chronoLocalDate);
            return;
        }
        if (chronoLocalDate != null) {
            if (this.c.equals(chronoLocalDate.getChronology())) {
                this.f = chronoLocalDate;
                return;
            }
            throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.c);
        }
    }

    public final void x(TemporalField temporalField, ChronoField chronoField, Long l) {
        Long l2 = (Long) ((HashMap) this.a).put(chronoField, l);
        if (l2 == null || l2.longValue() == l.longValue()) {
            return;
        }
        throw new DateTimeException("Conflict found: " + chronoField + " " + l2 + " differs from " + chronoField + " " + l + " while resolving  " + temporalField);
    }
}
