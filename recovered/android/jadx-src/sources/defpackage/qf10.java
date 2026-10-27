package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qf10 {
    public final /* synthetic */ String a;
    public final /* synthetic */ hjx b;
    public final /* synthetic */ lbz c;
    public final /* synthetic */ io0 d;

    public /* synthetic */ qf10(String str, hjx hjxVar, lbz lbzVar, io0 io0Var) {
        this.a = str;
        this.b = hjxVar;
        this.c = lbzVar;
        this.d = io0Var;
    }

    public final void a(wlw wlwVar) {
        String str;
        String str2 = null;
        r3w.d(sf10.a, "Checkout event: " + wlwVar, null, null, 14);
        gw00 gw00Var = new gw00("checkout_id", this.a);
        hjx hjxVar = this.b;
        String str3 = hjxVar != null ? hjxVar.b : null;
        if (str3 == null) {
            str3 = "";
        }
        gw00 gw00Var2 = new gw00("message_id", str3);
        if (hjxVar != null && (str = hjxVar.a) != null) {
            str2 = str;
        }
        Map mapZ = ukw.Z(gw00Var, gw00Var2, new gw00("conversation_id", str2 != null ? str2 : ""));
        if (wlwVar instanceof dj0) {
            this.c.invoke(lna.a);
        } else if (wlwVar instanceof ej0) {
            this.d.k(mo0.m, ukw.e0(mapZ, Collections.singletonMap("credit_card_type", ((ej0) wlwVar).f0)));
        }
    }
}
