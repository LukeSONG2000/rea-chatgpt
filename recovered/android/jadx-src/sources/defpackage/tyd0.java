package defpackage;

import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tyd0 {
    public final Locale a;
    public final ZoneId b;
    public final String c;
    public final String d;
    public final DateTimeFormatter e;
    public final DateTimeFormatter f;

    public tyd0(Locale locale, ZoneId zoneId, String str, String str2, String str3, String str4) {
        this.a = locale;
        this.b = zoneId;
        this.c = str3;
        this.d = str4;
        this.e = DateTimeFormatter.ofPattern(str, locale);
        this.f = DateTimeFormatter.ofPattern(str2, locale);
    }
}
