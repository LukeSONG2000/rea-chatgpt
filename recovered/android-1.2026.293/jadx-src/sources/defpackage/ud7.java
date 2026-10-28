package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ud7 implements blf0 {
    public final pnf0 a;
    public final hh10 b;
    public final ega0 c = mwq.M(6, "AuthChallengeNotification");

    public ud7(pnf0 pnf0Var, hh10 hh10Var) {
        this.a = pnf0Var;
        this.b = hh10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    @Override // defpackage.blf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) {
        bf7 bf7Var;
        String str5;
        xa60 xa60VarH;
        xa60 xa60VarH2;
        String str6;
        xa60 xa60VarH3;
        Integer numO;
        boolean zEquals = str.equals("account");
        ykf0 ykf0Var = ykf0.a;
        if (!zEquals) {
            return ykf0Var;
        }
        String str7 = (String) map.get("mfa_request_id");
        if (str7 == null || (str5 = (String) map.get("app_challenge")) == null) {
            bf7Var = null;
        } else {
            String str8 = (String) map.get("relay_state");
            String str9 = str8 != null ? str8 : null;
            String str10 = (String) map.get("expires_at");
            if (str10 != null && (xa60VarH = k191.h(str10)) != null) {
                String str11 = (String) map.get("version");
                int iIntValue = (str11 == null || (numO = z4x0.O(10, str11)) == null) ? 0 : numO.intValue();
                String str12 = (String) map.get("mfa_request_created_at_seconds");
                if (str12 != null && (xa60VarH2 = k191.h(str12)) != null && (str6 = (String) map.get("message_sent_at_seconds")) != null && (xa60VarH3 = k191.h(str6)) != null) {
                    bf7Var = new bf7(str7, str5, str9, xa60VarH, iIntValue, xa60VarH2, xa60VarH3);
                }
            }
        }
        ega0 ega0Var = this.c;
        if (bf7Var == null) {
            ega0.f(ega0Var, "Received auth challenge notification with invalid payload", null, Collections.singletonMap("payload_keys", a0n.x1(map.keySet())), 10);
            return ykf0Var;
        }
        if (((Boolean) this.b.d.getValue()).booleanValue()) {
            ega0.a(ega0Var, "Suppressed auth challenge notification while app is foregrounded", null, null, 14);
            return xkf0.a;
        }
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        return hx81.h(pnf0.a(this.a, context, Uri.parse("https://chat.com/".concat("auth-challenge?trigger=" + Uri.encode(zy60Var.c(bf7.Companion.serializer(), bf7Var)))), str, str2, null, str3, str4, map, null, false, false, 1808));
    }
}
