package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tq41 {
    public static final s6b0 a;

    static {
        List<String> listU = zx6.U("am", "ar", "bg-BG", "bn-BD", "bs-BA", "ca-ES", "cs-CZ", "da-DK", "de-DE", "el-GR", "en-US", "es-419", "es-ES", "et-EE", "fa", "fi-FI", "fr-CA", "fr-FR", "gu-IN", "hi-IN", "hr-HR", "hu-HU", "hy-AM", "id-ID", "is-IS", "it-IT", "ja-JP", "ka-GE", "kk", "kn-IN", "ko-KR", "lt", "lv-LV", "mk-MK", "ml", "mn", "mr-IN", "ms-MY", "my-MM", "nb-NO", "nl-NL", "pa", "pl-PL", "pt-BR", "pt-PT", "ro-RO", "ru-RU", "sk-SK", "sl-SI", "so-SO", "sq-AL", "sr-RS", "sv-SE", "sw-TZ", "ta-IN", "te-IN", "th-TH", "tl", "tr-TR", "uk-UA", "ur", "vi-VN", "zh-CN", "zh-HK", "zh-TW");
        s6b0 s6b0Var = new s6b0();
        for (String str : listU) {
            Locale locale = Locale.ROOT;
            s6b0Var.put(str.toLowerCase(locale), str);
            String lowerCase = s4x0.R0('-', str, str).toLowerCase(locale);
            if (!s6b0Var.containsKey(lowerCase)) {
                s6b0Var.put(lowerCase, str);
            }
        }
        s6b0Var.put("es", "es-419");
        s6b0Var.put("fr", "fr-FR");
        Iterator it = zx6.U("ar", "bo", "br", "bz", "cl", "co", "cr", "cu", "do", "ec", "gt", "hn", "jp", "mx", "ni", "pa", "pe", "pr", "py", "sv", "us", "uy", "ve").iterator();
        while (it.hasNext()) {
            s6b0Var.put("es-" + ((String) it.next()), "es-419");
        }
        Iterator it2 = zx6.U("ao", "ch", "cv", "fr", "gq", "gw", "lu", "mo", "mz", "st", "tl").iterator();
        while (it2.hasNext()) {
            s6b0Var.put("pt-" + ((String) it2.next()), "pt-PT");
        }
        s6b0Var.put("fil", "tl");
        s6b0Var.put("fil-ph", "tl");
        s6b0Var.put("zh-hans", "zh-CN");
        s6b0Var.put("zh-hans-cn", "zh-CN");
        s6b0Var.put("zh-hant", "zh-TW");
        s6b0Var.put("zh-hant-tw", "zh-TW");
        s6b0Var.put("zh-hant-hk", "zh-HK");
        a = s6b0Var.b();
    }
}
