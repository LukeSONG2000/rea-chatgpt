package com.openai.feature.notification.impl;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.snap.valdi.views.ValdiTextView;
import defpackage.a0n;
import defpackage.dnx;
import defpackage.dx81;
import defpackage.ega0;
import defpackage.eu;
import defpackage.fy1;
import defpackage.gy00;
import defpackage.j5p;
import defpackage.jm01;
import defpackage.kkf0;
import defpackage.kl51;
import defpackage.lim;
import defpackage.mkf0;
import defpackage.mwq;
import defpackage.qq5;
import defpackage.rq51;
import defpackage.t4a;
import defpackage.tne0;
import defpackage.v81;
import defpackage.w0a0;
import defpackage.ykp0;
import defpackage.yyq0;
import defpackage.zo10;
import io.sentry.q;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class NotificationService extends FirebaseMessagingService {
    public fy1 h;
    public mkf0 i;
    public final ega0 j = mwq.M(6, "NotificationService");

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(ykp0 ykp0Var) {
        long jLongValue;
        String str;
        String str2;
        kkf0 kkf0Var;
        String strT;
        String str3 = "Received message: " + ykp0Var.a();
        ega0 ega0Var = this.j;
        ega0.a(ega0Var, str3, null, null, 14);
        Object obj = ykp0Var.a.get("google.sent_time");
        if (obj instanceof Long) {
            jLongValue = ((Long) obj).longValue();
        } else if (obj instanceof String) {
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                q.z("FirebaseMessaging", "Invalid sent time: " + obj);
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        Map mapT = jLongValue > 0 ? gy00.t("fcm_sent_time_ms", String.valueOf(jLongValue), ykp0Var.a()) : ykp0Var.a();
        fy1 fy1VarE = jm01.e(getApplicationContext());
        String str4 = (String) mapT.get("channel_id");
        String str5 = (String) mapT.get("notification_id");
        if (str5 == null) {
            str5 = null;
        }
        dx81.l(fy1VarE, 1, str4, str5);
        String str6 = (String) mapT.get("channel_id");
        if (str6 == null || (str = (String) mapT.get(ValdiTextView.MenuActionTitleKey)) == null || (str2 = (String) mapT.get("body")) == null) {
            kkf0Var = null;
        } else {
            String str7 = (String) mapT.get("notification_id");
            kkf0Var = new kkf0(str6, (str7 == null || (strT = t4a.T(str7)) == null) ? null : strT, str, str2, mapT);
        }
        if (kkf0Var != null) {
            try {
                lim.S(new v81(fy1VarE, kkf0Var, ((qq5) ((eu) w0a0.z((yyq0) getApplicationContext()))).f(), this, null, (byte) 4));
                return;
            } catch (CancellationException unused2) {
                return;
            }
        }
        String str8 = (String) mapT.get("channel_id");
        String str9 = (String) mapT.get("notification_id");
        if (str9 == null) {
            str9 = null;
        }
        dx81.l(fy1VarE, 2, str8, str9);
        ega0.f(ega0Var, "Notification payload missing required fields: " + mapT.keySet(), null, null, 14);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d() {
        ega0.a(this.j, "FCM token changed", null, null, 14);
        int i = NotificationRegisterWorker.j;
        Context applicationContext = getApplicationContext();
        zo10 zo10Var = new zo10(NotificationRegisterWorker.class);
        zo10Var.c(dnx.i(NotificationRegisterWorker.i), TimeUnit.MILLISECONDS);
        ((rq51) zo10Var.c).j = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
        ((Set) zo10Var.d).add("notification_register");
        kl51.c(applicationContext).b("notification_register", 1, zo10Var.a());
    }
}
