package defpackage;

import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class soy {
    public static final DateTimeFormatter a;
    public static final DateTimeFormatter b;

    static {
        Locale locale = Locale.ROOT;
        a = DateTimeFormatter.ofPattern("HHmm", locale);
        b = DateTimeFormatter.ofPattern("h:mm a", locale);
    }
}
