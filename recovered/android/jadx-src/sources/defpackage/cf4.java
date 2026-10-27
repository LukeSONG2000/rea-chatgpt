package defpackage;

import android.net.Uri;
import com.openai.feature.notification.impl.NotificationService;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cf4 implements awz {
    public final myz a;
    public final cqp b;
    public final r3w c = b79.U(6, "AuthChallengeNotification");

    public cf4(myz myzVar, cqp cqpVar) {
        this.a = myzVar;
        this.b = cqpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    @Override // defpackage.awz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zvz a(NotificationService notificationService, String str, String str2, String str3, String str4, Map map) {
        zf4 zf4Var;
        String str5;
        z3t z3tVarQ;
        z3t z3tVarQ2;
        String str6;
        z3t z3tVarQ3;
        Integer numO;
        boolean zEquals = str.equals("account");
        xvz xvzVar = xvz.a;
        if (!zEquals) {
            return xvzVar;
        }
        String str7 = (String) map.get("mfa_request_id");
        if (str7 == null || (str5 = (String) map.get("app_challenge")) == null) {
            zf4Var = null;
        } else {
            String str8 = (String) map.get("relay_state");
            String str9 = str8 != null ? str8 : null;
            String str10 = (String) map.get("expires_at");
            if (str10 != null && (z3tVarQ = dl20.q(str10)) != null) {
                String str11 = (String) map.get("version");
                int iIntValue = (str11 == null || (numO = eda0.O(10, str11)) == null) ? 0 : numO.intValue();
                String str12 = (String) map.get("mfa_request_created_at_seconds");
                if (str12 != null && (z3tVarQ2 = dl20.q(str12)) != null && (str6 = (String) map.get("message_sent_at_seconds")) != null && (z3tVarQ3 = dl20.q(str6)) != null) {
                    zf4Var = new zf4(str7, str5, str9, z3tVarQ, iIntValue, z3tVarQ2, z3tVarQ3);
                }
            }
        }
        r3w r3wVar = this.c;
        if (zf4Var == null) {
            r3w.f(r3wVar, "Received auth challenge notification with invalid payload", null, Collections.singletonMap("payload_keys", fee.m1(map.keySet())), 10);
            return xvzVar;
        }
        if (((Boolean) this.b.c.getValue()).booleanValue()) {
            r3w.a(r3wVar, "Suppressed auth challenge notification while app is foregrounded", null, null, 14);
            return wvz.a;
        }
        tpt tptVar = xpt.a;
        tptVar.getClass();
        return bht.Z(myz.a(this.a, notificationService, Uri.parse("https://chat.com/".concat("auth-challenge?trigger=" + Uri.encode(tptVar.c(zf4.Companion.serializer(), zf4Var)))), str, str2, null, str3, str4, map, null, false, false, 1808));
    }
}
