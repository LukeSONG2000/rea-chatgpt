package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class msx0 {
    public static final Set a = ic6.o1(new String[]{"da-DK", "de-AT", "de-CH", "de-DE", "en-AU", "en-CA", "en-GB", "en-ID", "en-IN", "en-MY", "en-NZ", "en-PH", "en-US", "en-ZA", "es-AR", "es-CL", "es-ES", "es-MX", "es-US", "fi-FI", "fr-BE", "fr-CA", "fr-CH", "fr-FR", "it-IT", "ja-JP", "ko-KR", "nl-BE", "nl-NL", "no-NO", "pl-PL", "pt-BR", "ru-RU", "sv-SE", "tr-TR", "zh-CN", "zh-HK", "zh-TW"});

    public static final String a(Locale locale, String str, boolean z) {
        String strY = kdd.Y(new o5a0(locale.toLanguageTag()));
        if (z && !kdd.l(locale.getLanguage(), Locale.CHINESE.getLanguage()) && str != null) {
            String strT = evx0.t(kdd.l(locale.getLanguage(), "nb") ? "no" : locale.getLanguage(), "-", str.toUpperCase(Locale.ROOT));
            if (!a.contains(strT)) {
                strT = null;
            }
            if (strT != null) {
                return strT;
            }
        }
        return strY;
    }
}
