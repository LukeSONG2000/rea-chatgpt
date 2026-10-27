package com.openai.feature.notification.impl;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingService;
import defpackage.an;
import defpackage.aoi;
import defpackage.awz;
import defpackage.b79;
import defpackage.b94;
import defpackage.bij;
import defpackage.bug0;
import defpackage.bya0;
import defpackage.cng;
import defpackage.fee;
import defpackage.fh3;
import defpackage.fwz;
import defpackage.fxf;
import defpackage.gee;
import defpackage.gw00;
import defpackage.hvz;
import defpackage.ij;
import defpackage.io0;
import defpackage.ivz;
import defpackage.jvz;
import defpackage.kvz;
import defpackage.lrm;
import defpackage.n0z;
import defpackage.oin;
import defpackage.p950;
import defpackage.r3w;
import defpackage.rct;
import defpackage.syg0;
import defpackage.u2o;
import defpackage.uj0;
import defpackage.ukw;
import defpackage.wnm;
import defpackage.wvz;
import defpackage.xca0;
import defpackage.xvz;
import defpackage.y7z;
import defpackage.yvz;
import defpackage.zvz;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class NotificationService extends FirebaseMessagingService {
    public io0 h;
    public kvz i;
    public final r3w j = b79.U(6, "NotificationService");

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(p950 p950Var) {
        long jLongValue;
        String str;
        String str2;
        hvz hvzVar;
        String strE;
        int i;
        xvz xvzVar;
        String str3;
        zvz zvzVar;
        io0 io0Var;
        ivz ivzVar;
        int i2;
        int i3;
        int i4;
        String str4 = "Received message: " + p950Var.a();
        r3w r3wVar = this.j;
        cng cngVar = null;
        r3w.a(r3wVar, str4, null, null, 14);
        Object obj = p950Var.a.get("google.sent_time");
        if (obj instanceof Long) {
            jLongValue = ((Long) obj).longValue();
        } else if (obj instanceof String) {
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                x0.n("FirebaseMessaging", "Invalid sent time: " + obj);
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        Map mapF0 = jLongValue > 0 ? ukw.f0(p950Var.a(), new gw00("fcm_sent_time_ms", String.valueOf(jLongValue))) : p950Var.a();
        io0 io0VarH = gee.h(getApplicationContext());
        String str5 = (String) mapF0.get("channel_id");
        String str6 = (String) mapF0.get("notification_id");
        if (str6 == null) {
            str6 = null;
        }
        rct.d0(io0VarH, 1, str5, str6);
        String str7 = (String) mapF0.get("channel_id");
        if (str7 == null || (str = (String) mapF0.get("title")) == null || (str2 = (String) mapF0.get("body")) == null) {
            hvzVar = null;
        } else {
            String str8 = (String) mapF0.get("notification_id");
            hvzVar = new hvz(str7, (str8 == null || (strE = xca0.e(str8)) == null) ? null : strE, str, str2, mapF0);
        }
        if (hvzVar == null) {
            String str9 = (String) mapF0.get("channel_id");
            String str10 = (String) mapF0.get("notification_id");
            if (str10 == null) {
                str10 = null;
            }
            rct.d0(io0VarH, 2, str9, str10);
            r3w.f(r3wVar, "Notification payload missing required fields: " + mapF0.keySet(), null, null, 14);
            return;
        }
        Map map = hvzVar.e;
        String str11 = hvzVar.a;
        String str12 = hvzVar.b;
        fh3 fh3VarB = wnm.E(this).b();
        if (!(fh3VarB instanceof fh3)) {
            fh3VarB = null;
        }
        if (fh3VarB == null) {
            rct.d0(io0VarH, 3, str11, str12);
            r3w.f(r3wVar, "AccountUserGraph is not available. Skipping handling notification.", null, null, 14);
            return;
        }
        this.h = (io0) fh3VarB.F.invoke();
        this.i = (kvz) fh3VarB.s9.invoke();
        io0 io0Var2 = this.h;
        if (io0Var2 == null) {
            io0Var2 = null;
        }
        io0Var2.f(uj0.j, "user_notification", oin.a);
        kvz kvzVar = this.i;
        kvz kvzVar2 = kvzVar != null ? kvzVar : null;
        r3w r3wVar2 = kvzVar2.h;
        an anVar = kvzVar2.c;
        ij ijVar = kvzVar2.a;
        byte b = 0;
        if (ijVar.a.b) {
            kvzVar2.a("notification_rejected_for_invalid_user", str11, "not_logged_in");
            gw00 gw00Var = new gw00("channel_id", str11);
            String str13 = str12 == null ? null : str12;
            if (str13 == null) {
                str13 = "";
            }
            r3w.d(r3wVar2, "Notification received while logged out.", null, ukw.Z(gw00Var, new gw00("notification_id", str13)), 10);
            aoi.c(anVar, "NotificationDispatcher/deregisterNotification", null, 0, new jvz(kvzVar2, cngVar, b), 6);
            ivzVar = new ivz(str11, 3);
            str3 = str11;
            io0Var = null;
            i2 = 2;
            i = 6;
        } else {
            u2o u2oVar = kvzVar2.b;
            fwz.f.getClass();
            if (u2o.y(u2oVar, fwz.g, false, 14)) {
                i = 6;
                String str14 = (String) map.get("auth_user_id");
                String str15 = ijVar.d;
                if (str14 == null || str14.equals(str15)) {
                    Iterator it = kvzVar2.d.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        xvzVar = xvz.a;
                        if (!zHasNext) {
                            str3 = str11;
                            zvzVar = null;
                            break;
                        }
                        str3 = str11;
                        zvz zvzVarA = ((awz) it.next()).a(this, str3, hvzVar.b, hvzVar.c, hvzVar.d, map);
                        if (!zvzVarA.equals(xvzVar)) {
                            zvzVar = zvzVarA;
                            break;
                        }
                        str11 = str3;
                    }
                    if (zvzVar == null) {
                        zvzVar = xvzVar;
                    }
                    if (zvzVar.equals(wvz.a)) {
                        kvzVar2.a("notification_handled", str3, "success");
                        ivzVar = new ivz(str3, 1);
                    } else if (zvzVar.equals(yvz.a)) {
                        ivzVar = new ivz(str3, 5);
                    } else {
                        if (!zvzVar.equals(xvzVar)) {
                            n0z.a();
                            return;
                        }
                        kvzVar2.a("notification_handled", str3, "no_handler");
                        io0Var = null;
                        r3w.f(r3wVar2, "No notification handler for channel: ".concat(str3), null, null, 14);
                        i2 = 2;
                        ivzVar = new ivz(str3, 2);
                    }
                    i2 = 2;
                    io0Var = null;
                } else {
                    kvzVar2.a("notification_rejected_for_invalid_user", str11, "user_mismatch");
                    r3w.b(r3wVar2, "Received notification for a different user. Skipping handling notification.", null, ukw.Z(new gw00("payload_user_id", str14), new gw00("session_user_id", str15), new gw00("channel_id", str11), new gw00("notification_id", str12 == null ? "null" : str12)), 10);
                    aoi.c(anVar, "NotificationDispatcher/registerCurrentToken", null, 0, new jvz(kvzVar2, null, (byte) 1), 6);
                    ivzVar = new ivz(str11, 4);
                }
            } else {
                i = 6;
                ivzVar = new ivz(str11, 6);
            }
            str3 = str11;
            i2 = 2;
            io0Var = null;
        }
        int iG = bya0.G(ivzVar.b);
        if (iG == 0) {
            i3 = 0;
        } else if (iG != 1) {
            if (iG == i2) {
                i4 = 4;
            } else if (iG == 3) {
                i4 = 5;
            } else if (iG == 4) {
                i3 = 8;
            } else {
                if (iG != 5) {
                    n0z.a();
                    return;
                }
                i3 = i;
            }
            i3 = i4;
        } else {
            i3 = 7;
        }
        if (i3 != 0) {
            io0 io0Var3 = this.h;
            rct.d0(io0Var3 != null ? io0Var3 : io0Var, i3, str3, str12);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(String str) {
        r3w.a(this.j, "New FCM token: ".concat(str), null, null, 14);
        int i = NotificationRegisterWorker.g;
        Context applicationContext = getApplicationContext();
        b94 b94Var = new b94(NotificationRegisterWorker.class);
        gw00[] gw00VarArr = {new gw00("token", str)};
        bij bijVar = new bij((byte) 0);
        gw00 gw00Var = gw00VarArr[0];
        bijVar.c(gw00Var.b, (String) gw00Var.a);
        ((syg0) b94Var.d).e = bijVar.a();
        b94Var.F(lrm.g(NotificationRegisterWorker.f), TimeUnit.MILLISECONDS);
        ((syg0) b94Var.d).j = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
        ((Set) b94Var.e).add("notification_register");
        bug0.c(applicationContext).b("notification_register", 1, b94Var.m());
    }
}
