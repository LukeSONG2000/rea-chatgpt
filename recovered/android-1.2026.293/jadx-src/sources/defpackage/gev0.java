package defpackage;

import java.text.Normalizer;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gev0 extends xs10 implements Function1 {
    public static final gev0 b = new gev0(1, hev0.class, "normalizedSearchValue", "normalizedSearchValue(Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j4p0 j4p0Var = hev0.a;
        return hev0.a.g(Normalizer.normalize((String) obj, Normalizer.Form.NFD), "").toLowerCase(Locale.ROOT);
    }
}
