package defpackage;

import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2m {
    public static final a2m c = new a2m();
    public final NumberFormat a;
    public final t0y0 b;

    public b2m(Locale locale) {
        bx bxVar = new bx(1, c, a2m.class, "androidCompactFormatter", "androidCompactFormatter(Ljava/util/Locale;)Lkotlin/jvm/functions/Function1;", 0, (byte) 7);
        this.a = NumberFormat.getIntegerInstance(locale);
        this.b = new t0y0(new h9(bxVar, locale, (byte) 14));
    }

    public final String a(long j) {
        return j < 1000 ? this.a.format(j) : (String) ((Function1) this.b.getValue()).invoke(Long.valueOf(j));
    }
}
