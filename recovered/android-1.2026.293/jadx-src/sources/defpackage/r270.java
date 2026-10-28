package defpackage;

import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r270 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.MEDIUM);
    public static final DateTimeFormatter b = DateTimeFormatter.ofPattern("h:mm a");
    public static final DateTimeFormatter c = DateTimeFormatter.ofPattern("MMMM d");
    public static final DateTimeFormatter d = DateTimeFormatter.ofPattern("EEE, MMM d");
    public static final DateTimeFormatter e = DateTimeFormatter.ofPattern("MMMM dd, yyyy");

    public static final String a(r1a0 r1a0Var) {
        return e.format(r1a0Var.a);
    }

    public static final String b(z1a0 z1a0Var) {
        return b.format(z1a0Var.a);
    }
}
