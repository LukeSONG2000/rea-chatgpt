package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i670 {
    public static final Map a;
    public static final LinkedHashSet b;

    static {
        Map mapD0 = wbb0.d0(new i6j0("korea_cancellation", "https://help.openai.com/ko-kr/articles/7232927"), new i6j0("korea_refund_policy", "https://help.openai.com/ko-kr/articles/7232895"), new i6j0("korea_terms_of_use", "https://openai.com/ko-KR/policies/terms-of-use/"));
        a = mapD0;
        b = d8t0.u(mapD0.keySet(), "korea_company_information");
    }
}
