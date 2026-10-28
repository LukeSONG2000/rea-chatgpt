package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yjo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ yjo(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Unable to schedule %s task on the executor", Arrays.copyOf(new Object[]{str}, 1));
            case 1:
                ega0.f(dmw.b, "DilValdiRenderer missing ValdiComponentCacheProvider; installing fallback cache provider.", null, wbb0.d0(new i6j0("componentPath", dmw.a), new i6j0("componentKey", str)), 10);
                return a011.a;
            case 2:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            default:
                return oqq0.q(new oyy0(h8p0.a(0, str.length()), 4, str));
        }
    }
}
