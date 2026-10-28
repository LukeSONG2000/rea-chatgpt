package defpackage;

import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ji11 {
    public final Locale a;
    public final ZoneId b;
    public final String c;
    public final String d;
    public final DateTimeFormatter e;
    public final DateTimeFormatter f;

    public ji11(Locale locale, ZoneId zoneId, String str, String str2, String str3, String str4) {
        this.a = locale;
        this.b = zoneId;
        this.c = str3;
        this.d = str4;
        this.e = DateTimeFormatter.ofPattern(str, locale);
        this.f = DateTimeFormatter.ofPattern(str2, locale);
    }
}
