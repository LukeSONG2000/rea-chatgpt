package com.openai.feature.codex;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import defpackage.a8f0;
import defpackage.ajf0;
import defpackage.ama;
import defpackage.aoj;
import defpackage.d2v;
import defpackage.e2v;
import defpackage.ega0;
import defpackage.el2;
import defpackage.ex81;
import defpackage.ftk0;
import defpackage.h81;
import defpackage.hh10;
import defpackage.il;
import defpackage.jm01;
import defpackage.jq2;
import defpackage.kdd;
import defpackage.kx71;
import defpackage.l1v;
import defpackage.m1v;
import defpackage.mtk;
import defpackage.mug;
import defpackage.mwq;
import defpackage.qrl;
import defpackage.rif0;
import defpackage.t0y0;
import defpackage.t4a;
import defpackage.t5k;
import defpackage.unj;
import defpackage.vif0;
import defpackage.vnj;
import defpackage.w0a0;
import defpackage.w5k;
import defpackage.wd2;
import defpackage.wnj;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class CodexRemoteSessionForegroundService extends Service {
    public static long n;
    public static boolean p;
    public static volatile boolean q;
    public ama e;
    public Integer g;
    public String h;
    public ftk0 i;
    public int j;
    public static final ega0 l = mwq.M(6, "CodexRemoteSessionForegroundService");
    public static final Object m = new Object();
    public static final LinkedHashSet o = new LinkedHashSet();
    public final char a = 50126;
    public final t0y0 b = new t0y0(new el2(this, 12));
    public final t0y0 c = new t0y0(new jq2(this, 15));
    public final t0y0 d = new t0y0(new mug((byte) 19));
    public int f = 3;
    public final wd2 k = new wd2(this, (byte) 2);

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Notification b(CodexRemoteSessionForegroundService codexRemoteSessionForegroundService, String str, qrl qrlVar, wnj wnjVar, t5k t5kVar, int i) {
        String str2;
        Uri uriA;
        Intent intentA;
        qrl qrlVar2;
        Bitmap bitmapC;
        String string;
        boolean z;
        Intent intentA2;
        int i2;
        Uri uri;
        Uri uri2;
        NotificationManager notificationManager;
        boolean z2 = (i & 32) != 0;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26 && (notificationManager = (NotificationManager) codexRemoteSessionForegroundService.getSystemService(NotificationManager.class)) != null) {
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("codex_remote_session");
            if (notificationChannel == null) {
                h81.f();
                notificationManager.createNotificationChannel(new NotificationChannel("codex_remote_session", codexRemoteSessionForegroundService.getString(R.string._5a1_res_0x7f1305be), 2));
            } else {
                notificationChannel.setName(codexRemoteSessionForegroundService.getString(R.string._5a1_res_0x7f1305be));
                notificationManager.createNotificationChannel(notificationChannel);
            }
            NotificationChannel notificationChannel2 = notificationManager.getNotificationChannel("codex_remote_session.avatar");
            if (notificationChannel2 != null) {
                notificationChannel2.setName(codexRemoteSessionForegroundService.getString(R.string._5a0_res_0x7f1305bd));
                notificationManager.createNotificationChannel(notificationChannel2);
                if (notificationChannel2.getImportance() != 4) {
                    h81.f();
                    NotificationChannel notificationChannel3 = new NotificationChannel("codex_remote_session.avatar", codexRemoteSessionForegroundService.getString(R.string._5a0_res_0x7f1305bd), 4);
                    notificationChannel3.setShowBadge(false);
                    notificationChannel3.setSound(null, null);
                    notificationChannel3.enableVibration(false);
                    if (i3 >= 30) {
                        notificationChannel3.setConversationId("codex_remote_session", "codex-remote-avatar");
                    }
                    if (i3 >= 29) {
                        notificationChannel3.setAllowBubbles(true);
                    }
                    notificationManager.createNotificationChannel(notificationChannel3);
                }
            }
        }
        ama amaVar = codexRemoteSessionForegroundService.e;
        if (amaVar == null || (uri2 = amaVar.f) == null) {
            String str3 = t5kVar.e;
            if (str3 != null) {
                e2v.Companion.getClass();
                str2 = str;
                uriA = d2v.a(str3, str2);
            } else {
                str2 = str;
                m1v.Companion.getClass();
                uriA = l1v.a();
            }
            intentA = codexRemoteSessionForegroundService.a(uriA);
        } else {
            intentA = codexRemoteSessionForegroundService.a(uri2);
            str2 = str;
        }
        PendingIntent activity = PendingIntent.getActivity(codexRemoteSessionForegroundService, 8316, intentA, 201326592);
        if (z2) {
            qrlVar2 = qrlVar;
            bitmapC = codexRemoteSessionForegroundService.d().c(wnjVar, qrlVar2, 0);
        } else {
            qrlVar2 = qrlVar;
            bitmapC = null;
        }
        int iOrdinal = qrlVar2.ordinal();
        if (iOrdinal == 0) {
            string = codexRemoteSessionForegroundService.getString(R.string._5a3_res_0x7f1305c0);
        } else if (iOrdinal == 1) {
            string = codexRemoteSessionForegroundService.getString(R.string._5a2_res_0x7f1305bf);
        } else if (iOrdinal == 2) {
            string = codexRemoteSessionForegroundService.getString(R.string._5a6_res_0x7f1305c3);
        } else if (iOrdinal == 3) {
            string = codexRemoteSessionForegroundService.getString(R.string._5a7_res_0x7f1305c4);
        } else if (iOrdinal == 4) {
            string = codexRemoteSessionForegroundService.getString(R.string._5a4_res_0x7f1305c1);
        } else {
            if (iOrdinal != 5) {
                il.f();
                return null;
            }
            string = codexRemoteSessionForegroundService.getString(R.string._5a5_res_0x7f1305c2);
        }
        ajf0 ajf0Var = new ajf0(codexRemoteSessionForegroundService, "codex_remote_session");
        ajf0Var.o(2, true);
        ajf0Var.o(16, false);
        ajf0Var.F = 0;
        ajf0Var.P.icon = R.drawable.ds_laptop_connector_regular_24;
        ajf0Var.e = ajf0.g(t5kVar.a);
        ajf0Var.f = ajf0.g(t5kVar.b);
        ajf0Var.o(8, true);
        ajf0Var.Q = true;
        int iOrdinal2 = qrlVar2.ordinal();
        if (iOrdinal2 == 0) {
            z = true;
        } else {
            if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    if (iOrdinal2 != 4) {
                        if (iOrdinal2 != 5) {
                            il.f();
                            return null;
                        }
                    }
                }
                z = true;
            }
            z = false;
        }
        ajf0Var.u(z);
        ajf0Var.v(string);
        ajf0Var.E = t4a.U(t4a.f(4279045389L));
        vif0 vif0Var = new vif0();
        vif0Var.e = ajf0.g(t5kVar.c);
        ajf0Var.z(vif0Var);
        ajf0Var.h = activity;
        String str4 = t5kVar.d;
        ajf0 ajf0Var2 = new ajf0(codexRemoteSessionForegroundService, "codex_remote_session");
        ajf0Var2.o(2, true);
        ajf0Var2.o(16, false);
        ajf0Var2.F = 1;
        ajf0Var2.P.icon = R.drawable.ds_laptop_connector_regular_24;
        ajf0Var2.e = ajf0.g(codexRemoteSessionForegroundService.getString(R.string._5b9_res_0x7f1305d6));
        ajf0Var2.f = ajf0.g(str4);
        ajf0Var2.o(8, true);
        ajf0Var2.Q = true;
        ajf0Var2.E = t4a.U(t4a.f(4279045389L));
        vif0 vif0Var2 = new vif0();
        vif0Var2.e = ajf0.g(str4);
        ajf0Var2.z(vif0Var2);
        ama amaVar2 = codexRemoteSessionForegroundService.e;
        if (amaVar2 == null || (uri = amaVar2.g) == null) {
            m1v.Companion.getClass();
            intentA2 = codexRemoteSessionForegroundService.a(l1v.a());
        } else {
            intentA2 = codexRemoteSessionForegroundService.a(uri);
        }
        ajf0Var2.h = PendingIntent.getActivity(codexRemoteSessionForegroundService, 8317, intentA2, 201326592);
        ajf0Var.G = ajf0Var2.e();
        String string2 = codexRemoteSessionForegroundService.getString(R.string._5ad_res_0x7f1305ca);
        ama amaVar3 = codexRemoteSessionForegroundService.e;
        if ((amaVar3 != null ? amaVar3.f : null) == null) {
            str2 = null;
        }
        rif0 rif0Var = new rif0(R.drawable.ds_stop_fill_regular_24, string2, PendingIntent.getBroadcast(codexRemoteSessionForegroundService, str2 != null ? 9328 : 8317, new Intent("com.openai.feature.codexremote.DISCONNECT_SESSION").setPackage(codexRemoteSessionForegroundService.getPackageName()).putExtra("next_host", str2), 201326592));
        rif0Var.h = false;
        ajf0Var.a(rif0Var.a());
        if (a8f0.c(codexRemoteSessionForegroundService)) {
            if (wnjVar.equals(vnj.a)) {
                i2 = R.string._5b7_res_0x7f1305d4;
            } else {
                if (!(wnjVar instanceof unj)) {
                    il.f();
                    return null;
                }
                i2 = R.string._5b3_res_0x7f1305d0;
            }
            rif0 rif0Var2 = new rif0(R.drawable.ds_personalization_regular_24, codexRemoteSessionForegroundService.getString(i2), PendingIntent.getService(codexRemoteSessionForegroundService, 8320, new Intent(codexRemoteSessionForegroundService, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("show_pet"), 201326592));
            rif0Var2.h = false;
            ajf0Var.a(rif0Var2.a());
        }
        if (bitmapC != null) {
            ajf0Var.p(bitmapC);
        }
        Notification notificationE = ajf0Var.e();
        notificationE.flags |= 32;
        return notificationE;
    }

    public final Intent a(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        if (component != null) {
            intent.setComponent(component);
            return intent;
        }
        intent.setPackage(getPackageName());
        return intent;
    }

    public final int c() {
        float f = getResources().getConfiguration().fontScale;
        int i = this.f;
        if (f < 1.0f) {
            f = 1.0f;
        }
        return (int) ((4.0f * (r3 - 1)) + (72.0f * f * w0a0.o(i, 1, 3)) + 8.0f);
    }

    public final aoj d() {
        return (aoj) this.c.getValue();
    }

    public final boolean e() {
        ama amaVar = this.e;
        if (amaVar != null) {
            return amaVar.a.equals(this.h);
        }
        return false;
    }

    public final void f() {
        ama amaVar = this.e;
        if (amaVar == null || !a8f0.c(this) || e()) {
            return;
        }
        aoj aojVarD = d();
        String str = amaVar.b;
        qrl qrlVar = amaVar.c;
        wnj wnjVar = amaVar.d;
        int iC = c();
        Integer num = this.g;
        aojVarD.e(Math.max(iC, num != null ? num.intValue() : iC), this.j, wnjVar, qrlVar, str);
    }

    public final void g() {
        this.i = null;
        this.j = 0;
        ((Handler) this.d.getValue()).removeCallbacks(this.k);
    }

    public final void h(String str, qrl qrlVar, wnj wnjVar) {
        if (!(wnjVar instanceof unj) || !qrlVar.b) {
            g();
            return;
        }
        ftk0 ftk0Var = new ftk0(str, qrlVar, wnjVar);
        if (!kdd.l(this.i, ftk0Var)) {
            this.j = 0;
            this.i = ftk0Var;
        }
        t0y0 t0y0Var = this.d;
        Handler handler = (Handler) t0y0Var.getValue();
        wd2 wd2Var = this.k;
        handler.removeCallbacks(wd2Var);
        Handler handler2 = (Handler) t0y0Var.getValue();
        List list = mtk.a;
        handler2.postDelayed(wd2Var, mtk.a(qrlVar.a, this.j).c);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.e = null;
        this.h = null;
        q = false;
        g();
        d().b();
        super.onDestroy();
        ((hh10) this.b.getValue()).e(this.a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fa  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        wnj unjVar;
        boolean z;
        NotificationManager notificationManager;
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case -1361317919:
                    if (action.equals("dismiss_bubble")) {
                        ama amaVar = this.e;
                        if (amaVar == null) {
                            stopSelf(i2);
                            return 2;
                        }
                        this.h = amaVar.a;
                        q = true;
                        g();
                        return 2;
                    }
                    break;
                case -1315091198:
                    if (action.equals("update_bubble_desired_height_dp")) {
                        if (this.e == null) {
                            stopSelf(i2);
                            return 2;
                        }
                        this.g = Integer.valueOf(intent.getIntExtra("bubble_desired_height_dp", c()));
                        f();
                        return 2;
                    }
                    break;
                case -1198624476:
                    if (action.equals("clear_rendered_bubble_desired_height_dp")) {
                        if (this.e == null) {
                            stopSelf(i2);
                            return 2;
                        }
                        this.g = null;
                        f();
                        return 2;
                    }
                    break;
                case -338496291:
                    if (action.equals("show_pet")) {
                        ama amaVar2 = this.e;
                        if (amaVar2 == null) {
                            stopSelf(i2);
                            return 2;
                        }
                        this.h = null;
                        q = false;
                        d().b();
                        f();
                        h(amaVar2.b, amaVar2.c, amaVar2.d);
                        return 2;
                    }
                    break;
            }
        }
        String stringExtra = intent.getStringExtra("host_id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String str = stringExtra;
        String stringExtra2 = intent.getStringExtra("host_name");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        String str2 = stringExtra2;
        qrl qrlVar = (qrl) jm01.H(intent, "mode", qrl.class);
        if (qrlVar == null) {
            qrlVar = qrl.d;
        }
        qrl qrlVar2 = qrlVar;
        vnj vnjVar = vnj.a;
        String stringExtra3 = intent.getStringExtra("appearance_kind");
        if (stringExtra3 != null && stringExtra3.hashCode() == -1581364399 && stringExtra3.equals("custom_pet")) {
            String stringExtra4 = intent.getStringExtra("custom_pet_id");
            String stringExtra5 = intent.getStringExtra("custom_pet_spritesheet_path");
            if (stringExtra4 != null && stringExtra5 != null) {
                unjVar = new unj(stringExtra4, stringExtra5);
            }
        } else {
            unjVar = vnjVar;
        }
        this.f = intent.getIntExtra("bubble_visible_item_count", 3);
        t5k t5kVarM = ex81.m(new w5k(), getResources(), str2, qrlVar2);
        String stringExtra6 = intent.getStringExtra("notification_title");
        if (stringExtra6 == null) {
            stringExtra6 = t5kVarM.a;
        }
        String str3 = stringExtra6;
        String stringExtra7 = intent.getStringExtra("notification_text");
        if (stringExtra7 == null) {
            stringExtra7 = t5kVarM.b;
        }
        String str4 = stringExtra7;
        String stringExtra8 = intent.getStringExtra("notification_expanded_text");
        if (stringExtra8 == null) {
            stringExtra8 = t5kVarM.c;
        }
        String str5 = stringExtra8;
        String stringExtra9 = intent.getStringExtra("notification_public_text");
        if (stringExtra9 == null) {
            stringExtra9 = t5kVarM.d;
        }
        t5k t5kVar = new t5k(str3, str4, str5, stringExtra9, intent.getStringExtra("notification_thread_id"));
        Uri uri = (Uri) jm01.G(intent, "codex_remote_next_destination", Uri.class);
        Uri uri2 = (Uri) jm01.G(intent, "codex_remote_next_public_destination", Uri.class);
        ama amaVar3 = this.e;
        if (((amaVar3 != null ? amaVar3.f : null) != null) != (uri != null)) {
            this.h = null;
            this.g = null;
            g();
        }
        aoj aojVarD = d();
        if (!kdd.l(aojVarD.c, uri)) {
            if ((aojVarD.c == null) != (uri == null)) {
                aojVarD.b();
            }
            aojVarD.c = uri;
            aojVarD.e = null;
            aojVarD.f = null;
        }
        ama amaVar4 = new ama(str, str2, qrlVar2, unjVar, t5kVar, uri, uri2);
        if (!kdd.l(this.h, str)) {
            this.h = null;
        }
        this.e = amaVar4;
        q = e();
        try {
            kx71.i(this, 4415, b(this, str, qrlVar2, unjVar, t5kVar, 16), Build.VERSION.SDK_INT >= 29 ? 1 : 0);
            synchronized (m) {
                try {
                    LinkedHashSet linkedHashSet = o;
                    linkedHashSet.remove(Long.valueOf(intent.getLongExtra("start_request_id", 0L)));
                    if (p && linkedHashSet.isEmpty()) {
                        stopSelf();
                    }
                    z = p;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                return 2;
            }
            aoj aojVarD2 = d();
            String stringExtra10 = intent.getStringExtra("shortcut_icon_directory");
            File file = stringExtra10 != null ? new File(stringExtra10) : null;
            if (!kdd.l(aojVarD2.d, file)) {
                aojVarD2.e = null;
                aojVarD2.f = null;
            }
            aojVarD2.d = file;
            ((hh10) this.b.getValue()).d(this.a, 1);
            if (!unjVar.equals(vnjVar) && (notificationManager = (NotificationManager) getSystemService(NotificationManager.class)) != null) {
                notificationManager.notify(4415, b(this, str, qrlVar2, unjVar, t5kVar, 48));
            }
            if (!a8f0.c(this)) {
                g();
                d().b();
                return 2;
            }
            if (e()) {
                g();
                return 2;
            }
            aoj aojVarD3 = d();
            int iC = c();
            Integer num = this.g;
            wnj wnjVar = unjVar;
            aojVarD3.e(Math.max(iC, num != null ? num.intValue() : iC), 0, wnjVar, qrlVar2, str2);
            h(str2, qrlVar2, wnjVar);
            return 2;
        } catch (Exception e) {
            ega0.f(l, "Failed to promote Codex remote foreground service", e, null, 12);
            synchronized (m) {
                o.remove(Long.valueOf(intent.getLongExtra("start_request_id", 0L)));
                stopSelf(i2);
                return 2;
            }
        }
    }

    public final void onTimeout(int i, int i2) {
        stopSelf();
        ama amaVar = this.e;
        String str = null;
        if (amaVar != null) {
            String str2 = amaVar.a;
            if (amaVar.f != null) {
                str = str2;
            }
        }
        sendBroadcast(new Intent("com.openai.feature.codexremote.DISCONNECT_SESSION").setPackage(getPackageName()).putExtra("next_host", str));
    }
}
