package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kj60 implements mj60 {
    public final float a;
    public final String b;

    public kj60(String str, float f) {
        this.a = f;
        this.b = str;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "elements.intent_confirmation_challenge.success";
    }

    @Override // defpackage.mj60
    public final Map getParams() {
        return wbb0.d0(new i6j0("duration", Float.valueOf(this.a)), new i6j0("captcha_vendor_name", this.b));
    }
}
