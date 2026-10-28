package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r6a0 {
    public static final j4p0 a = new j4p0("/(?:en/)?articles/([0-9]+)(?:-[^/]+)?/?");
    public static final Set b = ic6.o1(new String[]{"5722486", "7039943", "7730893", "7842364", "7925741", "7967234", "8313428", "8400625", "8590148", "8914046", "9237897", "10303002", "10471992", "10517909", "11487775", "20001047", "20001052", "20001061", "20001280", "20001529", "20001544"});
    public static final Set c = ic6.o1(new String[]{"/policies/privacy-policy", "/policies/eu-privacy-policy", "/security-and-privacy", "/index/how-chatgpt-protects-privacy", "/index/advanced-account-security", "/index/introducing-openai-privacy-filter", "/index/introducing-lockdown-mode-and-elevated-risk-labels-in-chatgpt"});
    public static final LinkedHashMap d;

    static {
        List listU = zx6.U("am-ET", "ar", "bg-BG", "bn-BD", "bs-BA", "ca-ES", "cs-CZ", "da-DK", "de-DE", "el-GR", "et-EE", "fa-IR", "fi-FI", "fil-PH", "gu-IN", "hi-IN", "hr-HR", "hu-HU", "hy-AM", "id-ID", "is-IS", "it-IT", "ja-JP", "ka-GE", "kk-Cyrl", "kn-IN", "ko-KR", "lt-LT", "lv-LV", "mk-MK", "ml-IN", "mn-MN", "mr-IN", "my-MM", "nb-NO", "nl-NL", "pa-IN", "pl-PL", "ro-RO", "ru-RU", "sk-SK", "sl-SI", "so-DJ", "sr-RS", "sv-SE", "sw-KE", "ta-IN", "te-IN", "th-TH", "tr-TR", "uk-UA", "ur-IN", "vi-VN");
        int iX = xbb0.X(b0n.o0(listU, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : listU) {
            String str = (String) obj;
            linkedHashMap.put(s4x0.R0('-', str, str), obj);
        }
        d = linkedHashMap;
    }
}
