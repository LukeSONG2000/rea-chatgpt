package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.LruCache;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import io.sentry.compose.d;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rk71 implements c8i, mqs, ren {
    public static final rk71 b = new rk71(1);
    public static final /* synthetic */ rk71 c = new rk71(2);
    public static final rk71 d = new rk71(3);
    public static final rk71 e = new rk71(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ rk71(byte b2) {
        this.a = b2;
    }

    public static ajf0 a(VoiceModeForegroundService voiceModeForegroundService, n641 n641Var, PendingIntent pendingIntent) {
        ajf0 ajf0Var = new ajf0(voiceModeForegroundService, "voice_mode_ongoing");
        ajf0Var.B(true);
        ajf0Var.r();
        ajf0Var.D(n641Var.a());
        ajf0Var.C();
        ajf0Var.y(R.drawable.design_logo_assistant);
        ajf0Var.l(pendingIntent);
        return ajf0Var;
    }

    public static Notification b(VoiceModeForegroundService voiceModeForegroundService, n641 n641Var) {
        NotificationChannel notificationChannelG;
        int i;
        IconCompat iconCompatE;
        olf0 olf0Var = new olf0(voiceModeForegroundService);
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        String string = voiceModeForegroundService.getString(R.string._1021_res_0x7f131101);
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 < 26) {
            notificationChannelG = null;
        } else {
            notificationChannelG = re2.g(2, string, "voice_mode_ongoing");
            re2.B(notificationChannelG, null);
            re2.C(notificationChannelG, null);
            re2.F(notificationChannelG, false);
            re2.G(notificationChannelG, null, null);
            re2.j(notificationChannelG, false);
            re2.E(notificationChannelG, 0);
            re2.H(notificationChannelG, null);
            re2.k(notificationChannelG, false);
        }
        if (i2 >= 26) {
            re2.h(olf0Var.b, notificationChannelG);
        }
        if (i2 >= 26 && olf0Var.c() == null) {
            jl.d("Voice foreground notification channel missing after creation");
            return null;
        }
        Intent launchIntentForPackage = voiceModeForegroundService.getPackageManager().getLaunchIntentForPackage(voiceModeForegroundService.getPackageName());
        PendingIntent activity = PendingIntent.getActivity(voiceModeForegroundService, 7404, Intent.makeMainActivity(launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null), 201326592);
        if (!(n641Var instanceof l641)) {
            if (!(n641Var instanceof m641)) {
                il.f();
                return null;
            }
            m641 m641Var = (m641) n641Var;
            ajf0 ajf0VarA = a(voiceModeForegroundService, m641Var, activity);
            int iOrdinal = m641Var.b().ordinal();
            if (iOrdinal == 0) {
                i = R.string._1022_res_0x7f131102;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                i = R.string._1023_res_0x7f131103;
            }
            ajf0VarA.m(voiceModeForegroundService.getString(i));
            ajf0VarA.a(new rif0(R.drawable.outline_close_24, voiceModeForegroundService.getString(R.string._1e35_res_0x7f13202e), PendingIntent.getBroadcast(voiceModeForegroundService, 7405, new Intent().setAction("com.openai.voice.action.END").setPackage(voiceModeForegroundService.getPackageName()), 67108864)).a());
            return ajf0VarA.e();
        }
        l641 l641Var = (l641) n641Var;
        String strB = l641Var.d().b();
        if (strB == null) {
            Integer numA = l641Var.d().a();
            strB = numA != null ? voiceModeForegroundService.getString(numA.intValue()) : null;
            if (strB == null) {
                strB = "";
            }
        }
        String string2 = voiceModeForegroundService.getString(R.string._1e33_res_0x7f13202c);
        ajf0 ajf0VarA2 = a(voiceModeForegroundService, l641Var, activity);
        ajf0VarA2.n(string2);
        ajf0VarA2.m(strB);
        ajf0VarA2.B(false);
        ajf0VarA2.w();
        ajf0VarA2.D(0L);
        ajf0VarA2.j();
        ajf0VarA2.s();
        ajf0VarA2.x();
        vpk0 vpk0Var = new vpk0();
        vpk0Var.e(string2);
        r0n r0nVarB = l641Var.b();
        if (r0nVarB != null) {
            long j = r0nVarB.a;
            int iU = t4a.U(j);
            LruCache lruCache = VoiceModeForegroundService.h;
            Bitmap bitmapA = (Bitmap) lruCache.get(Integer.valueOf(iU));
            if (bitmapA == null) {
                bitmapA = new t841(i3, j).a(voiceModeForegroundService.getResources());
                lruCache.put(Integer.valueOf(iU), bitmapA);
            }
            iconCompatE = IconCompat.c(bitmapA);
        } else {
            iconCompatE = IconCompat.e(voiceModeForegroundService, l641Var.c());
        }
        vpk0Var.c(iconCompatE);
        wpk0 wpk0VarA = vpk0Var.a();
        int i4 = l641Var.e() ? R.drawable.ds_microphone_regular_24 : R.drawable.ds_microphone_slash_regular_24;
        String string3 = voiceModeForegroundService.getString(l641Var.e() ? R.string._1e3a_res_0x7f132033 : R.string._1e36_res_0x7f13202f);
        boolean zE = l641Var.e();
        rif0 rif0Var = new rif0(i4, string3, PendingIntent.getBroadcast(voiceModeForegroundService, !zE ? 7406 : 7407, new Intent().setAction(!zE ? "com.openai.voice.action.MUTE" : "com.openai.voice.action.UNMUTE").setPackage(voiceModeForegroundService.getPackageName()), 67108864));
        rif0Var.b();
        sif0 sif0VarA = rif0Var.a();
        ajf0VarA2.u(true);
        ajf0VarA2.v(l641Var.e() ? voiceModeForegroundService.getString(R.string._1e37_res_0x7f132030) : null);
        ajf0VarA2.z(djf0.g(wpk0VarA, PendingIntent.getBroadcast(voiceModeForegroundService, 7405, new Intent().setAction("com.openai.voice.action.END").setPackage(voiceModeForegroundService.getPackageName()), 67108864)));
        ajf0VarA2.d(wpk0VarA);
        ajf0VarA2.a(sif0VarA);
        return ajf0VarA2.e();
    }

    public static sm31 c() {
        return (sm31) VoiceModeForegroundService.g.getValue();
    }

    public static void g(sm31 sm31Var) {
        VoiceModeForegroundService.g.m(sm31Var);
    }

    public static void h(rk71 rk71Var, Context context, yu31 yu31Var, au31 au31Var, b8 b8Var, Boolean bool, mm41 mm41Var, int i) {
        g641 g641VarR;
        Boolean bool2 = Boolean.TRUE;
        if ((i & 4) != 0) {
            au31Var = null;
        }
        if ((i & 8) != 0) {
            b8Var = null;
        }
        if ((i & 16) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            mm41Var = null;
        }
        if ((i & 64) != 0) {
            bool2 = null;
        }
        h5.a("VoiceModeForegroundService.startForegroundService");
        ega0.a((ega0) VoiceModeForegroundService.e.a, "VoiceModeForegroundService.startForegroundService " + yu31Var, null, null, 14);
        yu31 yu31Var2 = yu31.a;
        if (yu31Var == yu31Var2) {
            smw0 smw0Var = VoiceModeForegroundService.f;
            Boolean bool3 = Boolean.FALSE;
            smw0Var.getClass();
            smw0Var.n(null, bool3);
        }
        try {
            Intent intent = new Intent(context, (Class<?>) VoiceModeForegroundService.class);
            sm31 sm31VarC = c();
            Intent intentPutExtra = intent.putExtra("start_time", sm31VarC != null ? sm31VarC.g() : System.currentTimeMillis()).putExtra("mode", yu31Var);
            if (bool2 != null) {
                intentPutExtra.putExtra("telecom_call", bool2.booleanValue());
            }
            if (au31Var != null) {
                intentPutExtra.putExtra("session_mode", au31Var);
            }
            if (b8Var != null) {
                intentPutExtra.putExtra("accent_color", b8Var);
            }
            if (bool != null) {
                intentPutExtra.putExtra("muted", bool.booleanValue());
            }
            if (mm41Var != null && (g641VarR = bk81.r(mm41Var)) != null) {
                intentPutExtra.putExtra("notification_activity", g641VarR);
            }
            int i2 = Build.VERSION.SDK_INT;
            if (26 > i2 || i2 >= 30) {
                ryt.v(context, intentPutExtra);
            } else {
                context.startService(intentPutExtra);
            }
        } catch (IllegalStateException e2) {
            if (yu31Var == yu31Var2) {
                smw0 smw0Var2 = VoiceModeForegroundService.f;
                Boolean bool4 = Boolean.TRUE;
                smw0Var2.getClass();
                smw0Var2.n(null, bool4);
            }
            ega0.f((ega0) VoiceModeForegroundService.e.a, "Failed to start foreground service", e2, null, 12);
        } catch (SecurityException e3) {
            if (yu31Var == yu31Var2) {
                smw0 smw0Var3 = VoiceModeForegroundService.f;
                Boolean bool5 = Boolean.TRUE;
                smw0Var3.getClass();
                smw0Var3.n(null, bool5);
            }
            ega0.f((ega0) VoiceModeForegroundService.e.a, "Failed to start foreground service", e3, null, 12);
        }
    }

    public static void k(Context context) {
        h5.a("VoiceModeForegroundService.stopService");
        try {
            Intent intent = new Intent(context, (Class<?>) VoiceModeForegroundService.class);
            intent.setAction("stop");
            context.startService(intent);
        } catch (IllegalStateException e2) {
            ega0.f((ega0) VoiceModeForegroundService.e.a, "Failed to stop foreground service", e2, null, 12);
        }
    }

    public static void m(Context context, b8 b8Var, Boolean bool, mm41 mm41Var, i641 i641Var, int i) {
        g641 g641VarR;
        if ((i & 2) != 0) {
            b8Var = null;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        if ((i & 8) != 0) {
            mm41Var = null;
        }
        if ((i & 16) != 0) {
            i641Var = null;
        }
        sm31 sm31VarC = c();
        if (sm31VarC != null) {
            Intent intentPutExtra = new Intent(context, (Class<?>) VoiceModeForegroundService.class).putExtra("start_time", sm31VarC.g());
            if (b8Var != null) {
                intentPutExtra.putExtra("accent_color", b8Var);
            }
            if (bool != null) {
                intentPutExtra.putExtra("muted", bool.booleanValue());
            }
            if (mm41Var != null && (g641VarR = bk81.r(mm41Var)) != null) {
                intentPutExtra.putExtra("notification_activity", g641VarR);
            }
            if (i641Var != null) {
                intentPutExtra.putExtra("commentary_active", i641Var.b());
                intentPutExtra.putExtra("commentary_text", i641Var.a());
            }
            try {
                context.startService(intentPutExtra);
            } catch (Exception e2) {
                ega0.f((ega0) VoiceModeForegroundService.e.a, "Failed to update voice notification", e2, null, 12);
            }
        }
    }

    public void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1712435645);
        int i2 = i | 6;
        byte b2 = 2;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "invoke").A(nqd0Var);
            mv10Var.n0(1297769248);
            vff0 vff0Var = (vff0) jm01.W(vff0.class, mv10Var);
            if (vff0Var != null) {
                vff0Var.a(d.a(nqd0Var, "tryRenderNonComplianceDialogPreview").A(nqd0VarA), mv10Var, 6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new rff0(this, nqd0Var, i, b3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("NonComplianceDialog", false, mv10Var)) {
                mv10Var.n0(450988735);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vff0().a(d.a(nqd0Var, "invoke").A(nqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(450988735);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new mho(this, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(final Function0 function0, final nqd0 nqd0Var, final boolean z, boolean z2, Function0 function02, p240 p240Var, String str, Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function03;
        int i4;
        String strE;
        Function3 uinVar;
        mv10 mv10Var;
        final boolean z3;
        final String str2;
        final Function3 function32;
        final p240 p240Var2;
        final Function0 function04;
        xro0 xro0VarY;
        Function0 function05;
        p240 p240Var3;
        String str3;
        Function3 function33;
        boolean z4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(429164670);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                function03 = function02;
                i5 |= mv10Var2.j(function03) ? 16384 : 8192;
            }
            i4 = i5 | 196608;
            if ((1572864 & i) != 0) {
                if ((i2 & 64) == 0) {
                    strE = str;
                    int i7 = mv10Var2.h(strE) ? 1048576 : 524288;
                    i4 |= i7;
                } else {
                    strE = str;
                }
                i4 |= i7;
            } else {
                strE = str;
            }
            if ((12582912 & i) != 0) {
                if ((i2 & 128) == 0) {
                    uinVar = function3;
                    int i8 = mv10Var2.j(uinVar) ? 8388608 : 4194304;
                    i4 |= i8;
                } else {
                    uinVar = function3;
                }
                i4 |= i8;
            } else {
                uinVar = function3;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z2;
                str2 = strE;
                function32 = uinVar;
                p240Var2 = p240Var;
                function04 = function03;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if (i6 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new t4w(b2);
                            mv10Var2.x0(objX);
                        }
                        function03 = (Function0) objX;
                    }
                    vb40 vb40Var = vb40.c;
                    if ((i2 & 64) != 0) {
                        strE = ewp0.E(mv10Var2, R.string.a0c);
                        i4 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        uinVar = new uin((byte) 15);
                        i4 &= -29360129;
                    }
                    function05 = function03;
                    p240Var3 = vb40Var;
                    str3 = strE;
                    function33 = uinVar;
                    z4 = true;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    z4 = z2;
                    p240Var3 = p240Var;
                    function05 = function03;
                    str3 = strE;
                    function33 = uinVar;
                }
                mv10Var2.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i9 = i4 & 33554430;
                mv10Var2.n0(-125521791);
                z4w z4wVar = (z4w) jm01.W(z4w.class, mv10Var2);
                if (z4wVar != null) {
                    z4wVar.a(function0, d.a(kqd0Var, "tryRenderDictationIconButtonPreview").A(nqd0VarA), z, z4, function05, p240Var3, str3, function33, mv10Var2, i9);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final boolean z6 = z4;
                        final Function0 function06 = function05;
                        final p240 p240Var4 = p240Var3;
                        final String str4 = str3;
                        final Function3 function34 = function33;
                        xro0VarY2.d = new Function2() { // from class: u4w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.e(function0, nqd0Var, z, z6, function06, p240Var4, str4, function34, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("DictationIconButton", false, mv10Var2)) {
                    mv10Var2.n0(-873851996);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    z5 = false;
                    new z4w().a(function0, d.a(kqd0Var, "invoke").A(nqd0Var), z, z4, function05, p240Var3, str3, function33, mv10Var2, i9);
                    mv10Var = mv10Var2;
                } else {
                    mv10Var = mv10Var2;
                    z5 = false;
                    mv10Var.n0(-873851996);
                }
                mv10Var.s(z5);
                z3 = z4;
                function04 = function05;
                p240Var2 = p240Var3;
                str2 = str3;
                function32 = function33;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: v4w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.e(function0, nqd0Var, z, z3, function04, p240Var2, str2, function32, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = i3 | 27648;
        function03 = function02;
        i4 = i5 | 196608;
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        byte b22 = 0;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0083 -> B:25:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0086 -> B:25:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(List list, mkt mktVar, vwp vwpVar) throws Throwable {
        rjt rjtVar;
        ArrayList arrayList;
        Iterator it;
        int i;
        qxo0 qxo0Var;
        Throwable th;
        if (vwpVar instanceof rjt) {
            rjtVar = (rjt) vwpVar;
            int i2 = rjtVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rjtVar.t = i2 - Integer.MIN_VALUE;
            } else {
                rjtVar = new rjt(this, vwpVar);
            }
        }
        Object obj = rjtVar.r;
        int i3 = rjtVar.t;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            sjt sjtVar = new sjt(list, arrayListQ, null);
            rjtVar.n = arrayListQ;
            rjtVar.t = 1;
            if (mktVar.a(sjtVar, rjtVar) != obj2) {
                arrayList = arrayListQ;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = rjtVar.q;
            it = rjtVar.p;
            qxo0Var = rjtVar.o;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                Object obj3 = qxo0Var.a;
                if (obj3 == null) {
                    qxo0Var.a = th2;
                } else {
                    ixd0.h((Throwable) obj3, th2);
                }
            }
            while (it.hasNext()) {
                Function1 function1 = (Function1) it.next();
                rjtVar.n = null;
                rjtVar.o = qxo0Var;
                rjtVar.p = it;
                rjtVar.q = i;
                rjtVar.t = 2;
                if (function1.invoke(rjtVar) == obj2) {
                    return obj2;
                }
            }
            th = (Throwable) qxo0Var.a;
            if (th != null) {
                return a011.a;
            }
            throw th;
        }
        arrayList = rjtVar.n;
        vpq0.o(obj);
        qxo0 qxo0Var2 = new qxo0();
        it = arrayList.iterator();
        i = 0;
        qxo0Var = qxo0Var2;
        while (it.hasNext()) {
        }
        th = (Throwable) qxo0Var.a;
        if (th != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        rs30Var.f.h(kv30.h, new f201(null, (Function5) kxx0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(Context context, vwp vwpVar) {
        xu31 xu31Var;
        if (vwpVar instanceof xu31) {
            xu31Var = (xu31) vwpVar;
            int i = xu31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xu31Var.p = i - Integer.MIN_VALUE;
            } else {
                xu31Var = new xu31(this, vwpVar);
            }
        }
        Object obj = xu31Var.n;
        int i2 = xu31Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            sm31 sm31VarC = c();
            h(this, context, sm31VarC != null ? sm31VarC.d() : yu31.a, null, null, null, null, 60);
            long j = VoiceModeForegroundService.d;
            jtc0 jtc0Var = new jtc0();
            xu31Var.p = 1;
            Object objP = umq0.p(j, jtc0Var, xu31Var);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new sk71((jv71) h87Var.a(jv71.class), (g4z) h87Var.a(g4z.class), (qcd0) h87Var.a(qcd0.class));
    }

    public String toString() {
        switch (this.a) {
            case 6:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(ChatgptSurface.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
