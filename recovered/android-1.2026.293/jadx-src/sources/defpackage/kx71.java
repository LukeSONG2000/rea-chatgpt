package defpackage;

import android.app.Notification;
import android.app.Service;
import android.os.Build;
import com.openai.voice.webrtc.VoiceModeForegroundService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kx71 {
    public static final fin a = new fin(-168914042, new tln(5), false);
    public static final fin b = new fin(1682115163, new mln(8), false);
    public static final fin c = new fin(-987647073, new nln(7), false);
    public static final fin d = new fin(-1430909875, new wkn(12), false);
    public static final tt0 e = new tt0((byte) 3);

    public static final boolean a(gh01 gh01Var) {
        lh01 lh01Var;
        Integer num;
        return (gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 400 && kdd.l(lh01Var.h, "invalid_cursor");
    }

    public static fsa0 b(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("technology");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("carrier_name");
            return new fsa0(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Cellular", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Cellular", e4);
            return null;
        }
    }

    public static long c() {
        return t4a.f(4278934652L);
    }

    public static final h37 d(yxj0 yxj0Var, String str, zxj0 zxj0Var) {
        if (lvn0.a.contains(str)) {
            p1y p1yVar = zxj0Var.i1;
            if (kdd.l(p1yVar != null ? (String) p1yVar.b.get(o1y.f) : null, "treatment")) {
                return new h37((Object) yxj0Var, (Object) str, (Object) zxj0Var, (byte) 12);
            }
        }
        return null;
    }

    public static long e() {
        return t4a.f(4293654526L);
    }

    public static final srb f(z1r0 z1r0Var, lbd lbdVar, ecb ecbVar, j9z j9zVar, vu21 vu21Var) {
        return new srb(z1r0Var, lbdVar, ecbVar, j9zVar, vu21Var);
    }

    public static final wb21 g(yz50 yz50Var, mz90 mz90Var, fy1 fy1Var, xu xuVar, h06 h06Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new wb21(yz50Var, mz90Var, fy1Var, xuVar, h06Var, z1r0Var, vu21Var);
    }

    public static final void h(yxj0 yxj0Var, String str, zxj0 zxj0Var, n5u n5uVar) {
        p1y p1yVar;
        String str2;
        if (lvn0.a.contains(str) && (p1yVar = zxj0Var.i1) != null && (str2 = (String) p1yVar.b.get(o1y.f)) != null && str2.equals("treatment")) {
            n5u.l(n5uVar, new j5k0(((q4u) n5uVar.e).b(hnx.z), yxj0Var.c(zxj0Var, str) != null));
        }
    }

    public static void i(Service service, int i, Notification notification, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            f2t0.g(service, i, notification, i2);
        } else if (i3 >= 29) {
            q63.i0(service, i, notification, i2);
        } else {
            service.startForeground(i, notification);
        }
    }

    public static void j(VoiceModeForegroundService voiceModeForegroundService) {
        voiceModeForegroundService.stopForeground(1);
    }
}
