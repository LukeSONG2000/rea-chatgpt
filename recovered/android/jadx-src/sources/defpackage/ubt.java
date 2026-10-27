package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ubt implements xbt {
    public final /* synthetic */ byte a;
    public final float b;
    public final String c;

    public /* synthetic */ ubt(float f, String str, byte b) {
        this.a = b;
        this.b = f;
        this.c = str;
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "elements.intent_confirmation_challenge.cancel";
            case 1:
                return "elements.intent_confirmation_challenge.success";
            default:
                return "elements.intent_confirmation_challenge.web_view_loaded";
        }
    }

    @Override // defpackage.xbt
    public final Map getParams() {
        byte b = this.a;
        String str = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                return ukw.Z(new gw00("duration", Float.valueOf(f)), new gw00("captcha_vendor_name", str));
            case 1:
                return ukw.Z(new gw00("duration", Float.valueOf(f)), new gw00("captcha_vendor_name", str));
            default:
                return ukw.Z(new gw00("duration", Float.valueOf(f)), new gw00("captcha_vendor_name", str));
        }
    }
}
