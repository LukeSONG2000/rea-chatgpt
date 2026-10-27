package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n9g0 {
    public static final miw a;

    static {
        List<String> listO = gee.O("am", "ar", "bg-BG", "bn-BD", "bs-BA", "ca-ES", "cs-CZ", "da-DK", "de-DE", "el-GR", "en-US", "es-419", "es-ES", "et-EE", "fa", "fi-FI", "fr-CA", "fr-FR", "gu-IN", "hi-IN", "hr-HR", "hu-HU", "hy-AM", "id-ID", "is-IS", "it-IT", "ja-JP", "ka-GE", "kk", "kn-IN", "ko-KR", "lt", "lv-LV", "mk-MK", "ml", "mn", "mr-IN", "ms-MY", "my-MM", "nb-NO", "nl-NL", "pa", "pl-PL", "pt-BR", "pt-PT", "ro-RO", "ru-RU", "sk-SK", "sl-SI", "so-SO", "sq-AL", "sr-RS", "sv-SE", "sw-TZ", "ta-IN", "te-IN", "th-TH", "tl", "tr-TR", "uk-UA", "ur", "vi-VN", "zh-CN", "zh-HK", "zh-TW");
        miw miwVar = new miw();
        for (String str : listO) {
            Locale locale = Locale.ROOT;
            miwVar.put(str.toLowerCase(locale), str);
            String lowerCase = wca0.O0('-', str, str).toLowerCase(locale);
            if (!miwVar.containsKey(lowerCase)) {
                miwVar.put(lowerCase, str);
            }
        }
        miwVar.put("es", "es-419");
        miwVar.put("fr", "fr-FR");
        Iterator it = gee.O("ar", "bo", "br", "bz", "cl", "co", "cr", "cu", "do", "ec", "gt", "hn", "jp", "mx", "ni", "pa", "pe", "pr", "py", "sv", "us", "uy", "ve").iterator();
        while (it.hasNext()) {
            miwVar.put("es-" + ((String) it.next()), "es-419");
        }
        Iterator it2 = gee.O("ao", "ch", "cv", "fr", "gq", "gw", "lu", "mo", "mz", "st", "tl").iterator();
        while (it2.hasNext()) {
            miwVar.put("pt-" + ((String) it2.next()), "pt-PT");
        }
        miwVar.put("fil", "tl");
        miwVar.put("fil-ph", "tl");
        miwVar.put("zh-hans", "zh-CN");
        miwVar.put("zh-hans-cn", "zh-CN");
        miwVar.put("zh-hant", "zh-TW");
        miwVar.put("zh-hant-tw", "zh-TW");
        miwVar.put("zh-hant-hk", "zh-HK");
        a = miwVar.b();
    }
}
