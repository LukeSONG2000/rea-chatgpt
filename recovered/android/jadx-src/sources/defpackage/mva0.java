package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mva0 {
    public static final Set a = wr3.T0(new String[]{"da-DK", "de-AT", "de-CH", "de-DE", "en-AU", "en-CA", "en-GB", "en-ID", "en-IN", "en-MY", "en-NZ", "en-PH", "en-US", "en-ZA", "es-AR", "es-CL", "es-ES", "es-MX", "es-US", "fi-FI", "fr-BE", "fr-CA", "fr-CH", "fr-FR", "it-IT", "ja-JP", "ko-KR", "nl-BE", "nl-NL", "no-NO", "pl-PL", "pt-BR", "ru-RU", "sv-SE", "tr-TR", "zh-CN", "zh-HK", "zh-TW"});

    public static final String a(Locale locale, String str, boolean z) {
        String strP = jbi0.P(locale);
        if (z && !b79.u(locale.getLanguage(), Locale.CHINESE.getLanguage()) && str != null) {
            String strA = pty.A(b79.u(locale.getLanguage(), "nb") ? "no" : locale.getLanguage(), "-", str.toUpperCase(Locale.ROOT));
            if (!a.contains(strA)) {
                strA = null;
            }
            if (strA != null) {
                return strA;
            }
        }
        return strP;
    }
}
