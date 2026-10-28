package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import j$.time.Period;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_DATE_TIME;
    public static final DateTimeFormatter ISO_INSTANT;
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter ISO_OFFSET_DATE_TIME;
    public static final DateTimeFormatter g;
    public static final DateTimeFormatter h;
    public static final DateTimeFormatter i;
    public final d a;
    public final Locale b;
    public final DecimalStyle c;
    public final ResolverStyle d;
    public final j$.time.chrono.j e;
    public final ZoneId f;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        ChronoField chronoField = ChronoField.YEAR;
        SignStyle signStyle = SignStyle.EXCEEDS_PAD;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral = dateTimeFormatterBuilder.appendValue(chronoField, 4, 10, signStyle).appendLiteral('-');
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral2 = dateTimeFormatterBuilderAppendLiteral.appendValue(chronoField2, 2).appendLiteral('-');
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue = dateTimeFormatterBuilderAppendLiteral2.appendValue(chronoField3, 2);
        ResolverStyle resolverStyle = ResolverStyle.STRICT;
        j$.time.chrono.q qVar = j$.time.chrono.q.c;
        DateTimeFormatter dateTimeFormatterN = dateTimeFormatterBuilderAppendValue.n(resolverStyle, qVar);
        ISO_LOCAL_DATE = dateTimeFormatterN;
        DateTimeFormatterBuilder caseInsensitive = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive.a(dateTimeFormatterN);
        caseInsensitive.appendOffsetId().n(resolverStyle, qVar);
        DateTimeFormatterBuilder caseInsensitive2 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive2.a(dateTimeFormatterN);
        caseInsensitive2.m();
        caseInsensitive2.appendOffsetId().n(resolverStyle, qVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
        ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral3 = dateTimeFormatterBuilder2.appendValue(chronoField4, 2).appendLiteral(':');
        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue2 = dateTimeFormatterBuilderAppendLiteral3.appendValue(chronoField5, 2);
        dateTimeFormatterBuilderAppendValue2.m();
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral4 = dateTimeFormatterBuilderAppendValue2.appendLiteral(':');
        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue3 = dateTimeFormatterBuilderAppendLiteral4.appendValue(chronoField6, 2);
        dateTimeFormatterBuilderAppendValue3.m();
        dateTimeFormatterBuilderAppendValue3.b(ChronoField.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter dateTimeFormatterN2 = dateTimeFormatterBuilderAppendValue3.n(resolverStyle, null);
        g = dateTimeFormatterN2;
        DateTimeFormatterBuilder caseInsensitive3 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive3.a(dateTimeFormatterN2);
        caseInsensitive3.appendOffsetId().n(resolverStyle, null);
        DateTimeFormatterBuilder caseInsensitive4 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive4.a(dateTimeFormatterN2);
        caseInsensitive4.m();
        caseInsensitive4.appendOffsetId().n(resolverStyle, null);
        DateTimeFormatterBuilder caseInsensitive5 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive5.a(dateTimeFormatterN);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral5 = caseInsensitive5.appendLiteral('T');
        dateTimeFormatterBuilderAppendLiteral5.a(dateTimeFormatterN2);
        DateTimeFormatter dateTimeFormatterN3 = dateTimeFormatterBuilderAppendLiteral5.n(resolverStyle, qVar);
        h = dateTimeFormatterN3;
        DateTimeFormatterBuilder caseInsensitive6 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive6.a(dateTimeFormatterN3);
        q qVar2 = q.LENIENT;
        caseInsensitive6.c(qVar2);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendOffsetId = caseInsensitive6.appendOffsetId();
        q qVar3 = q.STRICT;
        dateTimeFormatterBuilderAppendOffsetId.c(qVar3);
        DateTimeFormatter dateTimeFormatterN4 = dateTimeFormatterBuilderAppendOffsetId.n(resolverStyle, qVar);
        ISO_OFFSET_DATE_TIME = dateTimeFormatterN4;
        DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder3.a(dateTimeFormatterN4);
        dateTimeFormatterBuilder3.m();
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral6 = dateTimeFormatterBuilder3.appendLiteral('[');
        q qVar4 = q.SENSITIVE;
        dateTimeFormatterBuilderAppendLiteral6.c(qVar4);
        j$.time.e eVar = DateTimeFormatterBuilder.h;
        dateTimeFormatterBuilderAppendLiteral6.c(new t(eVar, "ZoneRegionId()"));
        i = dateTimeFormatterBuilderAppendLiteral6.appendLiteral(']').n(resolverStyle, qVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder4.a(dateTimeFormatterN3);
        dateTimeFormatterBuilder4.m();
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendOffsetId2 = dateTimeFormatterBuilder4.appendOffsetId();
        dateTimeFormatterBuilderAppendOffsetId2.m();
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral7 = dateTimeFormatterBuilderAppendOffsetId2.appendLiteral('[');
        dateTimeFormatterBuilderAppendLiteral7.c(qVar4);
        dateTimeFormatterBuilderAppendLiteral7.c(new t(eVar, "ZoneRegionId()"));
        ISO_DATE_TIME = dateTimeFormatterBuilderAppendLiteral7.appendLiteral(']').n(resolverStyle, qVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue4 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4, 10, signStyle).appendLiteral('-').appendValue(ChronoField.DAY_OF_YEAR, 3);
        dateTimeFormatterBuilderAppendValue4.m();
        dateTimeFormatterBuilderAppendValue4.appendOffsetId().n(resolverStyle, qVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue5 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(j$.time.temporal.h.c, 4, 10, signStyle);
        dateTimeFormatterBuilderAppendValue5.d("-W");
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral8 = dateTimeFormatterBuilderAppendValue5.appendValue(j$.time.temporal.h.b, 2).appendLiteral('-');
        ChronoField chronoField7 = ChronoField.DAY_OF_WEEK;
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue6 = dateTimeFormatterBuilderAppendLiteral8.appendValue(chronoField7, 1);
        dateTimeFormatterBuilderAppendValue6.m();
        dateTimeFormatterBuilderAppendValue6.appendOffsetId().n(resolverStyle, qVar);
        DateTimeFormatterBuilder caseInsensitive7 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive7.getClass();
        caseInsensitive7.c(new g());
        ISO_INSTANT = caseInsensitive7.n(resolverStyle, null);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue7 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4).appendValue(chronoField2, 2).appendValue(chronoField3, 2);
        dateTimeFormatterBuilderAppendValue7.m();
        dateTimeFormatterBuilderAppendValue7.c(qVar2);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendOffset = dateTimeFormatterBuilderAppendValue7.appendOffset("+HHMMss", "Z");
        dateTimeFormatterBuilderAppendOffset.c(qVar3);
        dateTimeFormatterBuilderAppendOffset.n(resolverStyle, qVar);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        DateTimeFormatterBuilder caseInsensitive8 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive8.c(qVar2);
        caseInsensitive8.m();
        caseInsensitive8.h(chronoField7, map);
        caseInsensitive8.d(", ");
        caseInsensitive8.l();
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral9 = caseInsensitive8.appendValue(chronoField3, 1, 2, SignStyle.NOT_NEGATIVE).appendLiteral(' ');
        dateTimeFormatterBuilderAppendLiteral9.h(chronoField2, map2);
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue8 = dateTimeFormatterBuilderAppendLiteral9.appendLiteral(' ').appendValue(chronoField, 4).appendLiteral(' ').appendValue(chronoField4, 2).appendLiteral(':').appendValue(chronoField5, 2);
        dateTimeFormatterBuilderAppendValue8.m();
        DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue9 = dateTimeFormatterBuilderAppendValue8.appendLiteral(':').appendValue(chronoField6, 2);
        dateTimeFormatterBuilderAppendValue9.l();
        dateTimeFormatterBuilderAppendValue9.appendLiteral(' ').appendOffset("+HHMM", "GMT").n(ResolverStyle.SMART, qVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, DecimalStyle decimalStyle, ResolverStyle resolverStyle, j$.time.chrono.j jVar, ZoneId zoneId) {
        this.a = dVar;
        Objects.requireNonNull(locale, "locale");
        this.b = locale;
        Objects.requireNonNull(decimalStyle, "decimalStyle");
        this.c = decimalStyle;
        Objects.requireNonNull(resolverStyle, "resolverStyle");
        this.d = resolverStyle;
        this.e = jVar;
        this.f = zoneId;
    }

    public static DateTimeFormatter ofLocalizedDate(FormatStyle formatStyle) {
        Objects.requireNonNull(formatStyle, "dateStyle");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.e(formatStyle, null);
        return dateTimeFormatterBuilder.n(ResolverStyle.SMART, j$.time.chrono.q.c);
    }

    public static DateTimeFormatter ofLocalizedDateTime(FormatStyle formatStyle) {
        Objects.requireNonNull(formatStyle, "dateTimeStyle");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.e(formatStyle, formatStyle);
        return dateTimeFormatterBuilder.n(ResolverStyle.SMART, j$.time.chrono.q.c);
    }

    public static DateTimeFormatter ofLocalizedTime(FormatStyle formatStyle) {
        Objects.requireNonNull(formatStyle, "timeStyle");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.e(null, formatStyle);
        return dateTimeFormatterBuilder.n(ResolverStyle.SMART, j$.time.chrono.q.c);
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.g(str);
        return dateTimeFormatterBuilder.o(locale, ResolverStyle.SMART, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b0 a(CharSequence charSequence) {
        long j;
        Period period;
        Period period2;
        int i2 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        v vVar = new v(this);
        int iS = this.a.s(vVar, charSequence, parsePosition.getIndex());
        if (iS < 0) {
            parsePosition.setErrorIndex(~iS);
            vVar = null;
        } else {
            parsePosition.setIndex(iS);
        }
        if (vVar == null || parsePosition.getErrorIndex() >= 0 || parsePosition.getIndex() < charSequence.length()) {
            String string = charSequence.length() > 64 ? charSequence.subSequence(0, 64).toString() + "..." : charSequence.toString();
            if (parsePosition.getErrorIndex() >= 0) {
                String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
                parsePosition.getErrorIndex();
                throw new DateTimeParseException(str, charSequence);
            }
            String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
            parsePosition.getIndex();
            throw new DateTimeParseException(str2, charSequence);
        }
        b0 b0VarC = vVar.c();
        b0VarC.c = vVar.d();
        ZoneId zoneId = b0VarC.b;
        if (zoneId == null) {
            zoneId = vVar.a.f;
        }
        b0VarC.b = zoneId;
        b0VarC.e = this.d;
        b0VarC.o();
        b0VarC.w(b0VarC.c.C(b0VarC.a, b0VarC.e));
        b0VarC.s();
        if (((HashMap) b0VarC.a).size() > 0) {
            loop0: while (i2 < 50) {
                Iterator it = ((HashMap) b0VarC.a).entrySet().iterator();
                while (it.hasNext()) {
                    TemporalField temporalField = (TemporalField) ((Map.Entry) it.next()).getKey();
                    TemporalAccessor temporalAccessorW = temporalField.w(b0VarC.a, b0VarC, b0VarC.e);
                    if (temporalAccessorW == null) {
                        if (!((HashMap) b0VarC.a).containsKey(temporalField)) {
                            break;
                        }
                    } else {
                        if (temporalAccessorW instanceof ChronoZonedDateTime) {
                            ChronoZonedDateTime chronoZonedDateTime = (ChronoZonedDateTime) temporalAccessorW;
                            ZoneId zoneId2 = b0VarC.b;
                            if (zoneId2 == null) {
                                b0VarC.b = chronoZonedDateTime.getZone();
                            } else if (!zoneId2.equals(chronoZonedDateTime.getZone())) {
                                throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + b0VarC.b);
                            }
                            temporalAccessorW = chronoZonedDateTime.toLocalDateTime();
                        }
                        if (temporalAccessorW instanceof ChronoLocalDateTime) {
                            ChronoLocalDateTime chronoLocalDateTime = (ChronoLocalDateTime) temporalAccessorW;
                            b0VarC.t(chronoLocalDateTime.toLocalTime(), Period.d);
                            b0VarC.w(chronoLocalDateTime.toLocalDate());
                        } else if (temporalAccessorW instanceof ChronoLocalDate) {
                            b0VarC.w((ChronoLocalDate) temporalAccessorW);
                        } else {
                            if (!(temporalAccessorW instanceof LocalTime)) {
                                j$.time.h.a("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                return null;
                            }
                            b0VarC.t((LocalTime) temporalAccessorW, Period.d);
                        }
                    }
                    i2++;
                }
            }
            if (i2 == 50) {
                j$.time.h.a("One of the parsed fields has an incorrectly implemented resolve method");
                return null;
            }
            if (i2 > 0) {
                b0VarC.o();
                b0VarC.w(b0VarC.c.C(b0VarC.a, b0VarC.e));
                b0VarC.s();
            }
        }
        if (b0VarC.g == null) {
            Map map = b0VarC.a;
            ChronoField chronoField = ChronoField.MILLI_OF_SECOND;
            boolean zContainsKey = ((HashMap) map).containsKey(chronoField);
            Map map2 = b0VarC.a;
            if (zContainsKey) {
                long jLongValue = ((Long) ((HashMap) map2).remove(chronoField)).longValue();
                Map map3 = b0VarC.a;
                ChronoField chronoField2 = ChronoField.MICRO_OF_SECOND;
                boolean zContainsKey2 = ((HashMap) map3).containsKey(chronoField2);
                Map map4 = b0VarC.a;
                if (zContainsKey2) {
                    long jLongValue2 = (((Long) ((HashMap) map4).get(chronoField2)).longValue() % 1000) + (jLongValue * 1000);
                    b0VarC.x(chronoField, chronoField2, Long.valueOf(jLongValue2));
                    ((HashMap) b0VarC.a).remove(chronoField2);
                    ((HashMap) b0VarC.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                } else {
                    ((HashMap) map4).put(ChronoField.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                }
            } else {
                ChronoField chronoField3 = ChronoField.MICRO_OF_SECOND;
                if (((HashMap) map2).containsKey(chronoField3)) {
                    ((HashMap) b0VarC.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) b0VarC.a).remove(chronoField3)).longValue() * 1000));
                }
            }
            Map map5 = b0VarC.a;
            ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
            Long l = (Long) ((HashMap) map5).get(chronoField4);
            if (l != null) {
                Map map6 = b0VarC.a;
                ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
                Long l2 = (Long) ((HashMap) map6).get(chronoField5);
                Map map7 = b0VarC.a;
                ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
                Long l3 = (Long) ((HashMap) map7).get(chronoField6);
                Map map8 = b0VarC.a;
                ChronoField chronoField7 = ChronoField.NANO_OF_SECOND;
                Long l4 = (Long) ((HashMap) map8).get(chronoField7);
                if ((l2 != null || (l3 == null && l4 == null)) && (l2 == null || l3 != null || l4 == null)) {
                    j = 1000000;
                    b0VarC.r(l.longValue(), l2 != null ? l2.longValue() : 0L, l3 != null ? l3.longValue() : 0L, l4 != null ? l4.longValue() : 0L);
                    ((HashMap) b0VarC.a).remove(chronoField4);
                    ((HashMap) b0VarC.a).remove(chronoField5);
                    ((HashMap) b0VarC.a).remove(chronoField6);
                    ((HashMap) b0VarC.a).remove(chronoField7);
                } else {
                    j = 1000000;
                }
            } else {
                j = 1000000;
            }
            if (b0VarC.e != ResolverStyle.LENIENT && ((HashMap) b0VarC.a).size() > 0) {
                for (Map.Entry entry : ((HashMap) b0VarC.a).entrySet()) {
                    TemporalField temporalField2 = (TemporalField) entry.getKey();
                    if (temporalField2 instanceof ChronoField) {
                        ChronoField chronoField8 = (ChronoField) temporalField2;
                        if (chronoField8.G()) {
                            chronoField8.F(((Long) entry.getValue()).longValue());
                        }
                    }
                }
            }
        }
        ChronoLocalDate chronoLocalDate = b0VarC.f;
        if (chronoLocalDate != null) {
            b0VarC.m(chronoLocalDate);
        }
        LocalTime localTime = b0VarC.g;
        if (localTime != null) {
            b0VarC.m(localTime);
            if (b0VarC.f != null && ((HashMap) b0VarC.a).size() > 0) {
                b0VarC.m(b0VarC.f.y(b0VarC.g));
            }
        }
        ChronoLocalDate chronoLocalDate2 = b0VarC.f;
        if (chronoLocalDate2 != null && b0VarC.g != null && (period = b0VarC.h) != (period2 = Period.d)) {
            b0VarC.f = chronoLocalDate2.B(period);
            b0VarC.h = period2;
        }
        if (b0VarC.g == null) {
            if (!((HashMap) b0VarC.a).containsKey(ChronoField.INSTANT_SECONDS)) {
                if (!((HashMap) b0VarC.a).containsKey(ChronoField.SECOND_OF_DAY)) {
                    if (((HashMap) b0VarC.a).containsKey(ChronoField.SECOND_OF_MINUTE)) {
                        Map map9 = b0VarC.a;
                        ChronoField chronoField9 = ChronoField.NANO_OF_SECOND;
                        boolean zContainsKey3 = ((HashMap) map9).containsKey(chronoField9);
                        Map map10 = b0VarC.a;
                        if (zContainsKey3) {
                            long jLongValue3 = ((Long) ((HashMap) map10).get(chronoField9)).longValue();
                            ((HashMap) b0VarC.a).put(ChronoField.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / 1000));
                            ((HashMap) b0VarC.a).put(ChronoField.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / j));
                        } else {
                            ((HashMap) map10).put(chronoField9, 0L);
                            ((HashMap) b0VarC.a).put(ChronoField.MICRO_OF_SECOND, 0L);
                            ((HashMap) b0VarC.a).put(ChronoField.MILLI_OF_SECOND, 0L);
                        }
                    }
                }
            }
        }
        if (b0VarC.f != null && b0VarC.g != null) {
            Long l5 = (Long) ((HashMap) b0VarC.a).get(ChronoField.OFFSET_SECONDS);
            if (l5 != null) {
                ((HashMap) b0VarC.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(b0VarC.f.y(b0VarC.g).v(ZoneOffset.ofTotalSeconds(l5.intValue())).toEpochSecond()));
                return b0VarC;
            }
            if (b0VarC.b != null) {
                ((HashMap) b0VarC.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(b0VarC.f.y(b0VarC.g).v(b0VarC.b).toEpochSecond()));
            }
        }
        return b0VarC;
    }

    public final d b() {
        d dVar = this.a;
        return !dVar.b ? dVar : new d(dVar.a, false);
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            dVar.q(new x(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new DateTimeException(e.getMessage(), e);
        }
    }

    public <T> T parse(CharSequence charSequence, TemporalQuery<T> temporalQuery) {
        String string;
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(temporalQuery, "query");
        try {
            return (T) a(charSequence).d(temporalQuery);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException("Text '" + string + "' could not be parsed: " + e2.getMessage(), e2);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    public final String toString() {
        String string = this.a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }

    public DateTimeFormatter withDecimalStyle(DecimalStyle decimalStyle) {
        if (this.c.equals(decimalStyle)) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.b, decimalStyle, this.d, this.e, this.f);
    }

    public DateTimeFormatter withLocale(Locale locale) {
        if (this.b.equals(locale)) {
            return this;
        }
        return new DateTimeFormatter(this.a, locale, this.c, this.d, this.e, this.f);
    }

    public DateTimeFormatter withResolverStyle(ResolverStyle resolverStyle) {
        Objects.requireNonNull(resolverStyle, "resolverStyle");
        if (Objects.equals(this.d, resolverStyle)) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.b, this.c, resolverStyle, this.e, this.f);
    }

    public DateTimeFormatter withZone(ZoneId zoneId) {
        if (Objects.equals(this.f, zoneId)) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.b, this.c, this.d, this.e, zoneId);
    }

    public static DateTimeFormatter ofPattern(String str) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.g(str);
        return dateTimeFormatterBuilder.toFormatter();
    }
}
