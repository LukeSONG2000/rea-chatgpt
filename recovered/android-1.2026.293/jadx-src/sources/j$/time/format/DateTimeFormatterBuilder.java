package j$.time.format;

import j$.time.LocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class DateTimeFormatterBuilder {
    public static final j$.time.e h = new j$.time.e((byte) 7);
    public static final Map i;
    public DateTimeFormatterBuilder a;
    public final DateTimeFormatterBuilder b;
    public final List c;
    public final boolean d;
    public int e;
    public char f;
    public int g;

    static {
        HashMap map = new HashMap();
        i = map;
        map.put('G', ChronoField.ERA);
        map.put('y', ChronoField.YEAR_OF_ERA);
        map.put('u', ChronoField.YEAR);
        j$.time.temporal.f fVar = j$.time.temporal.h.a;
        map.put('Q', fVar);
        map.put('q', fVar);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        map.put('M', chronoField);
        map.put('L', chronoField);
        map.put('D', ChronoField.DAY_OF_YEAR);
        map.put('d', ChronoField.DAY_OF_MONTH);
        map.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        map.put('E', chronoField2);
        map.put('c', chronoField2);
        map.put('e', chronoField2);
        map.put('a', ChronoField.AMPM_OF_DAY);
        map.put('H', ChronoField.HOUR_OF_DAY);
        map.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        map.put('K', ChronoField.HOUR_OF_AMPM);
        map.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        map.put('m', ChronoField.MINUTE_OF_HOUR);
        map.put('s', ChronoField.SECOND_OF_MINUTE);
        ChronoField chronoField3 = ChronoField.NANO_OF_SECOND;
        map.put('S', chronoField3);
        map.put('A', ChronoField.MILLI_OF_DAY);
        map.put('n', chronoField3);
        map.put('N', ChronoField.NANO_OF_DAY);
        map.put('g', j$.time.temporal.j.a);
    }

    public DateTimeFormatterBuilder() {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = null;
        this.d = false;
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        c(dateTimeFormatter.b());
    }

    public DateTimeFormatterBuilder appendLiteral(char c) {
        c(new c(c));
        return this;
    }

    public DateTimeFormatterBuilder appendOffset(String str, String str2) {
        c(new k(str, str2));
        return this;
    }

    public DateTimeFormatterBuilder appendOffsetId() {
        c(k.e);
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i2, int i3, SignStyle signStyle) {
        if (i2 == i3 && signStyle == SignStyle.NOT_NEGATIVE) {
            return appendValue(temporalField, i3);
        }
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(signStyle, "signStyle");
        if (i2 < 1 || i2 > 19) {
            j$.time.h.k("The minimum width must be from 1 to 19 inclusive but was ", i2);
            return null;
        }
        if (i3 < 1 || i3 > 19) {
            j$.time.h.k("The maximum width must be from 1 to 19 inclusive but was ", i3);
            return null;
        }
        if (i3 >= i2) {
            j(new j(temporalField, i2, i3, signStyle));
            return this;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i3 + " < " + i2);
    }

    public final void b(ChronoField chronoField, int i2, int i3, boolean z) {
        if (i2 != i3 || z) {
            c(new f(chronoField, i2, i3, z));
        } else {
            j(new f(chronoField, i2, i3, z));
        }
    }

    public final int c(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        int i2 = dateTimeFormatterBuilder.e;
        if (i2 > 0) {
            l lVar = new l(eVar, i2, dateTimeFormatterBuilder.f);
            dateTimeFormatterBuilder.e = 0;
            dateTimeFormatterBuilder.f = (char) 0;
            eVar = lVar;
        }
        ((ArrayList) dateTimeFormatterBuilder.c).add(eVar);
        this.a.g = -1;
        return ((ArrayList) r4.c).size() - 1;
    }

    public final void d(String str) {
        Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        byte b = 1;
        if (str.length() == 1) {
            c(new c(str.charAt(0)));
        } else {
            c(new h(b, str));
        }
    }

    public final void e(FormatStyle formatStyle, FormatStyle formatStyle2) {
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either the date or time style must be non-null");
        }
        c(new i(formatStyle, formatStyle2));
    }

    public final void f(TextStyle textStyle) {
        Objects.requireNonNull(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        c(new h((byte) 0, textStyle));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017e A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0382 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(String str) {
        boolean z;
        int i2;
        int i3;
        Objects.requireNonNull(str, "pattern");
        int i4 = 0;
        while (i4 < str.length()) {
            char cCharAt = str.charAt(i4);
            if ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z')) {
                int i5 = i4 + 1;
                while (i5 < str.length() && str.charAt(i5) == cCharAt) {
                    i5++;
                }
                int i6 = i5 - i4;
                if (cCharAt == 'p') {
                    if (i5 >= str.length() || (((cCharAt = str.charAt(i5)) < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z'))) {
                        i2 = i5;
                        i3 = i6;
                        i6 = 0;
                    } else {
                        i2 = i5 + 1;
                        while (i2 < str.length() && str.charAt(i2) == cCharAt) {
                            i2++;
                        }
                        i3 = i2 - i5;
                    }
                    if (i6 == 0) {
                        throw new IllegalArgumentException("Pad letter 'p' must be followed by valid pad pattern: ".concat(str));
                    }
                    if (i6 < 1) {
                        j$.time.h.k("The pad width must be at least one but was ", i6);
                        return;
                    }
                    DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
                    dateTimeFormatterBuilder.e = i6;
                    dateTimeFormatterBuilder.f = ' ';
                    dateTimeFormatterBuilder.g = -1;
                    i6 = i3;
                    i5 = i2;
                }
                TemporalField temporalField = (TemporalField) ((HashMap) i).get(Character.valueOf(cCharAt));
                if (temporalField != null) {
                    if (cCharAt == 'A') {
                        appendValue(temporalField, i6, 19, SignStyle.NOT_NEGATIVE);
                    } else {
                        if (cCharAt == 'Q') {
                            z = false;
                        } else if (cCharAt == 'S') {
                            b(ChronoField.NANO_OF_SECOND, i6, i6, false);
                        } else if (cCharAt == 'a') {
                            if (i6 != 1) {
                                j$.time.h.h("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            i(temporalField, TextStyle.SHORT);
                        } else if (cCharAt == 'k') {
                            if (i6 == 1) {
                                k(temporalField);
                            } else {
                                if (i6 != 2) {
                                    j$.time.h.h("Too many pattern letters: ", cCharAt);
                                    return;
                                }
                                appendValue(temporalField, i6);
                            }
                        } else if (cCharAt == 'q') {
                            z = true;
                        } else if (cCharAt != 's') {
                            if (cCharAt == 'u' || cCharAt == 'y') {
                                if (i6 == 2) {
                                    LocalDate localDate = p.h;
                                    Objects.requireNonNull(localDate, "baseDate");
                                    j(new p(temporalField, 2, 2, localDate, 0));
                                } else if (i6 < 4) {
                                    appendValue(temporalField, i6, 19, SignStyle.NORMAL);
                                } else {
                                    appendValue(temporalField, i6, 19, SignStyle.EXCEEDS_PAD);
                                }
                            } else if (cCharAt == 'g') {
                                appendValue(temporalField, i6, 19, SignStyle.NORMAL);
                            } else if (cCharAt != 'h' && cCharAt != 'm') {
                                if (cCharAt != 'n') {
                                    switch (cCharAt) {
                                        case 'D':
                                            if (i6 == 1) {
                                                k(temporalField);
                                            } else {
                                                if (i6 != 2 && i6 != 3) {
                                                    j$.time.h.h("Too many pattern letters: ", cCharAt);
                                                    return;
                                                }
                                                appendValue(temporalField, i6, 3, SignStyle.NOT_NEGATIVE);
                                            }
                                            break;
                                        case 'E':
                                            z = false;
                                            break;
                                        case 'F':
                                            if (i6 != 1) {
                                                j$.time.h.h("Too many pattern letters: ", cCharAt);
                                                return;
                                            }
                                            k(temporalField);
                                            break;
                                        case 'G':
                                            if (i6 == 1 || i6 == 2 || i6 == 3) {
                                                i(temporalField, TextStyle.SHORT);
                                            } else if (i6 == 4) {
                                                i(temporalField, TextStyle.FULL);
                                            } else {
                                                if (i6 != 5) {
                                                    j$.time.h.h("Too many pattern letters: ", cCharAt);
                                                    return;
                                                }
                                                i(temporalField, TextStyle.NARROW);
                                            }
                                            break;
                                        default:
                                            switch (cCharAt) {
                                                case 'K':
                                                    break;
                                                case 'L':
                                                    z = true;
                                                    break;
                                                case 'M':
                                                    z = false;
                                                    break;
                                                case 'N':
                                                    break;
                                                default:
                                                    switch (cCharAt) {
                                                        case 'c':
                                                            if (i6 == 1) {
                                                                int i7 = i6;
                                                                j(new s(cCharAt, i7, i7, i7, 0));
                                                            } else {
                                                                if (i6 == 2) {
                                                                    throw new IllegalArgumentException("Invalid pattern \"cc\"");
                                                                }
                                                                z = true;
                                                            }
                                                            break;
                                                        case 'd':
                                                            break;
                                                        case 'e':
                                                            z = false;
                                                            break;
                                                        default:
                                                            if (i6 != 1) {
                                                                appendValue(temporalField, i6);
                                                            } else {
                                                                k(temporalField);
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                        case 'H':
                                            break;
                                    }
                                }
                            }
                        }
                        if (i6 == 1 || i6 == 2) {
                            if (cCharAt == 'e') {
                                int i8 = i6;
                                j(new s(cCharAt, i8, i8, i8, 0));
                            } else if (cCharAt == 'E') {
                                i(temporalField, TextStyle.SHORT);
                            } else if (i6 == 1) {
                                k(temporalField);
                            } else {
                                appendValue(temporalField, 2);
                            }
                        } else if (i6 == 3) {
                            i(temporalField, z ? TextStyle.SHORT_STANDALONE : TextStyle.SHORT);
                        } else if (i6 == 4) {
                            i(temporalField, z ? TextStyle.FULL_STANDALONE : TextStyle.FULL);
                        } else {
                            if (i6 != 5) {
                                j$.time.h.h("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            i(temporalField, z ? TextStyle.NARROW_STANDALONE : TextStyle.NARROW);
                        }
                    }
                } else if (cCharAt == 'z') {
                    if (i6 > 4) {
                        j$.time.h.h("Too many pattern letters: ", cCharAt);
                        return;
                    } else if (i6 == 4) {
                        c(new u(TextStyle.FULL, false));
                    } else {
                        c(new u(TextStyle.SHORT, false));
                    }
                } else if (cCharAt == 'V') {
                    if (i6 != 2) {
                        j$.time.h.h("Pattern letter count must be 2: ", cCharAt);
                        return;
                    }
                    c(new t(j$.time.temporal.n.a, "ZoneId()"));
                } else if (cCharAt != 'v') {
                    String str2 = "+0000";
                    if (cCharAt == 'Z') {
                        if (i6 < 4) {
                            appendOffset("+HHMM", "+0000");
                        } else if (i6 == 4) {
                            f(TextStyle.FULL);
                        } else {
                            if (i6 != 5) {
                                j$.time.h.h("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            appendOffset("+HH:MM:ss", "Z");
                        }
                    } else if (cCharAt == 'O') {
                        if (i6 == 1) {
                            f(TextStyle.SHORT);
                        } else {
                            if (i6 != 4) {
                                j$.time.h.h("Pattern letter count must be 1 or 4: ", cCharAt);
                                return;
                            }
                            f(TextStyle.FULL);
                        }
                    } else if (cCharAt == 'X') {
                        if (i6 > 5) {
                            j$.time.h.h("Too many pattern letters: ", cCharAt);
                            return;
                        }
                        appendOffset(k.d[i6 + (i6 == 1 ? 0 : 1)], "Z");
                    } else if (cCharAt == 'x') {
                        if (i6 > 5) {
                            j$.time.h.h("Too many pattern letters: ", cCharAt);
                            return;
                        }
                        if (i6 == 1) {
                            str2 = "+00";
                        } else if (i6 % 2 != 0) {
                            str2 = "+00:00";
                        }
                        appendOffset(k.d[i6 + (i6 == 1 ? 0 : 1)], str2);
                    } else if (cCharAt != 'W') {
                        int i9 = i6;
                        if (cCharAt == 'w') {
                            if (i9 > 2) {
                                j$.time.h.h("Too many pattern letters: ", cCharAt);
                                return;
                            }
                            j(new s(cCharAt, i9, i9, 2, 0));
                        } else if (cCharAt != 'Y') {
                            j$.time.h.h("Unknown pattern letter: ", cCharAt);
                            return;
                        } else if (i9 == 2) {
                            j(new s(cCharAt, i9, i9, 2, 0));
                        } else {
                            j(new s(cCharAt, i9, i9, 19, 0));
                        }
                    } else if (i6 > 1) {
                        j$.time.h.h("Too many pattern letters: ", cCharAt);
                        return;
                    } else {
                        int i10 = i6;
                        j(new s(cCharAt, i10, i10, i10, 0));
                    }
                } else if (i6 == 1) {
                    c(new u(TextStyle.SHORT, true));
                } else {
                    if (i6 != 4) {
                        j$.time.h.h("Wrong number of  pattern letters: ", cCharAt);
                        return;
                    }
                    c(new u(TextStyle.FULL, true));
                }
                i4 = i5 - 1;
            } else if (cCharAt == '\'') {
                int i11 = i4 + 1;
                int i12 = i11;
                while (i12 < str.length()) {
                    if (str.charAt(i12) == '\'') {
                        int i13 = i12 + 1;
                        if (i13 < str.length() && str.charAt(i13) == '\'') {
                            i12 = i13;
                        } else {
                            if (i12 < str.length()) {
                                throw new IllegalArgumentException("Pattern ends with an incomplete string literal: ".concat(str));
                            }
                            String strSubstring = str.substring(i11, i12);
                            if (strSubstring.isEmpty()) {
                                appendLiteral('\'');
                            } else {
                                d(strSubstring.replace("''", "'"));
                            }
                            i4 = i12;
                        }
                    }
                    i12++;
                }
                if (i12 < str.length()) {
                }
            } else if (cCharAt == '[') {
                m();
            } else if (cCharAt == ']') {
                if (this.a.b == null) {
                    throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
                }
                l();
            } else {
                if (cCharAt == '{' || cCharAt == '}' || cCharAt == '#') {
                    throw new IllegalArgumentException("Pattern includes reserved character: '" + cCharAt + "'");
                }
                appendLiteral(cCharAt);
            }
            i4++;
        }
    }

    public final void h(ChronoField chronoField, Map map) {
        Objects.requireNonNull(chronoField, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        c(new r(chronoField, textStyle, new a(new z(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    public final void i(TemporalField temporalField, TextStyle textStyle) {
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(textStyle, "textStyle");
        c(new r(temporalField, textStyle, a0.c));
    }

    public final void j(j jVar) {
        j jVarD;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        int i2 = dateTimeFormatterBuilder.g;
        if (i2 < 0) {
            dateTimeFormatterBuilder.g = c(jVar);
            return;
        }
        j jVar2 = (j) ((ArrayList) dateTimeFormatterBuilder.c).get(i2);
        int i3 = jVar.b;
        int i4 = jVar.c;
        if (i3 == i4 && jVar.d == SignStyle.NOT_NEGATIVE) {
            jVarD = jVar2.e(i4);
            c(jVar.d());
            this.a.g = i2;
        } else {
            jVarD = jVar2.d();
            this.a.g = c(jVar);
        }
        ((ArrayList) this.a.c).set(i2, jVarD);
    }

    public final void k(TemporalField temporalField) {
        j(new j(temporalField, 1, 19, SignStyle.NORMAL));
    }

    public final void l() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        if (dateTimeFormatterBuilder.b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        int size = ((ArrayList) dateTimeFormatterBuilder.c).size();
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.a;
        if (size <= 0) {
            this.a = dateTimeFormatterBuilder2.b;
            return;
        }
        d dVar = new d(dateTimeFormatterBuilder2.c, dateTimeFormatterBuilder2.d);
        this.a = this.a.b;
        c(dVar);
    }

    public final void m() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        dateTimeFormatterBuilder.g = -1;
        this.a = new DateTimeFormatterBuilder(dateTimeFormatterBuilder);
    }

    public final DateTimeFormatter n(ResolverStyle resolverStyle, j$.time.chrono.j jVar) {
        return o(Locale.getDefault(), resolverStyle, jVar);
    }

    public final DateTimeFormatter o(Locale locale, ResolverStyle resolverStyle, j$.time.chrono.j jVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.a.b != null) {
            l();
        }
        return new DateTimeFormatter(new d(this.c, false), locale, DecimalStyle.d, resolverStyle, jVar, null);
    }

    public DateTimeFormatterBuilder parseCaseInsensitive() {
        c(q.INSENSITIVE);
        return this;
    }

    public DateTimeFormatter toFormatter() {
        return o(Locale.getDefault(), ResolverStyle.SMART, null);
    }

    public DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder) {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = dateTimeFormatterBuilder;
        this.d = true;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i2) {
        Objects.requireNonNull(temporalField, "field");
        if (i2 >= 1 && i2 <= 19) {
            j(new j(temporalField, i2, i2, SignStyle.NOT_NEGATIVE));
            return this;
        }
        j$.time.h.k("The width must be from 1 to 19 inclusive but was ", i2);
        return null;
    }
}
