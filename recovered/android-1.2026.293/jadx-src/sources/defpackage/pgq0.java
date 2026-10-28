package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pgq0 extends xs10 implements Function0 {
    public static final pgq0 b = new pgq0(0, rgq0.class, "getSystemEnvironment", "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;", 1);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Locale locale = Locale.getDefault();
        Configuration configuration = Resources.getSystem().getConfiguration();
        boolean z = (configuration.uiMode & 48) == 32;
        int i = configuration.densityDpi;
        return new ngq0(new rd70(locale.getLanguage()), new e3s0(locale.getScript()), new p4p0(locale.getCountry()), z ? d5z0.b : d5z0.a, i <= 120 ? bwu.b : i <= 160 ? bwu.c : i <= 240 ? bwu.d : i <= 320 ? bwu.e : i <= 480 ? bwu.f : bwu.g);
    }
}
