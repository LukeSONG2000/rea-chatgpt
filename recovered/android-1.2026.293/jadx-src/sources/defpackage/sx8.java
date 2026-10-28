package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.MainActivity;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptNotificationsPushAction;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sx8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sx8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0352  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        pvs0 pvs0VarH;
        dqu0 dqu0VarH;
        int i;
        String strT;
        Uri uriA;
        String string;
        String str2;
        String strB;
        Uri uriA2;
        String strT2;
        String strT3;
        int iH0;
        byte b = this.a;
        str = "";
        byte b2 = 1;
        boolean zAdd = false;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj2;
                Intent intent = (Intent) obj;
                vh70 vh70Var = (vh70) ((qq5) w0a0.z((yyq0) mainActivity.getApplicationContext())).T2.invoke();
                Set setO1 = ic6.o1(new String[]{"q", "prompt"});
                Uri data = intent.getData();
                if (data != null) {
                    Set set = pvs0.b;
                    pvs0VarH = zv71.h(data);
                } else {
                    pvs0VarH = null;
                }
                if (pvs0VarH != null) {
                    i = 1;
                } else {
                    if (data != null) {
                        Set set2 = dqu0.b;
                        dqu0VarH = mc81.h(data);
                    } else {
                        dqu0VarH = null;
                    }
                    i = dqu0VarH != null ? 2 : 0;
                }
                Uri referrer = mainActivity.getReferrer();
                vh70Var.getClass();
                String stringExtra = intent.getStringExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT");
                if (stringExtra == null || (strT = t4a.T(stringExtra)) == null) {
                    strT = intent.getBooleanExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", false) ? "launcher_shortcut" : null;
                }
                nh70 nh70VarF = vh70.f(intent, strT);
                vh70Var.o.n(null, nh70VarF);
                if (nh70VarF == nh70.b) {
                    return a011Var;
                }
                String stringExtra2 = intent.getStringExtra("TAP_NOTIFICATION_ACTION_ID");
                String strT4 = stringExtra2 != null ? t4a.T(stringExtra2) : null;
                if (nh70VarF != nh70.e || strT4 == null) {
                    zAdd = vh70Var.p.add(String.valueOf(intent.getData()));
                } else if (!intent.getBooleanExtra("com.openai.analytics.NOTIFICATION_ACTION_TRACKED", false)) {
                    intent.putExtra("com.openai.analytics.NOTIFICATION_ACTION_TRACKED", true);
                    zAdd = true;
                }
                if (!zAdd) {
                    return a011Var;
                }
                fy1 fy1VarE = jm01.e(vh70Var.a);
                int iOrdinal = nh70VarF.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    return a011Var;
                }
                if (iOrdinal == 2) {
                    Uri data2 = intent.getData();
                    if (data2 == null || (strB = yh70.b(i, data2)) == null) {
                        uriA = null;
                    } else {
                        uriA = yh70.a(Uri.parse(strB), setO1);
                        if (uriA.equals(Uri.EMPTY)) {
                        }
                    }
                    if (uriA == null || (string = uriA.toString()) == null) {
                        return a011Var;
                    }
                    dve.U(vh70Var.j, k8u.b, 0, new k26(fy1VarE, vh70Var, string, null, (byte) 5), 2);
                    Uri data3 = intent.getData();
                    if (data3 != null) {
                        vh70Var.g.a(ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_URL, new tx50((Object) data3, (byte) 11));
                    }
                    j4p0 j4p0Var = yh70.a;
                    if (uriA.isHierarchical() && (str2 = (String) a0n.R0(uriA.getPathSegments())) != null) {
                        str = str2;
                    }
                    fy1VarE.k(hn1.d, wbb0.d0(new i6j0("matched_path_prefix", str), new i6j0("url", string)));
                    return a011Var;
                }
                if (iOrdinal == 3) {
                    Uri data4 = intent.getData();
                    fy1VarE.k(mn1.d, wbb0.d0(new i6j0("mode", String.valueOf(data4 != null ? data4.getQueryParameter("mode") : null)), new i6j0("source", String.valueOf(referrer)), new i6j0("action", "launch"), new i6j0("shortcut_type", strT != null ? strT : "")));
                    return a011Var;
                }
                if (iOrdinal != 4) {
                    if (iOrdinal == 5) {
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                s6b0 s6b0Var = new s6b0();
                String stringExtra3 = intent.getStringExtra("TAP_NOTIFICATION_CHANNEL_ID");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                s6b0Var.put("channel_id", stringExtra3);
                String stringExtra4 = intent.getStringExtra("TAP_NOTIFICATION_ID");
                s6b0Var.put("notification_id", stringExtra4 != null ? stringExtra4 : "");
                if (strT4 != null) {
                    s6b0Var.put("action_id", strT4);
                }
                if (kdd.l(intent.getStringExtra("com.openai.notification.TYPE"), "tbo_message")) {
                    s6b0Var.put("notification_type", "tbo_message");
                    String stringExtra5 = intent.getStringExtra("com.openai.notification.ROOM_ID");
                    if (stringExtra5 != null && (strT3 = t4a.T(stringExtra5)) != null) {
                        s6b0Var.put("room_id", strT3);
                    }
                    String stringExtra6 = intent.getStringExtra("com.openai.notification.TBO_ID");
                    if (stringExtra6 != null && (strT2 = t4a.T(stringExtra6)) != null) {
                        s6b0Var.put("tbo_id", strT2);
                    }
                }
                Uri data5 = intent.getData();
                if (data5 != null) {
                    uriA2 = yh70.a(data5, setO1);
                    if (uriA2.equals(Uri.EMPTY)) {
                        uriA2 = null;
                    }
                }
                String string2 = uriA2 != null ? uriA2.toString() : null;
                if (string2 != null) {
                    s6b0Var.put("url", string2);
                }
                s6b0 s6b0VarB = s6b0Var.b();
                pw1 pw1Var = pw1.d;
                fy1VarE.k(pw1Var, s6b0VarB);
                Object obj3 = s6b0VarB.get("notification_id");
                String str3 = obj3 instanceof String ? (String) obj3 : null;
                String strT5 = str3 != null ? t4a.T(str3) : null;
                Object obj4 = s6b0VarB.get("channel_id");
                String str4 = obj4 instanceof String ? (String) obj4 : null;
                String strT6 = str4 != null ? t4a.T(str4) : null;
                Object obj5 = s6b0VarB.get("action_id");
                String str5 = obj5 instanceof String ? (String) obj5 : null;
                Object obj6 = s6b0VarB.get("notification_type");
                String str6 = obj6 instanceof String ? (String) obj6 : null;
                Object obj7 = s6b0VarB.get("room_id");
                String str7 = obj7 instanceof String ? (String) obj7 : null;
                Object obj8 = s6b0VarB.get("tbo_id");
                fy1VarE.b(new sng(strT5, strT6, str5, str6, str7, obj8 instanceof String ? (String) obj8 : null, pw1Var.e(), strT4 == null ? ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_OPEN : ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_CUSTOM_ACTION));
                return a011Var;
            case 1:
                aq70 aq70Var = (aq70) obj2;
                t4s t4sVar = (t4s) obj;
                t4sVar.F(new hsq(nc60.b(aq70Var.h().g(), 0L) ? sgy.a : ((e6s) t4sVar.Z.getValue()).F0(new i2r(np11.n0(aq70Var, false), b2))));
                return a011Var;
            case 2:
                String str8 = ipj0.b;
                ipj0 ipj0VarB = jxd0.b("dictation_history", false);
                String str9 = ((xu) obj).g;
                zw70 zw70Var = ax70.Companion;
                return to60.I(nq60.l((cn5) obj2, ipj0VarB, jxd0.b("dictation_history/" + str9, false), null, new q2h((byte) 27), 4));
            case 3:
                tvd0 tvd0Var = (tvd0) obj;
                ((mv10) obj2).N(tvd0Var.a, tvd0Var.g, tvd0Var.b, true);
                return a011Var;
            case 4:
                ((jie0) obj2).a = (mie0) obj;
                return a011Var;
            case 5:
                yjk0 yjk0Var = (yjk0) obj2;
                Activity activity = (Activity) obj;
                if (!yjk0Var.g) {
                    yjk0Var.g = true;
                    yjk0Var.c(activity.getClass().getName(), new ckc((byte) 13));
                }
                return a011Var;
            case 6:
                Function1 function1 = (Function1) obj;
                yvc yvcVar = (yvc) ((mfu0) obj2);
                if (yvcVar.c().d()) {
                    function1.invoke(new jdu0(yvcVar.c().b()));
                } else {
                    function1.invoke(new cdu0(yvcVar.c().b()));
                }
                return a011Var;
            default:
                da11 da11Var = (da11) obj;
                String str10 = da11Var.h;
                if (((ArrayList) obj2).isEmpty() || (iH0 = s4x0.h0(str10, '/', da11Var.l.a.length() + 3, 4)) == -1) {
                    return "";
                }
                int iJ0 = s4x0.j0(str10, new char[]{'?', '#'}, iH0, false);
                return iJ0 == -1 ? str10.substring(iH0) : str10.substring(iH0, iJ0);
        }
    }
}
