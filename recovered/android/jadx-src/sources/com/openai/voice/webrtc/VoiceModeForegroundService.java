package com.openai.voice.webrtc;

import android.app.ActivityManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import defpackage.aag0;
import defpackage.b79;
import defpackage.c4t;
import defpackage.cnf0;
import defpackage.co90;
import defpackage.cqp;
import defpackage.dvt;
import defpackage.ftz;
import defpackage.g1a0;
import defpackage.gee;
import defpackage.is0;
import defpackage.j5i0;
import defpackage.jo50;
import defpackage.k2b0;
import defpackage.khf0;
import defpackage.kwz;
import defpackage.mtf0;
import defpackage.n0z;
import defpackage.otf0;
import defpackage.p6;
import defpackage.r3w;
import defpackage.rtf0;
import defpackage.sh70;
import defpackage.stf0;
import defpackage.ttf0;
import defpackage.u2o;
import defpackage.w2q;
import defpackage.we80;
import defpackage.wnf0;
import io.sentry.x4;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class VoiceModeForegroundService extends Service {
    public static final we80 d = new we80((byte) 17);
    public static final r3w e = b79.U(6, "VoiceModeForegroundService");
    public static final g1a0 f = gee.f(Boolean.FALSE);
    public static volatile khf0 g;
    public final char a = 50125;
    public final k2b0 b;
    public final k2b0 c;

    public VoiceModeForegroundService() {
        final byte b = 0;
        this.b = new k2b0(new Function0(this) { // from class: vnf0
            public final /* synthetic */ VoiceModeForegroundService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                VoiceModeForegroundService voiceModeForegroundService = this.b;
                switch (b2) {
                    case 0:
                        we80 we80Var = VoiceModeForegroundService.d;
                        jh3 jh3VarE = wnm.E(voiceModeForegroundService);
                        if (jh3VarE != null) {
                            return jh3VarE.e();
                        }
                        k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        return null;
                    default:
                        we80 we80Var2 = VoiceModeForegroundService.d;
                        return usj.v(voiceModeForegroundService);
                }
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0(this) { // from class: vnf0
            public final /* synthetic */ VoiceModeForegroundService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                VoiceModeForegroundService voiceModeForegroundService = this.b;
                switch (b22) {
                    case 0:
                        we80 we80Var = VoiceModeForegroundService.d;
                        jh3 jh3VarE = wnm.E(voiceModeForegroundService);
                        if (jh3VarE != null) {
                            return jh3VarE.e();
                        }
                        k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        return null;
                    default:
                        we80 we80Var2 = VoiceModeForegroundService.d;
                        return usj.v(voiceModeForegroundService);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i, String str, boolean z, String str2, khf0 khf0Var, ttf0 ttf0Var, Notification notification, boolean z2, boolean z3) {
        ftz ftzVar;
        String resourceEntryName;
        kwz kwzVar = new kwz(this);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            ftzVar = null;
        } else {
            NotificationChannel notificationChannelK = i2 >= 26 ? c4t.k(kwzVar.b) : null;
            if (notificationChannelK != null) {
                ftzVar = new ftz(notificationChannelK);
            }
        }
        String strValueOf = i2 >= 36 ? String.valueOf(notification.hasPromotableCharacteristics()) : "unsupported";
        if (ttf0Var instanceof rtf0) {
            resourceEntryName = getResources().getResourceEntryName(((rtf0) ttf0Var).d);
        } else {
            if (!(ttf0Var instanceof stf0)) {
                n0z.a();
                return;
            }
            resourceEntryName = "none";
        }
        wnf0 wnf0Var = khf0Var.b;
        cnf0 cnf0Var = khf0Var.c;
        p6 p6Var = khf0Var.d;
        boolean z4 = khf0Var.e;
        mtf0 mtf0Var = khf0Var.f;
        boolean z5 = khf0Var.g.b;
        CharSequence charSequence = notification.extras.getCharSequence("android.text");
        boolean z6 = !(charSequence == null || charSequence.length() == 0);
        String string = notification.extras.getString("android.template");
        Notification.Action[] actionArr = notification.actions;
        int length = actionArr != null ? actionArr.length : 0;
        int i3 = notification.flags;
        boolean z7 = notification.getGroup() != null;
        boolean z8 = ftzVar != null;
        Integer numValueOf = ftzVar != null ? Integer.valueOf(ftzVar.c) : null;
        boolean z9 = notification.getSmallIcon() != null;
        String str3 = strValueOf;
        StringBuilder sb = new StringBuilder("VoiceModeForegroundService posting notification startId=");
        sb.append(i);
        sb.append(" payload=");
        sb.append(str);
        sb.append(" initial=");
        jo50.m(" updateReason=", str2, " promoted=", sb, z);
        sb.append(z3);
        sb.append(" mode=");
        sb.append(wnf0Var);
        sb.append(" sessionMode=");
        sb.append(cnf0Var);
        sb.append(" accent=");
        sb.append(p6Var);
        sb.append(" muted=");
        sb.append(z4);
        sb.append(" activity=");
        sb.append(mtf0Var);
        sb.append(" commentaryActive=");
        w2q.k(sb, z5, " backgroundRestricted=", z2, " artwork=");
        sh70.m(resourceEntryName, " contentTextPresent=", " template=", sb, z6);
        sb.append(string);
        sb.append(" actions=");
        sb.append(length);
        sb.append(" flags=");
        sb.append(i3);
        sb.append(" groupPresent=");
        sb.append(z7);
        sb.append(" channelPresent=");
        sb.append(z8);
        sb.append(" channelImportance=");
        sb.append(numValueOf);
        sb.append(" smallIconPresent=");
        sb.append(z9);
        sb.append(" promotable=");
        sb.append(str3);
        x4.a(sb.toString());
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        x4.a("VoiceModeForegroundService.onCreate");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        g = null;
        x4.n("voice.notification.payload");
        ((cqp) this.b.getValue()).f(this.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(34:19|(1:24)(1:23)|(1:26)(1:27)|(1:34)(2:(1:30)(1:31)|(1:33)(0))|35|(1:37)(2:39|(1:41)(1:42))|38|43|(2:(1:46)(1:47)|(1:49))|50|(2:(1:53)(1:54)|(1:56))|57|(6:(1:59)(1:(1:62)(11:63|64|(2:(1:67)(1:68)|(1:70))|71|(1:73)(1:(1:76)(1:77))|74|78|(1:80)(1:82)|81|83|(15:90|(1:92)(1:93)|(1:95)(2:96|(1:98)(2:99|(1:101)(1:102)))|103|(3:105|(2:107|(1:109)(2:111|112))(1:113)|110)(1:114)|151|115|(1:117)(1:121)|(1:123)(1:125)|124|153|126|(1:128)(1:131)|132|133)(2:88|89)))|153|126|(0)(0)|132|133)|60|64|(0)|71|(0)(0)|74|78|(0)(0)|81|83|(0)|90|(0)(0)|(0)(0)|103|(0)(0)|151|115|(0)(0)|(0)(0)|124) */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0219, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x021a, code lost:
    
        r6 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0216 A[Catch: Exception -> 0x0219, TRY_LEAVE, TryCatch #0 {Exception -> 0x0219, blocks: (B:115:0x020e, B:117:0x0216), top: B:151:0x020e }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0232 A[Catch: Exception -> 0x0236, TryCatch #1 {Exception -> 0x0236, blocks: (B:126:0x022a, B:128:0x0232, B:132:0x0243, B:131:0x0238), top: B:153:0x022a }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0238 A[Catch: Exception -> 0x0236, TryCatch #1 {Exception -> 0x0236, blocks: (B:126:0x022a, B:128:0x0232, B:132:0x0243, B:131:0x0238), top: B:153:0x022a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01da  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        boolean z;
        khf0 khf0Var;
        int i3;
        long jCurrentTimeMillis;
        boolean z2;
        boolean booleanExtra;
        mtf0 mtf0Var;
        wnf0 wnf0Var;
        String str;
        boolean z3;
        boolean z4;
        boolean z5;
        String str2;
        ttf0 ttf0Var;
        int i4;
        khf0 khf0Var2;
        boolean z6;
        int i5;
        boolean zY;
        wnf0 wnf0Var2 = wnf0.a;
        x4.a("VoiceModeForegroundService.onStartCommand " + i + " " + i2);
        if ("stop".equals(intent.getAction())) {
            x4.a("VoiceModeForegroundService received Stop command");
            stopForeground(1);
            g = null;
            stopSelf();
            return 2;
        }
        khf0 khf0Var3 = g;
        wnf0 wnf0Var3 = (wnf0) j5i0.P(intent, "mode", wnf0.class);
        if (wnf0Var3 == null) {
            wnf0Var3 = khf0Var3 != null ? khf0Var3.b : null;
            if (wnf0Var3 == null) {
                wnf0Var3 = wnf0Var2;
            }
        }
        if ((wnf0Var3 == wnf0Var2 || wnf0Var3 == wnf0.b) && is0.c(this, "android.permission.RECORD_AUDIO") != 0) {
            boolean z7 = khf0Var3 == null;
            x4.a("VoiceModeForegroundService missing RECORD_AUDIO; skipping startForeground");
            r3w.f(e, "RECORD_AUDIO not granted; not starting FGS", null, null, 14);
            if (z7 && wnf0Var3 == wnf0Var2) {
                g1a0 g1a0Var = f;
                Boolean bool = Boolean.TRUE;
                g1a0Var.getClass();
                g1a0Var.m(null, bool);
            }
            g = null;
            stopSelf();
            return 2;
        }
        int i6 = Build.VERSION.SDK_INT;
        boolean z8 = i6 >= 28 && ((ActivityManager) getSystemService(ActivityManager.class)).isBackgroundRestricted();
        Boolean boolValueOf = khf0Var3 != null ? Boolean.valueOf(khf0Var3.h) : null;
        if (z8) {
            z = false;
        } else {
            if (boolValueOf != null) {
                zY = boolValueOf.booleanValue();
            } else {
                u2o u2oVar = (u2o) this.c.getValue();
                aag0.f.getClass();
                zY = u2o.y(u2oVar, aag0.g, false, 14);
            }
            if (zY) {
                z = true;
            }
        }
        if (intent.hasExtra("start_time")) {
            i3 = 2;
            jCurrentTimeMillis = intent.getLongExtra("start_time", System.currentTimeMillis());
        } else {
            i3 = 2;
            jCurrentTimeMillis = khf0Var3 != null ? khf0Var3.a : System.currentTimeMillis();
        }
        long j = jCurrentTimeMillis;
        cnf0 cnf0Var = (cnf0) j5i0.P(intent, "session_mode", cnf0.class);
        if (cnf0Var == null) {
            cnf0Var = khf0Var3 != null ? khf0Var3.c : null;
            if (cnf0Var == null) {
                cnf0Var = cnf0.Advanced;
            }
        }
        cnf0 cnf0Var2 = cnf0Var;
        p6 p6Var = (p6) j5i0.P(intent, "accent_color", p6.class);
        if (p6Var == null) {
            p6Var = khf0Var3 != null ? khf0Var3.d : null;
            if (p6Var == null) {
                p6Var = p6.Default;
            }
        }
        p6 p6Var2 = p6Var;
        try {
            if (intent.hasExtra("muted")) {
                booleanExtra = intent.getBooleanExtra("muted", false);
            } else {
                if (khf0Var3 == null) {
                    z2 = false;
                    mtf0Var = (mtf0) j5i0.P(intent, "notification_activity", mtf0.class);
                    if (mtf0Var == null) {
                        mtf0Var = khf0Var3 != null ? khf0Var3.f : null;
                        if (mtf0Var == null) {
                            mtf0Var = mtf0.b;
                        }
                    }
                    mtf0 mtf0Var2 = mtf0Var;
                    wnf0Var = wnf0Var3;
                    otf0 otf0Var = !intent.hasExtra("commentary_active") ? new otf0(intent.getStringExtra("commentary_text"), 1, intent.getBooleanExtra("commentary_active", false)) : khf0Var3 != null ? khf0Var3.g : otf0.d;
                    khf0Var = new khf0(j, wnf0Var, cnf0Var2, p6Var2, z2, mtf0Var2, otf0Var, z);
                    boolean z9 = z2;
                    ttf0 ttf0VarF = co90.F(khf0Var);
                    str = !(ttf0VarF instanceof rtf0) ? "call_style_v2" : "legacy_v1";
                    z3 = z8;
                    x4.o("voice.notification.payload", str);
                    if (intent.hasExtra("mode") && khf0Var3 != null && ttf0VarF.equals(co90.F(khf0Var3))) {
                        g = khf0Var;
                        x4.a("VoiceModeForegroundService update suppressed startId=" + i2 + " payload=" + str + " reason=unchanged_render mode=" + wnf0Var + " sessionMode=" + cnf0Var2 + " muted=" + z9 + " activity=" + mtf0Var2 + " commentaryActive=" + otf0Var.b);
                        return i3;
                    }
                    String str3 = str;
                    z4 = khf0Var3 != null;
                    String str4 = khf0Var3 != null ? "initial" : khf0Var3.b != wnf0Var ? "screen_share" : intent.hasExtra("mode") ? "mode_request" : "render_changed";
                    if (i6 < 30) {
                        int iOrdinal = wnf0Var.ordinal();
                        if (iOrdinal != 0) {
                            z5 = true;
                            if (iOrdinal != 1) {
                                n0z.a();
                                return 0;
                            }
                            i5 = 160;
                        } else {
                            z5 = true;
                            i5 = 128;
                        }
                        i4 = i5;
                        str2 = str3;
                        ttf0Var = ttf0VarF;
                    } else {
                        z5 = true;
                        str2 = str3;
                        ttf0Var = ttf0VarF;
                        i4 = 0;
                    }
                    Notification notificationJ = we80.j(this, ttf0Var);
                    khf0 khf0Var4 = g;
                    boolean z10 = (khf0Var4 == null ? khf0Var4.b : null) == wnf0Var ? z5 : false;
                    khf0Var2 = khf0Var;
                    a(i2, str2, z4, str4, khf0Var2, ttf0Var, notificationJ, z3, z10);
                    z6 = z10;
                    if (z6) {
                        ((NotificationManager) getSystemService(NotificationManager.class)).notify(4414, notificationJ);
                    } else {
                        dvt.L(this, 4414, notificationJ, i4);
                    }
                    g = khf0Var2;
                    g1a0 g1a0Var2 = f;
                    Boolean bool2 = Boolean.FALSE;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, bool2);
                    ((cqp) this.b.getValue()).d(this.a, i4);
                    x4.a("VoiceModeForegroundService notification posted startId=" + i2 + " payload=" + str2 + " promoted=" + z6);
                    return i3;
                }
                booleanExtra = khf0Var3.e;
            }
            a(i2, str2, z4, str4, khf0Var2, ttf0Var, notificationJ, z3, z10);
            z6 = z10;
            if (z6) {
            }
            g = khf0Var2;
            g1a0 g1a0Var22 = f;
            Boolean bool22 = Boolean.FALSE;
            g1a0Var22.getClass();
            g1a0Var22.m(null, bool22);
            ((cqp) this.b.getValue()).d(this.a, i4);
            x4.a("VoiceModeForegroundService notification posted startId=" + i2 + " payload=" + str2 + " promoted=" + z6);
            return i3;
        } catch (Exception e2) {
            e = e2;
            x4.c(e);
            r3w.f(e, "Failed to post voice foreground notification", e, null, 12);
            if (z4) {
                if (khf0Var2.b == wnf0Var2) {
                    g1a0 g1a0Var3 = f;
                    Boolean bool3 = Boolean.TRUE;
                    g1a0Var3.getClass();
                    g1a0Var3.m(null, bool3);
                }
                stopSelf();
            }
            return i3;
        }
        z2 = booleanExtra;
        mtf0Var = (mtf0) j5i0.P(intent, "notification_activity", mtf0.class);
        if (mtf0Var == null) {
        }
        mtf0 mtf0Var22 = mtf0Var;
        wnf0Var = wnf0Var3;
        otf0 otf0Var2 = !intent.hasExtra("commentary_active") ? new otf0(intent.getStringExtra("commentary_text"), 1, intent.getBooleanExtra("commentary_active", false)) : khf0Var3 != null ? khf0Var3.g : otf0.d;
        khf0Var = new khf0(j, wnf0Var, cnf0Var2, p6Var2, z2, mtf0Var22, otf0Var2, z);
        boolean z92 = z2;
        ttf0 ttf0VarF2 = co90.F(khf0Var);
        if (!(ttf0VarF2 instanceof rtf0)) {
        }
        z3 = z8;
        x4.o("voice.notification.payload", str);
        if (intent.hasExtra("mode")) {
        }
        String str32 = str;
        if (khf0Var3 != null) {
        }
        if (khf0Var3 != null) {
        }
        if (i6 < 30) {
        }
        Notification notificationJ2 = we80.j(this, ttf0Var);
        khf0 khf0Var42 = g;
        if ((khf0Var42 == null ? khf0Var42.b : null) == wnf0Var) {
        }
        khf0Var2 = khf0Var;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        sendBroadcast(new Intent().setAction("com.openai.voice.action.END").setPackage(getPackageName()));
    }
}
