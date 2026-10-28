package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y4k0 extends su0 {
    public final /* synthetic */ byte a = 0;
    public final LinkedHashMap b;

    public y4k0(String str, Throwable th) {
        this.b = wbb0.i0(wbb0.d0(new i6j0("error_message", th.getMessage()), new i6j0("payment_method_type", str)), t.q(th));
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_cardscan_success";
            default:
                return "mc_set_default_payment_method_failed";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        return this.b;
    }

    public y4k0(String str, dnx dnxVar) {
        this.b = wbb0.i0(qu81.m(dnxVar), Collections.singletonMap("implementation", str));
    }
}
