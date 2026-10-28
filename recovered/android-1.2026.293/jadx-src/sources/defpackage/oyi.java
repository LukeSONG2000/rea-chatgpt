package defpackage;

import android.content.Context;
import android.net.Uri;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oyi implements blf0 {
    public final pnf0 a;
    public final nsl b;
    public final psm c;
    public final ega0 d = mwq.M(6, "CodexFinishedNotificationHandler");

    public oyi(c92 c92Var, pnf0 pnf0Var, nsl nslVar, psm psmVar) {
        this.a = pnf0Var;
        this.b = nslVar;
        this.c = psmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.blf0
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) {
        Uri uriA;
        Uri uriA2;
        String str5;
        String strT;
        ykf0 ykf0Var = ykf0.a;
        if (!kdd.l(map.get("type"), "codex_finished") && (!str.equals("codex") || !kdd.l(map.get("task_source"), "slingshot"))) {
            return ykf0Var;
        }
        CharSequence charSequence = (CharSequence) map.get("task_id");
        if (charSequence == null || s4x0.k0(charSequence)) {
            ega0 ega0Var = this.d;
            i6j0 i6j0Var = new i6j0("reason", "missing_task_id");
            CharSequence charSequence2 = (CharSequence) map.get("remote_environment_id");
            i6j0 i6j0Var2 = new i6j0("has_remote_environment_id", String.valueOf(!(charSequence2 == null || s4x0.k0(charSequence2))));
            CharSequence charSequence3 = (CharSequence) map.get("remote_thread_id");
            ega0.f(ega0Var, "Ignoring malformed Codex completion notification.", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("has_remote_thread_id", String.valueOf(((charSequence3 == null || s4x0.k0(charSequence3)) ? (char) 1 : (char) 0) ^ 1))), 10);
            return ykf0Var;
        }
        String str6 = (String) map.get("remote_environment_id");
        String strG = (str6 == null || (strT = t4a.T(str6)) == null) ? null : p191.g(strT);
        String str7 = (String) map.get("remote_thread_id");
        String strT2 = str7 != null ? t4a.T(str7) : null;
        isl islVarC = this.b.c();
        String str8 = this.c.a;
        ega0 ega0Var2 = CodexRemoteSessionForegroundService.l;
        boolean z = a8f0.c(context) && !CodexRemoteSessionForegroundService.q;
        boolean z2 = strG != null && strG.equals(islVarC.b);
        if (z2 && z) {
            c = 1;
        } else {
            boolean z3 = strG == null || z2;
            if (strT2 != null && z3 && y291.s(islVarC, strT2, str8)) {
                c = 2;
            }
        }
        if (c != 0) {
            ega0 ega0Var3 = this.d;
            i6j0 i6j0Var3 = new i6j0("channel_id", str);
            String str9 = str2 == null ? null : str2;
            if (str9 == null) {
                str9 = "";
            }
            i6j0 i6j0Var4 = new i6j0("notification_id", str9);
            if (c == 1) {
                str5 = "bubble_preferred";
            } else {
                if (c != 2) {
                    throw null;
                }
                str5 = "active_visible_thread";
            }
            ega0.d(ega0Var3, "Suppressed Codex completion notification.", null, wbb0.d0(i6j0Var3, i6j0Var4, new i6j0("reason", str5)), 10);
            return xkf0.a;
        }
        if (strG == null || strT2 == null) {
            uriA = null;
        } else {
            e2v.Companion.getClass();
            uriA = d2v.a(strT2, strG);
        }
        pnf0 pnf0Var = this.a;
        if (uriA == null) {
            m1v.Companion.getClass();
            uriA2 = l1v.a();
        } else {
            uriA2 = uriA;
        }
        onf0 onf0VarA = pnf0.a(pnf0Var, context, uriA2, str, str2, null, str3, str4, map, null, true, false, 1296);
        ega0 ega0Var4 = this.d;
        i6j0 i6j0Var5 = new i6j0("channel_id", str);
        String str10 = str2 == null ? null : str2;
        if (str10 == null) {
            str10 = "";
        }
        ega0.d(ega0Var4, "Handled Codex completion notification.", null, wbb0.d0(i6j0Var5, new i6j0("notification_id", str10), new i6j0("route", uriA != null ? "remote_thread" : "codex"), new i6j0("posted", String.valueOf(onf0VarA.equals(mnf0.a)))), 10);
        return hx81.h(onf0VarA);
    }
}
