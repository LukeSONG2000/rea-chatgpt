package com.openai.feature.codexremote.impl.data;

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
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import defpackage.ask;
import defpackage.b79;
import defpackage.bsk;
import defpackage.ca8;
import defpackage.cqp;
import defpackage.d2c;
import defpackage.d6d;
import defpackage.dvt;
import defpackage.ecd;
import defpackage.emz;
import defpackage.g2c;
import defpackage.j5i0;
import defpackage.k2b0;
import defpackage.ke1;
import defpackage.kjc;
import defpackage.krk;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.otz;
import defpackage.ppb;
import defpackage.qpb;
import defpackage.r3w;
import defpackage.rpb;
import defpackage.stz;
import defpackage.usj;
import defpackage.vpb;
import defpackage.xk6;
import defpackage.xsp;
import defpackage.xtz;
import defpackage.z920;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class CodexRemoteSessionForegroundService extends Service {
    public static long n;
    public static boolean p;
    public static volatile boolean q;
    public final k2b0 b;
    public final k2b0 c;
    public xk6 e;
    public Integer g;
    public String h;
    public z920 i;
    public int j;
    public static final r3w l = b79.U(6, "CodexRemoteSessionForegroundService");
    public static final Object m = new Object();
    public static final LinkedHashSet o = new LinkedHashSet();
    public final char a = 50126;
    public final k2b0 d = new k2b0(new d6d(5));
    public int f = 3;
    public final defpackage.g k = new defpackage.g(this, (byte) 8);

    public CodexRemoteSessionForegroundService() {
        final byte b = 0;
        this.b = new k2b0(new Function0(this) { // from class: fcd
            public final /* synthetic */ CodexRemoteSessionForegroundService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                CodexRemoteSessionForegroundService codexRemoteSessionForegroundService = this.b;
                switch (b2) {
                    case 0:
                        r3w r3wVar = CodexRemoteSessionForegroundService.l;
                        jh3 jh3VarE = wnm.E(codexRemoteSessionForegroundService);
                        if (jh3VarE != null) {
                            return jh3VarE.e();
                        }
                        k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        return null;
                    default:
                        r3w r3wVar2 = CodexRemoteSessionForegroundService.l;
                        return new vpb(codexRemoteSessionForegroundService);
                }
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0(this) { // from class: fcd
            public final /* synthetic */ CodexRemoteSessionForegroundService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                CodexRemoteSessionForegroundService codexRemoteSessionForegroundService = this.b;
                switch (b22) {
                    case 0:
                        r3w r3wVar = CodexRemoteSessionForegroundService.l;
                        jh3 jh3VarE = wnm.E(codexRemoteSessionForegroundService);
                        if (jh3VarE != null) {
                            return jh3VarE.e();
                        }
                        k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        return null;
                    default:
                        r3w r3wVar2 = CodexRemoteSessionForegroundService.l;
                        return new vpb(codexRemoteSessionForegroundService);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Notification b(CodexRemoteSessionForegroundService codexRemoteSessionForegroundService, String str, ecd ecdVar, rpb rpbVar, d2c d2cVar, int i) {
        ecd ecdVar2;
        Bitmap bitmapC;
        String string;
        boolean z;
        int i2;
        NotificationManager notificationManager;
        boolean z2 = (i & 32) != 0;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26 && (notificationManager = (NotificationManager) codexRemoteSessionForegroundService.getSystemService(NotificationManager.class)) != null) {
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("codex_remote_session");
            if (notificationChannel == null) {
                ke1.d();
                notificationManager.createNotificationChannel(new NotificationChannel("codex_remote_session", codexRemoteSessionForegroundService.getString(R.string._411_res_0x7f14042b), 2));
            } else {
                notificationChannel.setName(codexRemoteSessionForegroundService.getString(R.string._411_res_0x7f14042b));
                notificationManager.createNotificationChannel(notificationChannel);
            }
            NotificationChannel notificationChannel2 = notificationManager.getNotificationChannel("codex_remote_session.avatar");
            if (notificationChannel2 != null) {
                notificationChannel2.setName(codexRemoteSessionForegroundService.getString(R.string._410_res_0x7f14042a));
                notificationManager.createNotificationChannel(notificationChannel2);
                if (notificationChannel2.getImportance() != 4) {
                    ke1.d();
                    NotificationChannel notificationChannel3 = new NotificationChannel("codex_remote_session.avatar", codexRemoteSessionForegroundService.getString(R.string._410_res_0x7f14042a), 4);
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
        PendingIntent activity = PendingIntent.getActivity(codexRemoteSessionForegroundService, 8316, codexRemoteSessionForegroundService.a(str, d2cVar.e), 201326592);
        if (z2) {
            ecdVar2 = ecdVar;
            bitmapC = codexRemoteSessionForegroundService.d().c(rpbVar, ecdVar2, 0);
        } else {
            ecdVar2 = ecdVar;
            bitmapC = null;
        }
        int iOrdinal = ecdVar2.ordinal();
        if (iOrdinal == 0) {
            string = codexRemoteSessionForegroundService.getString(R.string._413_res_0x7f14042d);
        } else if (iOrdinal == 1) {
            string = codexRemoteSessionForegroundService.getString(R.string._412_res_0x7f14042c);
        } else if (iOrdinal == 2) {
            string = codexRemoteSessionForegroundService.getString(R.string._416_res_0x7f140430);
        } else if (iOrdinal == 3) {
            string = codexRemoteSessionForegroundService.getString(R.string._417_res_0x7f140431);
        } else if (iOrdinal == 4) {
            string = codexRemoteSessionForegroundService.getString(R.string._414_res_0x7f14042e);
        } else {
            if (iOrdinal != 5) {
                n0z.a();
                return null;
            }
            string = codexRemoteSessionForegroundService.getString(R.string._415_res_0x7f14042f);
        }
        xtz xtzVar = new xtz(codexRemoteSessionForegroundService, "codex_remote_session");
        xtzVar.o(2, true);
        xtzVar.o(16, false);
        xtzVar.E = 0;
        xtzVar.N.icon = R.drawable.remote;
        xtzVar.e = xtz.g(d2cVar.a);
        xtzVar.f = xtz.g(d2cVar.b);
        xtzVar.o(8, true);
        xtzVar.O = true;
        int iOrdinal2 = ecdVar2.ordinal();
        if (iOrdinal2 == 0) {
            z = true;
        } else {
            if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    if (iOrdinal2 != 4) {
                        if (iOrdinal2 != 5) {
                            n0z.a();
                            return null;
                        }
                    }
                }
                z = true;
            }
            z = false;
        }
        xtzVar.f().putBoolean("android.requestPromotedOngoing", z);
        xtzVar.t(string);
        long j = xsp.m;
        xtzVar.D = usj.T(j);
        stz stzVar = new stz(false);
        stzVar.f = xtz.g(d2cVar.c);
        xtzVar.x(stzVar);
        xtzVar.h = activity;
        String str2 = d2cVar.d;
        xtz xtzVar2 = new xtz(codexRemoteSessionForegroundService, "codex_remote_session");
        xtzVar2.o(2, true);
        xtzVar2.o(16, false);
        xtzVar2.E = 1;
        xtzVar2.N.icon = R.drawable.remote;
        xtzVar2.e = xtz.g(codexRemoteSessionForegroundService.getString(R.string._429_res_0x7f140443));
        xtzVar2.f = xtz.g(str2);
        xtzVar2.o(8, true);
        xtzVar2.O = true;
        xtzVar2.D = usj.T(j);
        stz stzVar2 = new stz(false);
        stzVar2.f = xtz.g(str2);
        xtzVar2.x(stzVar2);
        xtzVar2.h = PendingIntent.getActivity(codexRemoteSessionForegroundService, 8317, codexRemoteSessionForegroundService.a(null, null), 201326592);
        xtzVar.F = xtzVar2.d();
        otz otzVar = new otz(R.drawable.stop, codexRemoteSessionForegroundService.getString(R.string._41d_res_0x7f140437), PendingIntent.getBroadcast(codexRemoteSessionForegroundService, 8317, new Intent("com.openai.feature.codexremote.DISCONNECT_SESSION").setPackage(codexRemoteSessionForegroundService.getPackageName()), 67108864));
        otzVar.h = false;
        xtzVar.a(otzVar.a());
        if (emz.c(codexRemoteSessionForegroundService)) {
            if (rpbVar.equals(qpb.a)) {
                i2 = R.string._427_res_0x7f140441;
            } else {
                if (!(rpbVar instanceof ppb)) {
                    n0z.a();
                    return null;
                }
                i2 = R.string._423_res_0x7f14043d;
            }
            otz otzVar2 = new otz(R.drawable.personalization, codexRemoteSessionForegroundService.getString(i2), PendingIntent.getService(codexRemoteSessionForegroundService, 8320, new Intent(codexRemoteSessionForegroundService, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("show_pet"), 201326592));
            otzVar2.h = false;
            xtzVar.a(otzVar2.a());
        }
        if (bitmapC != null) {
            xtzVar.p(bitmapC);
        }
        Notification notificationD = xtzVar.d();
        notificationD.flags |= 32;
        return notificationD;
    }

    public final Intent a(String str, String str2) {
        Uri uriP0;
        if (str2 != null) {
            bsk.Companion.getClass();
            uriP0 = ask.a(str2, str);
        } else {
            krk.INSTANCE.getClass();
            uriP0 = krk.p0();
        }
        Intent intent = new Intent("android.intent.action.VIEW", uriP0);
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
        return (int) ((4.0f * (r3 - 1)) + (72.0f * f * ltt.d0(i, 1, 3)) + 8.0f);
    }

    public final vpb d() {
        return (vpb) this.c.getValue();
    }

    public final boolean e() {
        xk6 xk6Var = this.e;
        if (xk6Var != null) {
            return xk6Var.a.equals(this.h);
        }
        return false;
    }

    public final void f() {
        xk6 xk6Var = this.e;
        if (xk6Var == null || !emz.c(this) || e()) {
            return;
        }
        vpb vpbVarD = d();
        String str = xk6Var.b;
        ecd ecdVar = xk6Var.c;
        rpb rpbVar = xk6Var.d;
        int iC = c();
        Integer num = this.g;
        vpbVarD.e(Math.max(iC, num != null ? num.intValue() : iC), this.j, rpbVar, ecdVar, str);
    }

    public final void g() {
        this.i = null;
        this.j = 0;
        ((Handler) this.d.getValue()).removeCallbacks(this.k);
    }

    public final void h(String str, ecd ecdVar, rpb rpbVar) {
        if (rpbVar.equals(qpb.a) || !ecdVar.b) {
            g();
            return;
        }
        z920 z920Var = new z920(str, ecdVar, rpbVar);
        if (!b79.u(this.i, z920Var)) {
            this.j = 0;
            this.i = z920Var;
        }
        k2b0 k2b0Var = this.d;
        Handler handler = (Handler) k2b0Var.getValue();
        defpackage.g gVar = this.k;
        handler.removeCallbacks(gVar);
        Handler handler2 = (Handler) k2b0Var.getValue();
        List list = kjc.a;
        handler2.postDelayed(gVar, kjc.a(ecdVar.a, this.j).c);
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
        ((cqp) this.b.getValue()).f(this.a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        boolean z;
        NotificationManager notificationManager;
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case -1361317919:
                    if (action.equals("dismiss_bubble")) {
                        xk6 xk6Var = this.e;
                        if (xk6Var == null) {
                            stopSelf(i2);
                            return 2;
                        }
                        this.h = xk6Var.a;
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
                        xk6 xk6Var2 = this.e;
                        if (xk6Var2 == null) {
                            stopSelf(i2);
                            return 2;
                        }
                        this.h = null;
                        q = false;
                        d().b();
                        f();
                        h(xk6Var2.b, xk6Var2.c, xk6Var2.d);
                        return 2;
                    }
                    break;
            }
        }
        String stringExtra = intent.getStringExtra("host_id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = intent.getStringExtra("host_name");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        String str = stringExtra2;
        ecd ecdVar = (ecd) j5i0.P(intent, "mode", ecd.class);
        if (ecdVar == null) {
            ecdVar = ecd.d;
        }
        rpb ppbVar = qpb.a;
        String stringExtra3 = intent.getStringExtra("appearance_kind");
        if (stringExtra3 != null && stringExtra3.hashCode() == -1581364399 && stringExtra3.equals("custom_pet")) {
            String stringExtra4 = intent.getStringExtra("custom_pet_id");
            String stringExtra5 = intent.getStringExtra("custom_pet_spritesheet_path");
            if (stringExtra4 != null && stringExtra5 != null) {
                ppbVar = new ppb(stringExtra4, stringExtra5);
            }
        }
        this.f = intent.getIntExtra("bubble_visible_item_count", 3);
        xk6 xk6Var3 = new xk6(stringExtra, str, ecdVar, ppbVar);
        if (!b79.u(this.h, stringExtra)) {
            this.h = null;
        }
        this.e = xk6Var3;
        q = e();
        int i3 = Build.VERSION.SDK_INT >= 29 ? 1 : 0;
        d2c d2cVarY = ca8.Y(new g2c(), getResources(), str, ecdVar);
        String stringExtra6 = intent.getStringExtra("notification_title");
        if (stringExtra6 == null) {
            stringExtra6 = d2cVarY.a;
        }
        String str2 = stringExtra6;
        String stringExtra7 = intent.getStringExtra("notification_text");
        if (stringExtra7 == null) {
            stringExtra7 = d2cVarY.b;
        }
        String str3 = stringExtra7;
        String stringExtra8 = intent.getStringExtra("notification_expanded_text");
        if (stringExtra8 == null) {
            stringExtra8 = d2cVarY.c;
        }
        String str4 = stringExtra8;
        String stringExtra9 = intent.getStringExtra("notification_public_text");
        if (stringExtra9 == null) {
            stringExtra9 = d2cVarY.d;
        }
        d2c d2cVar = new d2c(str2, str3, str4, stringExtra9, intent.getStringExtra("notification_thread_id"));
        String str5 = stringExtra;
        try {
            dvt.L(this, 4415, b(this, str5, ecdVar, ppbVar, d2cVar, 16), i3);
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
            ((cqp) this.b.getValue()).d(this.a, 1);
            if ((ppbVar instanceof ppb) && (notificationManager = (NotificationManager) getSystemService(NotificationManager.class)) != null) {
                notificationManager.notify(4415, b(this, str5, ecdVar, ppbVar, d2cVar, 48));
            }
            if (!emz.c(this)) {
                g();
                d().b();
                return 2;
            }
            if (e()) {
                g();
                return 2;
            }
            vpb vpbVarD = d();
            int iC = c();
            Integer num = this.g;
            int iMax = Math.max(iC, num != null ? num.intValue() : iC);
            r3w r3wVar = vpb.h;
            ecd ecdVar2 = ecdVar;
            vpbVarD.e(iMax, 0, ppbVar, ecdVar2, str);
            h(str, ecdVar2, ppbVar);
            return 2;
        } catch (Exception e) {
            r3w.f(l, "Failed to promote Codex remote foreground service", e, null, 12);
            synchronized (m) {
                o.remove(Long.valueOf(intent.getLongExtra("start_request_id", 0L)));
                stopSelf(i2);
                return 2;
            }
        }
    }

    public final void onTimeout(int i, int i2) {
        stopSelf();
        sendBroadcast(new Intent("com.openai.feature.codexremote.DISCONNECT_SESSION").setPackage(getPackageName()));
    }
}
