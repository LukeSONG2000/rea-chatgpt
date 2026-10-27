package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Path;
import android.os.Build;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.ViewConfiguration;
import androidx.core.graphics.drawable.IconCompat;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import io.sentry.compose.d;
import io.sentry.x4;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.X509Util;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class we80 implements tby, hsj, gj60, kl60, cee0, mxg0, nxi, vta0, voh0 {
    public static final /* synthetic */ we80 b = new we80(26);
    public final /* synthetic */ byte a;

    public we80() throws NoSuchAlgorithmException, CertificateException {
        this.a = (byte) 28;
        CertificateFactory.getInstance("X.509");
        try {
            try {
                KeyStore.getInstance("AndroidCAStore").load(null);
            } catch (IOException unused) {
            }
            new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
        } catch (KeyStoreException unused2) {
        }
        eqh0 eqh0Var = new eqh0((byte) 0);
        IntentFilter intentFilter = new IntentFilter();
        if (Build.VERSION.SDK_INT >= 26) {
            intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
            intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
            intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
        } else {
            intentFilter.addAction("android.security.STORAGE_CHANGED");
        }
        oe.A(eqh0Var, intentFilter, 0);
        throw null;
    }

    public static xtz h(VoiceModeForegroundService voiceModeForegroundService, ttf0 ttf0Var, PendingIntent pendingIntent) {
        xtz xtzVar = new xtz(voiceModeForegroundService, "voice_mode_ongoing");
        xtzVar.o = true;
        xtzVar.o(2, true);
        long jA = ttf0Var.a();
        Notification notification = xtzVar.N;
        notification.when = jA;
        xtzVar.E = 1;
        notification.icon = R.drawable.design_logo_assistant;
        xtzVar.h = pendingIntent;
        return xtzVar;
    }

    public static rrg0 i(long j) {
        Set set = vrg0.b;
        Set set2 = jpg0.b;
        float fC = xjm.c(j);
        if (tjm.b(fC, 0.0f) < 0) {
            hs0.u("Width must not be negative");
            return null;
        }
        if (set.isEmpty()) {
            hs0.u("Must support at least one size class");
            return null;
        }
        List list = vrg0.c;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        byte b2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            vrg0 vrg0Var = (vrg0) list.get(i2);
            byte b3 = vrg0Var.a;
            if (set.contains(vrg0Var)) {
                Set set3 = vrg0.b;
                if (tjm.b(fC, ih90.o(b3)) >= 0) {
                    b2 = b3;
                    break;
                }
                b2 = b3;
            }
            i2++;
        }
        Set set4 = jpg0.b;
        float fB = xjm.b(j);
        if (tjm.b(fB, 0.0f) < 0) {
            hs0.u("Width must not be negative");
            return null;
        }
        if (set2.isEmpty()) {
            hs0.u("Must support at least one size class");
            return null;
        }
        List list2 = jpg0.c;
        int size2 = list2.size();
        byte b4 = 2;
        while (true) {
            if (i >= size2) {
                break;
            }
            jpg0 jpg0Var = (jpg0) list2.get(i);
            byte b5 = jpg0Var.a;
            if (set2.contains(jpg0Var)) {
                Set set5 = jpg0.b;
                if (tjm.b(fB, vg90.o(b5)) >= 0) {
                    b4 = b5;
                    break;
                }
                b4 = b5;
            }
            i++;
        }
        return new rrg0(b2, b4);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Notification j(VoiceModeForegroundService voiceModeForegroundService, ttf0 ttf0Var) {
        int i;
        ftz ftzVar;
        kwz kwzVar = new kwz(voiceModeForegroundService);
        ftz ftzVar2 = new ftz("voice_mode_ongoing", 2);
        ftzVar2.b = voiceModeForegroundService.getString(R.string.e1f);
        ftzVar2.g = null;
        ftzVar2.h = null;
        ftzVar2.k = false;
        ftzVar2.f = false;
        kwzVar.b(ftzVar2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            if (i2 < 26) {
                ftzVar = null;
                if (ftzVar == null) {
                    hs0.l("Voice foreground notification channel missing after creation");
                    return null;
                }
            } else {
                NotificationChannel notificationChannelK = i2 >= 26 ? c4t.k(kwzVar.b) : null;
                if (notificationChannelK != null) {
                    ftzVar = new ftz(notificationChannelK);
                }
                if (ftzVar == null) {
                }
            }
        }
        Intent launchIntentForPackage = voiceModeForegroundService.getPackageManager().getLaunchIntentForPackage(voiceModeForegroundService.getPackageName());
        PendingIntent activity = PendingIntent.getActivity(voiceModeForegroundService, 7404, Intent.makeMainActivity(launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null), 201326592);
        if (!(ttf0Var instanceof rtf0)) {
            if (!(ttf0Var instanceof stf0)) {
                n0z.a();
                return null;
            }
            stf0 stf0Var = (stf0) ttf0Var;
            xtz xtzVarH = h(voiceModeForegroundService, stf0Var, activity);
            int iOrdinal = stf0Var.b.ordinal();
            if (iOrdinal == 0) {
                i = R.string.e21;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                i = R.string.e22;
            }
            xtzVarH.f = xtz.g(voiceModeForegroundService.getString(i));
            xtzVarH.a(new otz(R.drawable.outline_close_24, voiceModeForegroundService.getString(R.string._178c_res_0x7f14199c), PendingIntent.getBroadcast(voiceModeForegroundService, 7405, new Intent().setAction("com.openai.voice.action.END").setPackage(voiceModeForegroundService.getPackageName()), 67108864)).a());
            return xtzVarH.d();
        }
        rtf0 rtf0Var = (rtf0) ttf0Var;
        ptf0 ptf0Var = rtf0Var.e;
        boolean z = rtf0Var.c;
        String string = ptf0Var.a;
        if (string == null) {
            Integer num = ptf0Var.b;
            string = num != null ? voiceModeForegroundService.getString(num.intValue()) : null;
            if (string == null) {
                string = "";
            }
        }
        String string2 = voiceModeForegroundService.getString(R.string._178a_res_0x7f14199a);
        xtz xtzVarH2 = h(voiceModeForegroundService, rtf0Var, activity);
        xtzVarH2.e = xtz.g(string2);
        xtzVarH2.f = xtz.g(string);
        xtzVarH2.B = "call";
        xtzVarH2.o(8, true);
        xtzVarH2.O = true;
        IconCompat iconCompatG = IconCompat.g(voiceModeForegroundService, rtf0Var.d);
        l720 l720Var = new l720();
        l720Var.a = string2;
        l720Var.b = iconCompatG;
        l720Var.c = null;
        l720Var.d = null;
        l720Var.e = false;
        l720Var.f = false;
        otz otzVar = new otz(z ? R.drawable.microphone : R.drawable.microphone_slash, voiceModeForegroundService.getString(z ? R.string._1791_res_0x7f1419a1 : R.string._178d_res_0x7f14199d), PendingIntent.getBroadcast(voiceModeForegroundService, !z ? 7406 : 7407, new Intent().setAction(!z ? "com.openai.voice.action.MUTE" : "com.openai.voice.action.UNMUTE").setPackage(voiceModeForegroundService.getPackageName()), 67108864));
        otzVar.h = false;
        ptz ptzVarA = otzVar.a();
        xtzVarH2.f().putBoolean("android.requestPromotedOngoing", true);
        String string3 = voiceModeForegroundService.getString(R.string._178e_res_0x7f14199e);
        if (!z) {
            string3 = null;
        }
        xtzVarH2.t(string3);
        PendingIntent broadcast = PendingIntent.getBroadcast(voiceModeForegroundService, 7405, new Intent().setAction("com.openai.voice.action.END").setPackage(voiceModeForegroundService.getPackageName()), 67108864);
        auz auzVar = new auz();
        if (TextUtils.isEmpty(string2)) {
            hs0.u("person must have a non-empty a name");
            return null;
        }
        auzVar.e = 2;
        auzVar.f = l720Var;
        auzVar.g = null;
        auzVar.h = null;
        auzVar.i = broadcast;
        xtzVarH2.x(auzVar);
        xtzVarH2.c(l720Var);
        xtzVarH2.a(ptzVarA);
        return xtzVarH2.d();
    }

    public static xe80 k(int i, String str) {
        if ((i & 1) != 0) {
            str = "shopping-card";
        }
        String str2 = str;
        String str3 = (i & 2) != 0 ? "What are the best blenders for daily smoothies?" : "Loading shopping idea";
        return new xe80(str2, str3, str3, "http://www.image.url", "connector:connector_openai_shopping", null, true);
    }

    public static Path m(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static zn90 o(JSONObject jSONObject) {
        Object next;
        String strB = ne90.B(jSONObject, "type");
        Iterator it = yn90.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((yn90) next).a.equals(strB)) {
                break;
            }
        }
        yn90 yn90Var = (yn90) next;
        if (yn90Var != null) {
            return new zn90(yn90Var, !jSONObject.has("amount") ? null : Integer.valueOf(jSONObject.optInt("amount")), ne90.B(jSONObject, "currency"), ne90.B(jSONObject, "description"), jSONObject.has("quantity") ? Integer.valueOf(jSONObject.optInt("quantity")) : null);
        }
        return null;
    }

    public static void p(Context context, cnf0 cnf0Var, p6 p6Var, Boolean bool, j6g0 j6g0Var) {
        mtf0 mtf0VarZ;
        wnf0 wnf0Var = wnf0.a;
        x4.a("VoiceModeForegroundService.startForegroundService");
        r3w.a(VoiceModeForegroundService.e, "VoiceModeForegroundService.startForegroundService " + wnf0Var, null, null, 14);
        g1a0 g1a0Var = VoiceModeForegroundService.f;
        Boolean bool2 = Boolean.FALSE;
        g1a0Var.getClass();
        g1a0Var.m(null, bool2);
        try {
            Intent intent = new Intent(context, (Class<?>) VoiceModeForegroundService.class);
            khf0 khf0Var = VoiceModeForegroundService.g;
            Intent intentPutExtra = intent.putExtra("start_time", khf0Var != null ? khf0Var.a : System.currentTimeMillis()).putExtra("mode", wnf0Var);
            if (cnf0Var != null) {
                intentPutExtra.putExtra("session_mode", cnf0Var);
            }
            if (p6Var != null) {
                intentPutExtra.putExtra("accent_color", p6Var);
            }
            if (bool != null) {
                intentPutExtra.putExtra("muted", bool.booleanValue());
            }
            if (j6g0Var != null && (mtf0VarZ = f990.z(j6g0Var)) != null) {
                intentPutExtra.putExtra("notification_activity", mtf0VarZ);
            }
            int i = Build.VERSION.SDK_INT;
            if (26 > i || i >= 30) {
                is0.u(context, intentPutExtra);
            } else {
                context.startService(intentPutExtra);
            }
        } catch (IllegalStateException e) {
            g1a0 g1a0Var2 = VoiceModeForegroundService.f;
            Boolean bool3 = Boolean.TRUE;
            g1a0Var2.getClass();
            g1a0Var2.m(null, bool3);
            r3w.f(VoiceModeForegroundService.e, "Failed to start foreground service", e, null, 12);
        } catch (SecurityException e2) {
            g1a0 g1a0Var3 = VoiceModeForegroundService.f;
            Boolean bool4 = Boolean.TRUE;
            g1a0Var3.getClass();
            g1a0Var3.m(null, bool4);
            r3w.f(VoiceModeForegroundService.e, "Failed to start foreground service", e2, null, 12);
        }
    }

    public static void r(Context context) {
        x4.a("VoiceModeForegroundService.stopService");
        try {
            Intent intent = new Intent(context, (Class<?>) VoiceModeForegroundService.class);
            intent.setAction("stop");
            context.startService(intent);
        } catch (IllegalStateException e) {
            r3w.f(VoiceModeForegroundService.e, "Failed to stop foreground service", e, null, 12);
        }
    }

    public static void s(we80 we80Var, Context context, p6 p6Var, Boolean bool, j6g0 j6g0Var, otf0 otf0Var, int i) {
        mtf0 mtf0VarZ;
        if ((i & 2) != 0) {
            p6Var = null;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        if ((i & 8) != 0) {
            j6g0Var = null;
        }
        if ((i & 16) != 0) {
            otf0Var = null;
        }
        khf0 khf0Var = VoiceModeForegroundService.g;
        if (khf0Var != null) {
            Intent intentPutExtra = new Intent(context, (Class<?>) VoiceModeForegroundService.class).putExtra("start_time", khf0Var.a);
            if (p6Var != null) {
                intentPutExtra.putExtra("accent_color", p6Var);
            }
            if (bool != null) {
                intentPutExtra.putExtra("muted", bool.booleanValue());
            }
            if (j6g0Var != null && (mtf0VarZ = f990.z(j6g0Var)) != null) {
                intentPutExtra.putExtra("notification_activity", mtf0VarZ);
            }
            if (otf0Var != null) {
                intentPutExtra.putExtra("commentary_active", otf0Var.b);
                intentPutExtra.putExtra("commentary_text", otf0Var.c);
            }
            try {
                context.startService(intentPutExtra);
            } catch (Exception e) {
                r3w.f(VoiceModeForegroundService.e, "Failed to update voice notification", e, null, 12);
            }
        }
    }

    public static we80 t() {
        synchronized (X509Util.sLock) {
            new we80();
            throw null;
        }
    }

    public void a(int i, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        int i2;
        f1q f1qVar2;
        List list2;
        Function2 function23;
        Function2 function24;
        f1qVar.m0(-500858840);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2 = f1qVar;
            function23 = function2;
            ri40.x(i2 & 8190, f1qVar2, d.a(qiy.a, "Content").x(tiyVar), list, function23, function22);
            list2 = list;
            function24 = function22;
        } else {
            f1qVar2 = f1qVar;
            list2 = list;
            function23 = function2;
            function24 = function22;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((Object) this, list2, function23, tiyVar, function24, i, (byte) 3);
        }
    }

    @Override // defpackage.cee0
    public void b(String str, k160 k160Var, tiy tiyVar, c cVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-321572249);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(k160Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            gn90.h(str, k160Var, d.a(qiy.a, "Content").x(tiyVar), cVar, function3, f1qVar, i2 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) str, (Object) k160Var, (Object) tiyVar, (Object) cVar, (Object) function3, i, (byte) 23);
        }
    }

    public void c(a7g0 a7g0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1291163682);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(a7g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            gk90.d(a7g0Var, function0, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) this, (Object) a7g0Var, function0, (Object) tiyVar, i, (byte) 13);
        }
    }

    @Override // defpackage.gj60
    public Object d(gc60 gc60Var, Object obj) {
        xl80 xl80Var;
        khd0 khd0Var = (khd0) obj;
        wlv wlvVarT = gee.t();
        wlvVarT.add(Integer.valueOf(khd0Var.a));
        lk90 lk90Var = khd0Var.b;
        wlvVarT.add(Integer.valueOf(lk90Var.size()));
        lk90 lk90Var2 = khd0Var.c;
        wlvVarT.add(Integer.valueOf(lk90Var2.size()));
        int size = lk90Var.size();
        int i = 0;
        while (true) {
            xl80Var = uvb0.i;
            if (i >= size) {
                break;
            }
            wlvVarT.add(xl80Var.d(gc60Var, lk90Var.get(i)));
            i++;
        }
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            wlvVarT.add(xl80Var.d(gc60Var, lk90Var2.get(i2)));
        }
        return gee.l(wlvVarT);
    }

    @Override // defpackage.kl60
    public dkv e(int i, int i2, CharSequence charSequence) {
        int iE;
        int i3 = i + 3;
        if (i3 >= charSequence.length() || charSequence.charAt(i + 1) != '/' || charSequence.charAt(i + 2) != '/') {
            return null;
        }
        int i4 = -1;
        int i5 = -1;
        for (int i6 = i - 1; i6 >= i2; i6--) {
            char cCharAt = charSequence.charAt(i6);
            if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                if (cCharAt < '0' || cCharAt > '9') {
                    if (cCharAt != '+' && cCharAt != '-' && cCharAt != '.') {
                        break;
                    }
                } else {
                    i5 = i6;
                }
            } else {
                i4 = i6;
            }
        }
        if (i4 > 0 && i4 - 1 == i5) {
            i4 = -1;
        }
        if (i4 == -1 || (iE = rkt.E(i3, charSequence)) == -1) {
            return null;
        }
        return new dkv(pkv.a, i4, iE + 1);
    }

    public void g(o3h0 o3h0Var, djx djxVar, boolean z, Function0 function0, tiy tiyVar, x8g x8gVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        f1qVar.m0(16445469);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(bya0.G(2)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(djxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (i & 2097152) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            List list = o3h0.B;
            w8g w8gVar = x8g.Companion;
            ed90.f(o3h0Var, djxVar, z2, function0, tiyVarX, x8gVar, f1qVar, (i2 & 3670016) | 2097152 | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(this, o3h0Var, djxVar, z, function0, tiyVar, x8gVar, i);
        }
    }

    @Override // defpackage.mxg0
    public void l(boolean z, boolean z2, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(112277266);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            uo90.t(z, z2, z3, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jxv(this, z, z2, z3, tiyVar, i, (byte) 2);
        }
    }

    public boolean n(CharSequence charSequence) {
        return charSequence instanceof m730;
    }

    @Override // defpackage.gj60
    public Object q(Object obj) {
        xl80 xl80Var;
        List list = (List) obj;
        int iIntValue = ((Number) list.get(0)).intValue();
        int iIntValue2 = ((Number) list.get(1)).intValue();
        int iIntValue3 = ((Number) list.get(2)).intValue();
        wlv wlvVarT = gee.t();
        int i = 3;
        while (true) {
            int i2 = iIntValue2 + 3;
            xl80Var = uvb0.i;
            if (i >= i2) {
                break;
            }
            wlvVarT.add(xl80Var.q(list.get(i)));
            i++;
        }
        wlv wlvVarL = gee.l(wlvVarT);
        wlv wlvVarT2 = gee.t();
        while (i < iIntValue2 + iIntValue3 + 3) {
            wlvVarT2.add(xl80Var.q(list.get(i)));
            i++;
        }
        return new khd0(wlvVarL, gee.l(wlvVarT2), iIntValue);
    }

    @Override // defpackage.vta0
    public /* synthetic */ cdb0 then(Object obj) {
        Object obj2 = opq.d;
        return nz50.e(null);
    }

    public String toString() {
        switch (this.a) {
            case 24:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(o3h0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) throws JSONException {
        String str;
        long j;
        String str2;
        String str3;
        hda0 hda0Var;
        ArrayList arrayList;
        long j2;
        String str4;
        String str5;
        switch (this.a) {
            case 2:
                return o(jSONObject);
            default:
                String string = jSONObject.getString("id");
                long j3 = jSONObject.getLong("created");
                boolean z = jSONObject.getBoolean("livemode");
                String string2 = jSONObject.getString("source");
                String strOptString = jSONObject.optString("state");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ares");
                if (jSONObjectOptJSONObject != null) {
                    String strB = ne90.B(jSONObjectOptJSONObject, "threeDSServerTransID");
                    String strB2 = ne90.B(jSONObjectOptJSONObject, "acsChallengeMandated");
                    String strB3 = ne90.B(jSONObjectOptJSONObject, "acsSignedContent");
                    String string3 = jSONObjectOptJSONObject.getString("acsTransID");
                    String strB4 = ne90.B(jSONObjectOptJSONObject, "acsURL");
                    String strB5 = ne90.B(jSONObjectOptJSONObject, "authenticationType");
                    String strB6 = ne90.B(jSONObjectOptJSONObject, "cardholderInfo");
                    String string4 = jSONObjectOptJSONObject.getString("messageType");
                    String string5 = jSONObjectOptJSONObject.getString("messageVersion");
                    String strB7 = ne90.B(jSONObjectOptJSONObject, "sdkTransID");
                    String strB8 = ne90.B(jSONObjectOptJSONObject, "transStatus");
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("messageExtension");
                    if (jSONArrayOptJSONArray != null) {
                        f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
                        ArrayList<JSONObject> arrayList2 = new ArrayList();
                        Iterator it = f5tVarO0.iterator();
                        str = string;
                        while (((e5t) it).c) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((w4t) it).nextInt());
                            if (jSONObjectOptJSONObject2 != null) {
                                arrayList2.add(jSONObjectOptJSONObject2);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                        for (JSONObject jSONObject2 : arrayList2) {
                            JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("data");
                            Map map = oin.a;
                            if (jSONObjectOptJSONObject3 != null) {
                                JSONArray jSONArrayNames = jSONObjectOptJSONObject3.names();
                                if (jSONArrayNames == null) {
                                    jSONArrayNames = new JSONArray();
                                }
                                j2 = j3;
                                JSONArray jSONArray = jSONArrayNames;
                                f5t f5tVarO02 = ltt.O0(0, jSONArray.length());
                                str4 = string2;
                                str5 = strOptString;
                                ArrayList<String> arrayList4 = new ArrayList(gee.n(f5tVarO02, 10));
                                Iterator it2 = f5tVarO02.iterator();
                                while (((e5t) it2).c) {
                                    arrayList4.add(jSONArray.getString(((w4t) it2).nextInt()));
                                }
                                ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                                for (String str6 : arrayList4) {
                                    arrayList5.add(Collections.singletonMap(str6, jSONObjectOptJSONObject3.getString(str6)));
                                }
                                Iterator it3 = arrayList5.iterator();
                                Map mapE0 = map;
                                while (it3.hasNext()) {
                                    mapE0 = ukw.e0(mapE0, (Map) it3.next());
                                }
                                map = mapE0;
                            } else {
                                j2 = j3;
                                str4 = string2;
                                str5 = strOptString;
                            }
                            arrayList3.add(new ida0(ne90.B(jSONObject2, "name"), ne90.B(jSONObject2, "id"), ukw.m0(map), jSONObject2.optBoolean("criticalityIndicator")));
                            string2 = str4;
                            j3 = j2;
                            strOptString = str5;
                        }
                        arrayList = arrayList3;
                    } else {
                        str = string;
                        arrayList = null;
                    }
                    j = j3;
                    str2 = string2;
                    str3 = strOptString;
                    hda0Var = new hda0(strB, strB2, strB3, string3, strB4, strB5, strB6, arrayList, string4, string5, strB7, strB8);
                } else {
                    str = string;
                    j = j3;
                    str2 = string2;
                    str3 = strOptString;
                    hda0Var = null;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("error");
                return new kda0(str, hda0Var, Long.valueOf(j), str2, str3, z, jSONObjectOptJSONObject4 != null ? new jda0(jSONObjectOptJSONObject4.getString("threeDSServerTransID"), ne90.B(jSONObjectOptJSONObject4, "acsTransID"), ne90.B(jSONObjectOptJSONObject4, "dsTransID"), jSONObjectOptJSONObject4.getString("errorCode"), jSONObjectOptJSONObject4.getString("errorComponent"), jSONObjectOptJSONObject4.getString("errorDescription"), jSONObjectOptJSONObject4.getString("errorDetail"), ne90.B(jSONObjectOptJSONObject4, "errorMessageType"), jSONObjectOptJSONObject4.getString("messageType"), jSONObjectOptJSONObject4.getString("messageVersion"), ne90.B(jSONObjectOptJSONObject4, "sdkTransID")) : null, ne90.B(jSONObject, "fallback_redirect_url"), ne90.B(jSONObject, "creq"));
        }
    }

    @Override // defpackage.hsj
    public void f(int i, String str) {
    }

    public /* synthetic */ we80(byte b2) {
        this.a = b2;
    }

    public we80(Context context, cn00 cn00Var) {
        this.a = (byte) 25;
        ViewConfiguration.get(context).getScaledTouchSlop();
        new GestureDetector(context, new ugh0(this));
    }
}
