package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nd3 {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static puv b(Configuration configuration) {
        return puv.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(puv puvVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(puvVar.e()));
    }

    public static void d(Configuration configuration, puv puvVar) {
        configuration.setLocales(LocaleList.forLanguageTags(puvVar.e()));
    }
}
