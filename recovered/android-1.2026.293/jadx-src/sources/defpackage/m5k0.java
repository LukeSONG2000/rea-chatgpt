package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5k0 extends su0 {
    public final /* synthetic */ byte a = 0;
    public final Map b;

    public m5k0(dnx dnxVar, String str, String str2, boolean z) {
        this.b = m381.e(wbb0.d0(new i6j0("duration", dnxVar != null ? Float.valueOf((float) dnx.A(dnxVar.a, lnx.SECONDS)) : null), new i6j0("selected_lpm", str), new i6j0("link_context", str2), new i6j0("has_card_art", Boolean.valueOf(z))));
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_confirm_button_tapped";
            default:
                return "mc_update_card_failed";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return map;
            default:
                return (LinkedHashMap) map;
        }
    }

    public m5k0(yhe yheVar, Throwable th) {
        s6b0 s6b0Var = new s6b0();
        if (yheVar != null) {
            s6b0Var.put("selected_card_brand", yheVar.a);
        }
        s6b0Var.put("error_message", th.getMessage());
        this.b = wbb0.i0(s6b0Var.b(), t.q(th));
    }
}
