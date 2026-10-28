package defpackage;

import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.Locale;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vmt0 {
    public final fy1 a;
    public final qhj0 b;

    public vmt0(fy1 fy1Var, qhj0 qhj0Var) {
        this.a = fy1Var;
        this.b = qhj0Var;
    }

    public final void a(Intent intent, String str) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("number", action.equals("android.intent.action.SEND_MULTIPLE") ? "multiple" : "single");
        if (str != null) {
            linkedHashMap.put("type", str);
        }
        linkedHashMap.put("intent_action", s4x0.P0('.', action, action).toLowerCase(Locale.ROOT));
        String stringExtra = intent.getStringExtra("source");
        if (stringExtra != null) {
            linkedHashMap.put("source", stringExtra);
        }
        this.a.k(pn1.d, linkedHashMap);
        if (action.equals("android.intent.action.SEND") || action.equals("android.intent.action.SEND_MULTIPLE")) {
            this.b.a(ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_SHARE_INTENT, new si50(intent, (byte) 17));
        }
    }
}
