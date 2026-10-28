package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w4k0 extends su0 {
    public final /* synthetic */ byte a = 0;
    public final Map b;

    public w4k0(String str, dnx dnxVar, Throwable th) {
        this.b = wbb0.i0(qu81.m(dnxVar), wbb0.d0(new i6j0("implementation", str), new i6j0("error_message", th != null ? th.getClass().getSimpleName() : null)));
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_cardscan_failed";
            default:
                return "mc_carousel_payment_method_tapped";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return (LinkedHashMap) map;
            default:
                return map;
        }
    }

    public w4k0(String str, String str2) {
        this.b = wbb0.d0(new i6j0("selected_lpm", str), new i6j0("link_context", str2));
    }
}
