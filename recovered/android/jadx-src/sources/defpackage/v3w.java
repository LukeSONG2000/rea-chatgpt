package defpackage;

import android.content.res.Configuration;
import io.bitdrift.capture.providers.FieldProvider;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v3w implements FieldProvider {
    public final /* synthetic */ y3w a;

    public v3w(y3w y3wVar) {
        this.a = y3wVar;
    }

    @Override // io.bitdrift.capture.providers.FieldProvider, kotlin.jvm.functions.Function0
    public final Object invoke() {
        fwa fwaVar = this.a.b;
        LinkedHashMap linkedHashMap = fwaVar.q;
        dwa dwaVar = fwaVar.a.getLifecycle().b().a(z2v.d) ? wb60.d : bar.r;
        if (!b79.u(fwaVar.c, dwaVar)) {
            fwaVar.c = dwaVar;
            linkedHashMap.put("foreground", dwaVar.getValue());
        }
        Configuration configuration = fwaVar.b.getConfiguration();
        int iDiff = configuration.diff(fwaVar.d);
        if (fwaVar.e != null && (iDiff & 4) != 4) {
            return linkedHashMap;
        }
        String locale = fwaVar.getLocale();
        if (!b79.u(fwaVar.e, locale)) {
            fwaVar.e = locale;
            linkedHashMap.put("_locale", locale);
        }
        fwaVar.d = new Configuration(configuration);
        return linkedHashMap;
    }
}
