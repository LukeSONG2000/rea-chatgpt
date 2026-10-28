package com.openai.voice.webrtc;

import android.app.ActivityManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.LruCache;
import defpackage.ab2;
import defpackage.au31;
import defpackage.b8;
import defpackage.ck81;
import defpackage.dnx;
import defpackage.ega0;
import defpackage.ej81;
import defpackage.ev00;
import defpackage.g641;
import defpackage.hh10;
import defpackage.i641;
import defpackage.i6j0;
import defpackage.ii2;
import defpackage.iif0;
import defpackage.il;
import defpackage.izr0;
import defpackage.jm01;
import defpackage.kx71;
import defpackage.l641;
import defpackage.lnx;
import defpackage.m641;
import defpackage.mwq;
import defpackage.n641;
import defpackage.nby0;
import defpackage.o4a;
import defpackage.olf0;
import defpackage.p4k0;
import defpackage.rk71;
import defpackage.ryt;
import defpackage.sm31;
import defpackage.smw0;
import defpackage.t0y0;
import defpackage.uuw0;
import defpackage.wbb0;
import defpackage.yu31;
import io.sentry.h5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class VoiceModeForegroundService extends Service {
    public static final rk71 c = new rk71(8);
    public static final long d;
    public static final ii2 e;
    public static final smw0 f;
    public static final smw0 g;
    public static final LruCache h;
    public final char a = 50125;
    public final t0y0 b = new t0y0(new nby0(this, (byte) 5));

    static {
        ev00 ev00Var = dnx.b;
        d = ab2.g0(4, lnx.SECONDS);
        e = new ii2(mwq.M(6, "VoiceModeForegroundService"));
        f = o4a.p(Boolean.FALSE);
        g = o4a.p(null);
        h = new LruCache(b8.m.a());
    }

    public final void a(int i, String str, boolean z, String str2, sm31 sm31Var, n641 n641Var, Notification notification, boolean z2, boolean z3) {
        String resourceEntryName;
        iif0 iif0VarC = new olf0(this).c();
        String strValueOf = Build.VERSION.SDK_INT >= 36 ? String.valueOf(notification.hasPromotableCharacteristics()) : "unsupported";
        if (n641Var instanceof l641) {
            resourceEntryName = getResources().getResourceEntryName(((l641) n641Var).c());
        } else {
            if (!(n641Var instanceof m641)) {
                il.f();
                return;
            }
            resourceEntryName = "none";
        }
        yu31 yu31VarD = sm31Var.d();
        au31 au31VarF = sm31Var.f();
        b8 b8VarA = sm31Var.a();
        boolean zE = sm31Var.e();
        g641 g641VarB = sm31Var.b();
        boolean zB = sm31Var.c().b();
        CharSequence charSequence = notification.extras.getCharSequence("android.text");
        boolean z4 = !(charSequence == null || charSequence.length() == 0);
        String string = notification.extras.getString("android.template");
        Notification.Action[] actionArr = notification.actions;
        int length = actionArr != null ? actionArr.length : 0;
        int i2 = notification.flags;
        boolean z5 = notification.getGroup() != null;
        boolean z6 = iif0VarC != null;
        Integer numValueOf = iif0VarC != null ? Integer.valueOf(iif0VarC.a) : null;
        boolean z7 = notification.getSmallIcon() != null;
        String str3 = strValueOf;
        StringBuilder sb = new StringBuilder("VoiceModeForegroundService posting notification startId=");
        sb.append(i);
        sb.append(" payload=");
        sb.append(str);
        sb.append(" initial=");
        izr0.k(" updateReason=", str2, " promoted=", sb, z);
        sb.append(z3);
        sb.append(" mode=");
        sb.append(yu31VarD);
        sb.append(" sessionMode=");
        sb.append(au31VarF);
        sb.append(" accent=");
        sb.append(b8VarA);
        sb.append(" muted=");
        sb.append(zE);
        sb.append(" activity=");
        sb.append(g641VarB);
        sb.append(" commentaryActive=");
        p4k0.n(sb, zB, " backgroundRestricted=", z2, " artwork=");
        uuw0.n(resourceEntryName, " contentTextPresent=", " template=", sb, z4);
        sb.append(string);
        sb.append(" actions=");
        sb.append(length);
        sb.append(" flags=");
        sb.append(i2);
        sb.append(" groupPresent=");
        sb.append(z5);
        sb.append(" channelPresent=");
        sb.append(z6);
        sb.append(" channelImportance=");
        sb.append(numValueOf);
        sb.append(" smallIconPresent=");
        sb.append(z7);
        sb.append(" promotable=");
        sb.append(str3);
        h5.a(sb.toString());
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        h5.a("VoiceModeForegroundService.onCreate");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        rk71.g(null);
        h5.n("voice.notification.payload");
        ((hh10) this.b.getValue()).e(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0340  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        boolean z;
        sm31 sm31Var;
        yu31 yu31Var;
        long jG;
        au31 au31Var;
        boolean zE;
        g641 g641Var;
        b8 b8Var;
        smw0 smw0Var;
        boolean z2;
        i641 i641VarC;
        String str2;
        boolean z3;
        ii2 ii2Var;
        int i3;
        String str3;
        yu31 yu31Var2;
        sm31 sm31Var2;
        ii2 ii2Var2;
        int i4;
        Object obj;
        smw0 smw0Var2;
        yu31 yu31VarD;
        String strName;
        Notification notificationB;
        sm31 sm31VarC;
        String str4;
        boolean z4;
        VoiceModeForegroundService voiceModeForegroundService = this;
        h5.a("VoiceModeForegroundService.onStartCommand " + i + " " + i2);
        if ("stop".equals(intent.getAction())) {
            h5.a("VoiceModeForegroundService received Stop command");
            kx71.j(voiceModeForegroundService);
            rk71.g(null);
            voiceModeForegroundService.stopSelf();
            return 2;
        }
        sm31 sm31VarC2 = rk71.c();
        yu31 yu31VarD2 = (yu31) jm01.H(intent, "mode", yu31.class);
        yu31 yu31Var3 = yu31.a;
        if (yu31VarD2 == null) {
            yu31VarD2 = sm31VarC2 != null ? sm31VarC2.d() : null;
            if (yu31VarD2 == null) {
                yu31VarD2 = yu31Var3;
            }
        }
        smw0 smw0Var3 = f;
        ii2 ii2Var3 = e;
        if ((yu31VarD2 == yu31Var3 || yu31VarD2 == yu31.b) && ryt.c(voiceModeForegroundService, "android.permission.RECORD_AUDIO") != 0) {
            boolean z5 = sm31VarC2 == null;
            h5.a("VoiceModeForegroundService missing RECORD_AUDIO; skipping startForeground");
            ega0.f((ega0) ii2Var3.a, "RECORD_AUDIO not granted; not starting FGS", null, wbb0.d0(new i6j0("notification_mode", yu31VarD2.name()), new i6j0("initial", Boolean.valueOf(z5))), 10);
            if (z5 && yu31VarD2 == yu31Var3) {
                Boolean bool = Boolean.TRUE;
                smw0Var3.getClass();
                smw0Var3.n(null, bool);
            }
            rk71.g(null);
            voiceModeForegroundService.stopSelf();
            return 2;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 28 || !((ActivityManager) voiceModeForegroundService.getSystemService(ActivityManager.class)).isBackgroundRestricted()) {
            str = "initial";
            z = false;
        } else {
            str = "initial";
            z = true;
        }
        boolean booleanExtra = intent.getBooleanExtra("telecom_call", sm31VarC2 != null ? sm31VarC2.h() : false);
        if (intent.hasExtra("start_time")) {
            sm31Var = sm31VarC2;
            yu31Var = yu31VarD2;
            jG = intent.getLongExtra("start_time", System.currentTimeMillis());
        } else {
            sm31Var = sm31VarC2;
            yu31Var = yu31VarD2;
            jG = sm31Var != null ? sm31Var.g() : System.currentTimeMillis();
        }
        long j = jG;
        au31 au31VarF = (au31) jm01.H(intent, "session_mode", au31.class);
        if (au31VarF == null) {
            au31VarF = sm31Var != null ? sm31Var.f() : null;
            if (au31VarF == null) {
                au31VarF = au31.Advanced;
            }
        }
        b8 b8VarA = (b8) jm01.H(intent, "accent_color", b8.class);
        if (b8VarA == null) {
            b8VarA = sm31Var != null ? sm31Var.a() : null;
            if (b8VarA == null) {
                b8VarA = b8.Default;
            }
        }
        if (intent.hasExtra("muted")) {
            au31Var = au31VarF;
            zE = intent.getBooleanExtra("muted", false);
        } else {
            au31Var = au31VarF;
            zE = sm31Var != null ? sm31Var.e() : false;
        }
        boolean z6 = zE;
        g641 g641VarB = (g641) jm01.H(intent, "notification_activity", g641.class);
        if (g641VarB == null) {
            g641VarB = sm31Var != null ? sm31Var.b() : null;
            if (g641VarB == null) {
                g641VarB = g641.b;
            }
        }
        if (intent.hasExtra("commentary_active")) {
            g641Var = g641VarB;
            b8Var = b8VarA;
            smw0Var = smw0Var3;
            z2 = true;
            i641VarC = new i641(intent.getStringExtra("commentary_text"), 1, intent.getBooleanExtra("commentary_active", false));
        } else {
            g641Var = g641VarB;
            b8Var = b8VarA;
            smw0Var = smw0Var3;
            z2 = true;
            if (sm31Var != null) {
                i641VarC = sm31Var.c();
            } else {
                i641 i641Var = i641.d;
                ck81.n();
                i641VarC = i641.d;
            }
        }
        sm31 sm31Var3 = new sm31(j, yu31Var, au31Var, b8Var, z6, g641Var, i641VarC, booleanExtra, ej81.t(z, booleanExtra));
        n641 n641VarU = ej81.u(sm31Var3);
        String str5 = n641VarU instanceof l641 ? "call_style_v2" : "legacy_v1";
        h5.o("voice.notification.payload", str5);
        if (!intent.hasExtra("mode") && sm31Var != null && n641VarU.equals(ej81.u(sm31Var))) {
            rk71.g(sm31Var3);
            h5.a("VoiceModeForegroundService update suppressed startId=" + i2 + " payload=" + str5 + " reason=unchanged_render mode=" + sm31Var3.d() + " sessionMode=" + sm31Var3.f() + " muted=" + sm31Var3.e() + " activity=" + sm31Var3.b() + " commentaryActive=" + sm31Var3.c().b());
            return 2;
        }
        boolean z7 = sm31Var == null ? z2 : false;
        if (sm31Var == null) {
            str2 = str;
        } else {
            str2 = sm31Var.d() != sm31Var3.d() ? "screen_share" : intent.hasExtra("mode") ? "mode_request" : "render_changed";
        }
        yu31 yu31VarD3 = sm31Var3.d();
        if (i5 >= 30) {
            int iOrdinal = yu31VarD3.ordinal();
            if (iOrdinal == 0) {
                z3 = false;
                i3 = 128;
                ii2Var = ii2Var3;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return 0;
                }
                i3 = 160;
                ii2Var = ii2Var3;
                z3 = false;
            }
        } else {
            z3 = false;
            ii2Var = ii2Var3;
            i3 = 0;
        }
        try {
            notificationB = rk71.b(voiceModeForegroundService, n641VarU);
            sm31VarC = rk71.c();
        } catch (Exception e2) {
            e = e2;
        }
        try {
            str3 = str;
            i4 = i3;
            str4 = str5;
            z4 = (sm31VarC != null ? sm31VarC.d() : null) != sm31Var3.d() ? true : z3;
            voiceModeForegroundService = this;
            yu31Var2 = yu31Var3;
            sm31Var2 = sm31Var3;
            ii2Var2 = ii2Var;
            obj = "notification_mode";
            smw0Var2 = smw0Var;
        } catch (Exception e3) {
            e = e3;
            voiceModeForegroundService = this;
            str3 = str;
            yu31Var2 = yu31Var3;
            sm31Var2 = sm31Var3;
            ii2Var2 = ii2Var;
            i4 = i3;
            obj = "notification_mode";
            smw0Var2 = smw0Var;
            h5.c(e);
            yu31 yu31VarD4 = sm31Var2.d();
            sm31 sm31VarC3 = rk71.c();
            yu31VarD = sm31VarC3 == null ? sm31VarC3.d() : null;
            ega0 ega0Var = (ega0) ii2Var2.a;
            i6j0 i6j0Var = new i6j0(obj, yu31VarD4.name());
            if (yu31VarD != null || (strName = yu31VarD.name()) == null) {
                strName = "none";
            }
            ega0.f(ega0Var, "Failed to post voice foreground notification", e, wbb0.d0(i6j0Var, new i6j0("previous_notification_mode", strName), new i6j0(str3, Boolean.valueOf(z7)), new i6j0("background_restricted", Boolean.valueOf(z)), new i6j0("foreground_service_type", Integer.valueOf(i4))), 8);
            if (z7) {
                if (sm31Var2.d() == yu31Var2) {
                    Boolean bool2 = Boolean.TRUE;
                    smw0Var2.getClass();
                    smw0Var2.n(null, bool2);
                }
                voiceModeForegroundService.stopSelf();
            }
            return 2;
        }
        try {
            voiceModeForegroundService.a(i2, str4, z7, str2, sm31Var2, n641VarU, notificationB, z, z4);
            boolean z8 = z4;
            if (z8) {
                kx71.i(voiceModeForegroundService, 4414, notificationB, i4);
                ii2Var2.b(sm31Var2.d(), i4, z7);
            } else {
                ((NotificationManager) voiceModeForegroundService.getSystemService(NotificationManager.class)).notify(4414, notificationB);
            }
            rk71.g(sm31Var2);
            Boolean bool3 = Boolean.FALSE;
            smw0Var2.getClass();
            smw0Var2.n(null, bool3);
            ((hh10) voiceModeForegroundService.b.getValue()).d(voiceModeForegroundService.a, i4);
            h5.a("VoiceModeForegroundService notification posted startId=" + i2 + " payload=" + str4 + " promoted=" + z8);
            return 2;
        } catch (Exception e4) {
            e = e4;
            h5.c(e);
            yu31 yu31VarD42 = sm31Var2.d();
            sm31 sm31VarC32 = rk71.c();
            if (sm31VarC32 == null) {
            }
            ega0 ega0Var2 = (ega0) ii2Var2.a;
            i6j0 i6j0Var2 = new i6j0(obj, yu31VarD42.name());
            if (yu31VarD != null) {
                strName = "none";
            }
            ega0.f(ega0Var2, "Failed to post voice foreground notification", e, wbb0.d0(i6j0Var2, new i6j0("previous_notification_mode", strName), new i6j0(str3, Boolean.valueOf(z7)), new i6j0("background_restricted", Boolean.valueOf(z)), new i6j0("foreground_service_type", Integer.valueOf(i4))), 8);
            if (z7) {
            }
            return 2;
        }
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        sendBroadcast(new Intent().setAction("com.openai.voice.action.END").setPackage(getPackageName()));
    }
}
