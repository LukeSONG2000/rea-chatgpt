package defpackage;

import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dcs0 {
    public final ZoneId a;
    public final DateTimeFormatter b;
    public final DateTimeFormatter c;

    public dcs0(Locale locale, ZoneId zoneId, String str, String str2) {
        this.a = zoneId;
        this.b = DateTimeFormatter.ofPattern(str, locale);
        this.c = DateTimeFormatter.ofPattern(str2, locale);
    }
}
