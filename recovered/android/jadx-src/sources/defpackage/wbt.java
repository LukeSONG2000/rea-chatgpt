package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wbt implements xbt {
    public final String a;

    public wbt(String str) {
        this.a = str;
    }

    @Override // defpackage.gm0
    public final String c() {
        return "elements.intent_confirmation_challenge.start";
    }

    @Override // defpackage.xbt
    public final Map getParams() {
        return Collections.singletonMap("captcha_vendor_name", this.a);
    }
}
