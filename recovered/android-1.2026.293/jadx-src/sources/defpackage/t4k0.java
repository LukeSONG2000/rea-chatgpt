package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4k0 extends su0 {
    public final /* synthetic */ byte a;
    public final Map b;

    public t4k0() {
        this.a = (byte) 0;
        this.b = Collections.singletonMap("implementation", "google_pay");
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_cardscan_api_check_succeeded";
            default:
                return "mc_form_interacted";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        return this.b;
    }

    public t4k0(String str) {
        this.a = (byte) 1;
        this.b = Collections.singletonMap("selected_lpm", str);
    }
}
