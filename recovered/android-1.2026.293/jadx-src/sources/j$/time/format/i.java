package j$.time.format;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements e {
    public static final ConcurrentMap c = new ConcurrentHashMap(16, 0.75f, 2);
    public final FormatStyle a;
    public final FormatStyle b;

    public i(FormatStyle formatStyle, FormatStyle formatStyle2) {
        this.a = formatStyle;
        this.b = formatStyle2;
    }

    public final DateTimeFormatter a(Locale locale, j$.time.chrono.j jVar) {
        String id = jVar.getId();
        String string = locale.toString();
        StringBuilder sb = new StringBuilder();
        sb.append(id);
        sb.append("|");
        sb.append(string);
        sb.append("|");
        FormatStyle formatStyle = this.a;
        sb.append(formatStyle);
        FormatStyle formatStyle2 = this.b;
        sb.append(formatStyle2);
        String string2 = sb.toString();
        DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) ((ConcurrentHashMap) c).get(string2);
        if (dateTimeFormatter != null) {
            return dateTimeFormatter;
        }
        j$.time.e eVar = DateTimeFormatterBuilder.h;
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either dateStyle or timeStyle must be non-null");
        }
        DateFormat dateInstance = formatStyle2 == null ? DateFormat.getDateInstance(formatStyle.ordinal(), locale) : formatStyle == null ? DateFormat.getTimeInstance(formatStyle2.ordinal(), locale) : DateFormat.getDateTimeInstance(formatStyle.ordinal(), formatStyle2.ordinal(), locale);
        if (!(dateInstance instanceof SimpleDateFormat)) {
            throw new UnsupportedOperationException("Can't determine pattern from " + dateInstance);
        }
        String pattern = ((SimpleDateFormat) dateInstance).toPattern();
        if (pattern == null) {
            pattern = null;
        } else {
            int i = 0;
            boolean z = pattern.indexOf(66) != -1;
            boolean z2 = pattern.indexOf(98) != -1;
            if (z || z2) {
                StringBuilder sb2 = new StringBuilder(pattern.length());
                char c2 = ' ';
                while (i < pattern.length()) {
                    char cCharAt = pattern.charAt(i);
                    if (cCharAt != ' ') {
                        if (cCharAt != 'B' && cCharAt != 'b') {
                            sb2.append(cCharAt);
                        }
                    } else if (i == 0 || (c2 != 'B' && c2 != 'b')) {
                        sb2.append(cCharAt);
                    }
                    i++;
                    c2 = cCharAt;
                }
                int length = sb2.length() - 1;
                if (length >= 0 && sb2.charAt(length) == ' ') {
                    sb2.deleteCharAt(length);
                }
                pattern = sb2.toString();
            }
        }
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.g(pattern);
        DateTimeFormatter dateTimeFormatterO = dateTimeFormatterBuilder.o(locale, ResolverStyle.SMART, null);
        DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) ((ConcurrentHashMap) c).putIfAbsent(string2, dateTimeFormatterO);
        return dateTimeFormatter2 != null ? dateTimeFormatter2 : dateTimeFormatterO;
    }

    @Override // j$.time.format.e
    public final boolean q(x xVar, StringBuilder sb) {
        a(xVar.b.b, j$.time.chrono.j.m(xVar.a)).b().q(xVar, sb);
        return true;
    }

    @Override // j$.time.format.e
    public final int s(v vVar, CharSequence charSequence, int i) {
        return a(vVar.a.b, vVar.d()).b().s(vVar, charSequence, i);
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            obj = "";
        }
        FormatStyle formatStyle = this.b;
        return "Localized(" + obj + "," + (formatStyle != null ? formatStyle : "") + ")";
    }
}
