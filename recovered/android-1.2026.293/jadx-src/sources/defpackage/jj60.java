package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jj60 implements mj60 {
    public final String a;

    public jj60(String str) {
        this.a = str;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "elements.intent_confirmation_challenge.start";
    }

    @Override // defpackage.mj60
    public final Map getParams() {
        return Collections.singletonMap("captcha_vendor_name", this.a);
    }
}
