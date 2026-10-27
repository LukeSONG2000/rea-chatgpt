package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import com.openai.feature.notification.impl.NotificationService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hdb implements awz {
    public final myz a;
    public final xcd b;
    public final q5e c;
    public final r3w d = b79.U(6, "CodexFinishedNotificationHandler");

    public hdb(myz myzVar, xcd xcdVar, q5e q5eVar) {
        this.a = myzVar;
        this.b = xcdVar;
        this.c = q5eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.awz
    public final zvz a(NotificationService notificationService, String str, String str2, String str3, String str4, Map map) {
        Uri uriA;
        Uri uriP0;
        String str5;
        String strE;
        xvz xvzVar = xvz.a;
        if (!b79.u(map.get("type"), "codex_finished") && (!str.equals("codex") || !b79.u(map.get("task_source"), "slingshot"))) {
            return xvzVar;
        }
        CharSequence charSequence = (CharSequence) map.get("task_id");
        if (charSequence == null || wca0.j0(charSequence)) {
            r3w r3wVar = this.d;
            gw00 gw00Var = new gw00("reason", "missing_task_id");
            CharSequence charSequence2 = (CharSequence) map.get("remote_environment_id");
            gw00 gw00Var2 = new gw00("has_remote_environment_id", String.valueOf(!(charSequence2 == null || wca0.j0(charSequence2))));
            CharSequence charSequence3 = (CharSequence) map.get("remote_thread_id");
            r3w.f(r3wVar, "Ignoring malformed Codex completion notification.", null, ukw.Z(gw00Var, gw00Var2, new gw00("has_remote_thread_id", String.valueOf(((charSequence3 == null || wca0.j0(charSequence3)) ? (char) 1 : (char) 0) ^ 1))), 10);
            return xvzVar;
        }
        String str6 = (String) map.get("remote_environment_id");
        String strW = (str6 == null || (strE = xca0.e(str6)) == null) ? null : wm7.w(strE);
        String str7 = (String) map.get("remote_thread_id");
        String strE2 = str7 != null ? xca0.e(str7) : null;
        ucd ucdVarB = this.b.b();
        String str8 = this.c.a;
        r3w r3wVar2 = CodexRemoteSessionForegroundService.l;
        boolean z = emz.c(notificationService) && !CodexRemoteSessionForegroundService.q;
        boolean z2 = strW != null && strW.equals(ucdVarB.a);
        if (z2 && z) {
            c = 1;
        } else {
            boolean z3 = strW == null || z2;
            if (strE2 != null && z3 && pt7.G(ucdVarB, strE2, str8)) {
                c = 2;
            }
        }
        if (c != 0) {
            r3w r3wVar3 = this.d;
            gw00 gw00Var3 = new gw00("channel_id", str);
            String str9 = str2 == null ? null : str2;
            if (str9 == null) {
                str9 = "";
            }
            gw00 gw00Var4 = new gw00("notification_id", str9);
            if (c == 1) {
                str5 = "bubble_preferred";
            } else {
                if (c != 2) {
                    throw null;
                }
                str5 = "active_visible_thread";
            }
            r3w.d(r3wVar3, "Suppressed Codex completion notification.", null, ukw.Z(gw00Var3, gw00Var4, new gw00("reason", str5)), 10);
            return wvz.a;
        }
        if (strW == null || strE2 == null) {
            uriA = null;
        } else {
            bsk.Companion.getClass();
            uriA = ask.a(strE2, strW);
        }
        myz myzVar = this.a;
        if (uriA == null) {
            krk.INSTANCE.getClass();
            uriP0 = krk.p0();
        } else {
            uriP0 = uriA;
        }
        lyz lyzVarA = myz.a(myzVar, notificationService, uriP0, str, str2, null, str3, str4, map, null, true, false, 1296);
        r3w r3wVar4 = this.d;
        gw00 gw00Var5 = new gw00("channel_id", str);
        String str10 = str2 == null ? null : str2;
        if (str10 == null) {
            str10 = "";
        }
        r3w.d(r3wVar4, "Handled Codex completion notification.", null, ukw.Z(gw00Var5, new gw00("notification_id", str10), new gw00("route", uriA != null ? "remote_thread" : "codex"), new gw00("posted", String.valueOf(lyzVarA.equals(jyz.a)))), 10);
        return bht.Z(lyzVarA);
    }
}
