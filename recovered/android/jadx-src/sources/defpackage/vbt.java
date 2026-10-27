package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vbt implements xbt {
    public final float a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public vbt(float f, String str, String str2, boolean z, String str3) {
        this.a = f;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    @Override // defpackage.gm0
    public final String c() {
        return "elements.intent_confirmation_challenge.error";
    }

    @Override // defpackage.xbt
    public final Map getParams() {
        return ukw.Z(new gw00("duration", Float.valueOf(this.a)), new gw00("error_type", this.b), new gw00("error_code", this.c), new gw00("from_bridge", Boolean.valueOf(this.d)), new gw00("captcha_vendor_name", this.e));
    }
}
