package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4k0 extends su0 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public v4k0(yhe yheVar) {
        s6b0 s6b0Var = new s6b0();
        if (yheVar != null) {
            s6b0Var.put("selected_card_brand", yheVar.a);
        }
        this.b = s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_cardscan_cancel";
            default:
                return "mc_update_card";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (LinkedHashMap) obj;
            default:
                return (s6b0) obj;
        }
    }

    public v4k0(String str, dnx dnxVar) {
        this.b = wbb0.i0(qu81.m(dnxVar), Collections.singletonMap("implementation", str));
    }
}
