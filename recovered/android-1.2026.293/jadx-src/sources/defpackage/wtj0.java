package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wtj0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ qfc0 b;
    public final /* synthetic */ jq6 c;
    public final /* synthetic */ fy1 d;

    public /* synthetic */ wtj0(String str, qfc0 qfc0Var, jq6 jq6Var, fy1 fy1Var) {
        this.a = str;
        this.b = qfc0Var;
        this.c = jq6Var;
        this.d = fy1Var;
    }

    public final void a(jq81 jq81Var) {
        String str;
        String str2 = null;
        ega0.d(ytj0.a, "Checkout event: " + jq81Var, null, null, 14);
        i6j0 i6j0Var = new i6j0("checkout_id", this.a);
        qfc0 qfc0Var = this.b;
        String str3 = qfc0Var != null ? qfc0Var.b : null;
        if (str3 == null) {
            str3 = "";
        }
        i6j0 i6j0Var2 = new i6j0("message_id", str3);
        if (qfc0Var != null && (str = qfc0Var.a) != null) {
            str2 = str;
        }
        Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, new i6j0("conversation_id", str2 != null ? str2 : ""));
        if (jq81Var instanceof vl1) {
            this.c.invoke(fvh.a);
        } else if (jq81Var instanceof wl1) {
            this.d.k(fz1.d, wbb0.i0(mapD0, Collections.singletonMap("credit_card_type", ((wl1) jq81Var).c)));
        }
    }
}
