package defpackage;

import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ild {
    public static final hld c = new hld();
    public final NumberFormat a;
    public final k2b0 b;

    public ild(Locale locale) {
        mw7 mw7Var = new mw7(1, c, hld.class, "androidCompactFormatter", "androidCompactFormatter(Ljava/util/Locale;)Lkotlin/jvm/functions/Function1;", 0, (byte) 18);
        this.a = NumberFormat.getIntegerInstance(locale);
        this.b = new k2b0(new yu8(mw7Var, locale, (byte) 29));
    }

    public final String a(long j) {
        return j < 1000 ? this.a.format(j) : (String) ((Function1) this.b.getValue()).invoke(Long.valueOf(j));
    }
}
