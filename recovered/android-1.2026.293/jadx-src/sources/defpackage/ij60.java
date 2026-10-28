package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ij60 implements mj60 {
    public final float a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public ij60(float f, String str, String str2, boolean z, String str3) {
        this.a = f;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "elements.intent_confirmation_challenge.error";
    }

    @Override // defpackage.mj60
    public final Map getParams() {
        return wbb0.d0(new i6j0("duration", Float.valueOf(this.a)), new i6j0("error_type", this.b), new i6j0("error_code", this.c), new i6j0("from_bridge", Boolean.valueOf(this.d)), new i6j0("captcha_vendor_name", this.e));
    }
}
