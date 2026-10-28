package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.Locale;
import java.util.Set;
import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ep5 implements dp50 {
    public final vh70 a;

    public ep5(vh70 vh70Var) {
        this.a = vh70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0151  */
    @Override // defpackage.dp50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Intent intent) {
        pvs0 pvs0VarH;
        dqu0 dqu0VarH;
        int i;
        String strT;
        String host;
        String strT2;
        String lowerCase;
        String str;
        String str2;
        boolean z;
        AppEntryChannel appEntryChannel;
        np5 np5Var;
        String strT3;
        String str3;
        String strY;
        String strY2;
        String strT4;
        Uri data = intent.getData();
        Uri uriO = data != null ? el81.o(data) : data;
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
        String stringExtra = intent.getStringExtra("TAP_NOTIFICATION_ID");
        String stringExtra2 = intent.getStringExtra("TAP_NOTIFICATION_CHANNEL_ID");
        vh70 vh70Var = this.a;
        Application application = vh70Var.a;
        String stringExtra3 = intent.getStringExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT");
        if (stringExtra3 == null || (strT = t4a.T(stringExtra3)) == null) {
            strT = intent.getBooleanExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", false) ? "launcher_shortcut" : null;
        }
        nh70 nh70VarF = vh70.f(intent, strT);
        if (nh70VarF == nh70.b) {
            intent.removeExtra("com.openai.analytics.APP_ENTRY_INSTANCE_ID");
            return;
        }
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) application.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        fy1 fy1VarB = oq5VarH != null ? oq5VarH.b() : null;
        cq5 cq5Var = vh70Var.e;
        fy1 fy1VarE = fy1VarB == null ? jm01.e(application) : fy1VarB;
        String strB = uriO != null ? yh70.b(i, uriO) : null;
        j4p0 j4p0Var = yh70.a;
        Uri uri = (Uri) jm01.G(intent, "android.intent.extra.REFERRER", Uri.class);
        if (uri == null) {
            String stringExtra4 = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
            if (stringExtra4 != null && (strT4 = t4a.T(stringExtra4)) != null) {
                uri = Uri.parse(strT4);
                host = uri.getHost();
                if (host == null && (strT2 = t4a.T(host)) != null) {
                    Set setO1 = ic6.o1(new String[]{"http", "https"});
                    String scheme = uri.getScheme();
                    if (a0n.G0(setO1, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null)) {
                        lowerCase = strT2.toLowerCase(Locale.ROOT);
                    }
                }
            }
        } else {
            host = uri.getHost();
            lowerCase = host == null ? null : null;
        }
        boolean zL = kdd.l(intent.getAction(), "android.intent.action.PROCESS_TEXT");
        if (zL) {
            appEntryChannel = AppEntryChannel.APP_ENTRY_CHANNEL_DIRECT;
            str = lowerCase;
            str2 = stringExtra;
        } else {
            str = lowerCase;
            if (i != 1) {
                if (uriO != null) {
                    str2 = stringExtra;
                    if (!z4x0.G(w0a0.y(uriO, "utm_source"), "sendgrid", true) || !z4x0.G(w0a0.y(uriO, "utm_medium"), "email", true)) {
                    }
                    boolean z2 = i == 2;
                    nh70 nh70Var = nh70.c;
                    appEntryChannel = (nh70VarF == nh70Var && z2) ? AppEntryChannel.APP_ENTRY_CHANNEL_PAID_MARKETING : (nh70VarF == nh70Var || !z) ? nh70VarF != nh70.a ? AppEntryChannel.APP_ENTRY_CHANNEL_DIRECT : nh70VarF == nh70.d ? AppEntryChannel.APP_ENTRY_CHANNEL_SHORTCUT : nh70VarF == nh70.e ? AppEntryChannel.APP_ENTRY_CHANNEL_PUSH_NOTIFICATION : null : AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION;
                } else {
                    str2 = stringExtra;
                }
                z = false;
                if (i == 2) {
                }
                nh70 nh70Var2 = nh70.c;
                if (nh70VarF == nh70Var2) {
                }
            } else {
                str2 = stringExtra;
            }
            z = true;
            if (i == 2) {
            }
            nh70 nh70Var22 = nh70.c;
            if (nh70VarF == nh70Var22) {
            }
        }
        boolean z3 = appEntryChannel == AppEntryChannel.APP_ENTRY_CHANNEL_PUSH_NOTIFICATION;
        boolean z4 = appEntryChannel == AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION;
        if (uriO == null || !uriO.isHierarchical()) {
            np5Var = null;
        } else {
            np5 np5Var2 = new np5(w0a0.y(uriO, "utm_source"), w0a0.y(uriO, "utm_medium"), w0a0.y(uriO, "utm_campaign"), w0a0.y(uriO, "utm_content"), w0a0.y(uriO, "utm_term"), 32);
            if (!np5Var2.equals(new np5((String) null, (String) null, (String) null, (String) null, (String) null, 63))) {
                np5Var = np5Var2;
            }
        }
        if (z4) {
            if (uriO == null || (strT3 = w0a0.y(uriO, "notification_id")) == null) {
                if (str2 != null) {
                    strT3 = t4a.T(str2);
                }
                str3 = null;
            }
            str3 = strT3;
        } else {
            if (z3 && str2 != null) {
                strT3 = t4a.T(str2);
                str3 = strT3;
            }
            str3 = null;
        }
        String strT5 = (z3 || z4) ? stringExtra2 != null ? t4a.T(stringExtra2) : null : null;
        if (z4) {
            strY = uriO != null ? w0a0.y(uriO, "entry_id") : null;
        } else {
            strY = null;
        }
        if (z4) {
            strY2 = uriO != null ? w0a0.y(uriO, "deep_link_id") : null;
        } else {
            strY2 = null;
        }
        String str4 = zL ? "android_process_text" : appEntryChannel == AppEntryChannel.APP_ENTRY_CHANNEL_PAID_MARKETING ? "singular" : null;
        on5 on5Var = new on5(str4 != null ? t4a.T(str4) : null, np5Var, appEntryChannel, str3, strT5, strY, strY2, str != null ? t4a.T(str) : null, 256);
        intent.putExtra("com.openai.analytics.APP_ENTRY_INSTANCE_ID", cq5Var.b(fy1VarE, fy1VarB, new zo5(!on5Var.equals(new on5((String) null, (np5) null, (AppEntryChannel) null, (String) null, (String) null, (String) null, (String) null, (String) null, 511)) ? on5Var : null, new xn5(), strB, 504), vh70Var.k.a().e(), cq5Var.d.a()));
    }
}
