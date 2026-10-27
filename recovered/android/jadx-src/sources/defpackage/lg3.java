package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.Locale;
import java.util.Set;
import protobuf_analytics_events.v1.AppEntryAttributionContext;
import protobuf_analytics_events.v1.AppEntryChannel;
import protobuf_analytics_events.v1.AppEntryClientContext;
import protobuf_analytics_events.v1.AppEntryReceived;
import protobuf_analytics_events.v1.AppEntryUtmContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lg3 implements bns {
    public final x5u a;

    public lg3(x5u x5uVar) {
        this.a = x5uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0144  */
    @Override // defpackage.bns
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Intent intent) {
        le70 le70VarI;
        rr80 rr80VarH;
        int i;
        String strE;
        String host;
        String strE2;
        String lowerCase;
        String str;
        boolean z;
        AppEntryChannel appEntryChannel;
        AppEntryUtmContext appEntryUtmContext;
        String strE3;
        String str2;
        String strE4;
        String strE5;
        String strE6;
        Uri data = intent.getData();
        Uri uriU = data != null ? a88.U(data) : data;
        if (data != null) {
            Set set = le70.b;
            le70VarI = zst.I(data);
        } else {
            le70VarI = null;
        }
        if (le70VarI != null) {
            i = 1;
        } else {
            if (data != null) {
                Set set2 = rr80.b;
                rr80VarH = ght.H(data);
            } else {
                rr80VarH = null;
            }
            i = rr80VarH != null ? 2 : 0;
        }
        String stringExtra = intent.getStringExtra("TAP_NOTIFICATION_ID");
        String stringExtra2 = intent.getStringExtra("TAP_NOTIFICATION_CHANNEL_ID");
        x5u x5uVar = this.a;
        Application application = x5uVar.a;
        String stringExtra3 = intent.getStringExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT");
        if (stringExtra3 == null || (strE = xca0.e(stringExtra3)) == null) {
            strE = intent.getBooleanExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", false) ? "launcher_shortcut" : null;
        }
        p5u p5uVarF = x5u.f(intent, strE);
        if (p5uVarF == p5u.b) {
            intent.removeExtra("com.openai.analytics.APP_ENTRY_INSTANCE_ID");
            return;
        }
        fh3 fh3VarB = wnm.E(application).b();
        if (fh3VarB == null) {
            fh3VarB = null;
        }
        io0 io0VarA = fh3VarB != null ? fh3VarB.a() : null;
        ah3 ah3Var = x5uVar.e;
        io0 io0VarH = io0VarA == null ? gee.h(application) : io0VarA;
        String strB = uriU != null ? a6u.b(i, uriU) : null;
        n450 n450Var = a6u.a;
        Uri uri = (Uri) j5i0.N(intent, "android.intent.extra.REFERRER", Uri.class);
        if (uri == null) {
            String stringExtra4 = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
            if (stringExtra4 != null && (strE6 = xca0.e(stringExtra4)) != null) {
                uri = Uri.parse(strE6);
                host = uri.getHost();
                if (host == null && (strE2 = xca0.e(host)) != null) {
                    Set setT0 = wr3.T0(new String[]{"http", "https"});
                    String scheme = uri.getScheme();
                    if (fee.x0(setT0, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null)) {
                        lowerCase = strE2.toLowerCase(Locale.ROOT);
                    }
                }
            }
        } else {
            host = uri.getHost();
            lowerCase = host == null ? null : null;
        }
        boolean zU = b79.u(intent.getAction(), "android.intent.action.PROCESS_TEXT");
        if (zU) {
            appEntryChannel = AppEntryChannel.APP_ENTRY_CHANNEL_DIRECT;
            str = lowerCase;
        } else {
            if (i != 1) {
                if (uriU != null) {
                    str = lowerCase;
                    if (!eda0.I(ku0.E(uriU, "utm_source"), "sendgrid", true) || !eda0.I(ku0.E(uriU, "utm_medium"), "email", true)) {
                    }
                    boolean z2 = i == 2;
                    p5u p5uVar = p5u.c;
                    appEntryChannel = (p5uVarF == p5uVar && z2) ? AppEntryChannel.APP_ENTRY_CHANNEL_PAID_MARKETING : (p5uVarF == p5uVar || !z) ? p5uVarF != p5u.a ? AppEntryChannel.APP_ENTRY_CHANNEL_DIRECT : p5uVarF == p5u.d ? AppEntryChannel.APP_ENTRY_CHANNEL_SHORTCUT : p5uVarF == p5u.e ? AppEntryChannel.APP_ENTRY_CHANNEL_PUSH_NOTIFICATION : null : AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION;
                } else {
                    str = lowerCase;
                }
                z = false;
                if (i == 2) {
                }
                p5u p5uVar2 = p5u.c;
                if (p5uVarF == p5uVar2) {
                }
            } else {
                str = lowerCase;
            }
            z = true;
            if (i == 2) {
            }
            p5u p5uVar22 = p5u.c;
            if (p5uVarF == p5uVar22) {
            }
        }
        boolean z3 = appEntryChannel == AppEntryChannel.APP_ENTRY_CHANNEL_PUSH_NOTIFICATION;
        boolean z4 = appEntryChannel == AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION;
        if (uriU == null || !uriU.isHierarchical()) {
            appEntryUtmContext = null;
        } else {
            AppEntryUtmContext appEntryUtmContext2 = new AppEntryUtmContext(ku0.E(uriU, "utm_source"), ku0.E(uriU, "utm_medium"), ku0.E(uriU, "utm_campaign"), ku0.E(uriU, "utm_content"), ku0.E(uriU, "utm_term"), null, 32, null);
            if (!appEntryUtmContext2.equals(new AppEntryUtmContext(null, null, null, null, null, null, 63, null))) {
                appEntryUtmContext = appEntryUtmContext2;
            }
        }
        if (z4) {
            if (uriU == null || (strE3 = ku0.E(uriU, "notification_id")) == null) {
                if (stringExtra != null) {
                    strE3 = xca0.e(stringExtra);
                }
                str2 = null;
            }
            str2 = strE3;
        } else {
            if (z3 && stringExtra != null) {
                strE3 = xca0.e(stringExtra);
                str2 = strE3;
            }
            str2 = null;
        }
        String strE7 = (z3 || z4) ? stringExtra2 != null ? xca0.e(stringExtra2) : null : null;
        if (z4) {
            strE4 = uriU != null ? ku0.E(uriU, "entry_id") : null;
        } else {
            strE4 = null;
        }
        if (z4) {
            strE5 = uriU != null ? ku0.E(uriU, "deep_link_id") : null;
        } else {
            strE5 = null;
        }
        String str3 = zU ? "android_process_text" : appEntryChannel == AppEntryChannel.APP_ENTRY_CHANNEL_PAID_MARKETING ? "singular" : null;
        AppEntryAttributionContext appEntryAttributionContext = new AppEntryAttributionContext(str3 != null ? xca0.e(str3) : null, appEntryUtmContext, appEntryChannel, str2, strE7, strE4, strE5, str != null ? xca0.e(str) : null, null, 256, null);
        intent.putExtra("com.openai.analytics.APP_ENTRY_INSTANCE_ID", ah3Var.b(io0VarH, io0VarA, new AppEntryReceived(!appEntryAttributionContext.equals(new AppEntryAttributionContext(null, null, null, null, null, null, null, null, null, 511, null)) ? appEntryAttributionContext : null, new AppEntryClientContext("native_app", null, 2, null), strB, null, null, null, null, 120, null), x5uVar.k.a().e()));
    }
}
