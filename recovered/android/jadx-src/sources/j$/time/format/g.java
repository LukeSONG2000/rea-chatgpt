package j$.time.format;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final boolean n(x xVar, StringBuilder sb) {
        Long lA = xVar.a(ChronoField.INSTANT_SECONDS);
        TemporalAccessor temporalAccessor = xVar.a;
        ChronoField chronoField = ChronoField.NANO_OF_SECOND;
        Long lValueOf = temporalAccessor.h(chronoField) ? Long.valueOf(temporalAccessor.j(chronoField)) : null;
        int i = 0;
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        int iA = chronoField.b.a(lValueOf != null ? lValueOf.longValue() : 0L, chronoField);
        if (jLongValue >= -62167219200L) {
            long j = jLongValue - 253402300800L;
            long jFloorDiv = Math.floorDiv(j, 315569520000L) + 1;
            LocalDateTime localDateTimeA = LocalDateTime.A(Math.floorMod(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jFloorDiv > 0) {
                sb.append('+');
                sb.append(jFloorDiv);
            }
            sb.append(localDateTimeA);
            if (localDateTimeA.getSecond() == 0) {
                sb.append(":00");
            }
        } else {
            long j2 = jLongValue + 62167219200L;
            long j3 = j2 / 315569520000L;
            long j4 = j2 % 315569520000L;
            LocalDateTime localDateTimeA2 = LocalDateTime.A(j4 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeA2);
            if (localDateTimeA2.getSecond() == 0) {
                sb.append(":00");
            }
            if (j3 < 0) {
                if (localDateTimeA2.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j3 - 1));
                } else if (j4 == 0) {
                    sb.insert(length, j3);
                } else {
                    sb.insert(length + 1, Math.abs(j3));
                }
            }
        }
        if (iA > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (iA <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = iA / i2;
                sb.append((char) (i3 + 48));
                iA -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // j$.time.format.e
    public final int s(v vVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.a(DateTimeFormatter.ISO_LOCAL_DATE);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral = dateTimeFormatterBuilder.appendLiteral('T');
        ChronoField chronoField = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral2 = dateTimeFormatterBuilderAppendLiteral.appendValue(chronoField, 2).appendLiteral(':');
        ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral3 = dateTimeFormatterBuilderAppendLiteral2.appendValue(chronoField2, 2).appendLiteral(':');
        ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue = dateTimeFormatterBuilderAppendLiteral3.appendValue(chronoField3, 2);
        ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
        int i4 = 0;
        dateTimeFormatterBuilderAppendValue.b(chronoField4, 0, 9, true);
        d dVarB = dateTimeFormatterBuilderAppendValue.appendLiteral('Z').toFormatter().b();
        v vVar2 = new v(vVar.a);
        vVar2.b = vVar.b;
        vVar2.c = vVar.c;
        int iS = dVarB.s(vVar2, charSequence, i);
        if (iS < 0) {
            return iS;
        }
        long jLongValue = vVar2.e(ChronoField.YEAR).longValue();
        int iIntValue = vVar2.e(ChronoField.MONTH_OF_YEAR).intValue();
        int iIntValue2 = vVar2.e(ChronoField.DAY_OF_MONTH).intValue();
        int iIntValue3 = vVar2.e(chronoField).intValue();
        int iIntValue4 = vVar2.e(chronoField2).intValue();
        Long lE = vVar2.e(chronoField3);
        Long lE2 = vVar2.e(chronoField4);
        int iIntValue5 = lE != null ? lE.intValue() : 0;
        int iIntValue6 = lE2 != null ? lE2.intValue() : 0;
        if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
            i2 = 0;
            i3 = iIntValue5;
            i4 = 1;
        } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
            vVar.c().d = true;
            i2 = iIntValue3;
            i3 = 59;
        } else {
            i2 = iIntValue3;
            i3 = iIntValue5;
        }
        try {
            LocalDateTime localDateTimeOf = LocalDateTime.of(((int) jLongValue) % 10000, iIntValue, iIntValue2, i2, iIntValue4, i3, 0);
            return vVar.g(chronoField4, iIntValue6, i, vVar.g(ChronoField.INSTANT_SECONDS, localDateTimeOf.I(localDateTimeOf.a.plusDays(i4), localDateTimeOf.b).q(ZoneOffset.UTC) + Math.multiplyExact(jLongValue / 10000, 315569520000L), i, iS));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
