package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qet implements s2o0 {
    public final pet a;
    public final ret b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public qet(pet petVar, ret retVar, int i) {
        this.a = petVar;
        this.b = retVar;
        this.c = i;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        pet petVar = this.a;
        ret retVar = this.b;
        byte b = this.c;
        switch (b) {
            case 0:
                z10 z10Var = retVar.a;
                z10Var.getClass();
                return new c4e(z10Var, (eg11) retVar.G.get(), (z3e) retVar.E.get(), (j1e) retVar.H.get(), (kg11) retVar.j.get(), (o8e) retVar.x.get());
            case 1:
                xyd xydVar = petVar.a;
                xyd xydVar2 = petVar.a;
                x4e x4eVar = xydVar.c;
                pk81.r(x4eVar);
                x1e x1eVar = xydVar2.e;
                pk81.r(x1eVar);
                cu6 cu6Var = new cu6(petVar, retVar, (byte) 3);
                eh61 eh61Var = (eh61) retVar.e.get();
                uya0 uya0Var = (uya0) retVar.m.get();
                v5b0 v5b0Var = new v5b0((byte) 19);
                v5b0Var.i(retVar.o.get());
                v5b0Var.i(retVar.q.get());
                v5b0Var.i(retVar.r.get());
                v5b0Var.i(retVar.k.get());
                v5b0Var.i(retVar.s.get());
                v5b0Var.i(retVar.p.get());
                v5b0Var.i(retVar.m.get());
                v5b0Var.i(retVar.t.get());
                v5b0Var.i(retVar.u.get());
                ArrayList arrayList = (ArrayList) v5b0Var.b;
                Set setSingleton = arrayList.isEmpty() ? Collections.EMPTY_SET : arrayList.size() == 1 ? Collections.singleton(arrayList.get(0)) : Collections.unmodifiableSet(new HashSet(arrayList));
                gwd gwdVar = (gwd) retVar.w.get();
                o8e o8eVar = (o8e) retVar.x.get();
                usu usuVar = retVar.y;
                s2o0 s2o0Var = retVar.j;
                s2o0 s2o0Var2 = retVar.E;
                ajy ajyVar = (ajy) retVar.C.get();
                w4e w4eVar = (w4e) retVar.d.get();
                rae raeVar = xydVar2.f;
                n3e n3eVar = (n3e) retVar.F.get();
                Context context = xydVar2.a;
                return new eg11(x4eVar, x1eVar, cu6Var, eh61Var, uya0Var, setSingleton, gwdVar, o8eVar, usuVar, s2o0Var, s2o0Var2, ajyVar, w4eVar, raeVar, n3eVar, context, ozw.g.o(context));
            case 2:
                return new fh61((w4e) retVar.d.get());
            case 3:
                z10 z10Var2 = retVar.a;
                z10Var2.getClass();
                return new w4e(z10Var2, (h4e) retVar.c.get());
            case 4:
                x4e x4eVar2 = petVar.a.c;
                pk81.r(x4eVar2);
                z10 z10Var3 = retVar.a;
                z10Var3.getClass();
                try {
                    return c2e.b(x4eVar2.b(), z10Var3.a);
                } catch (DoNotDisturbException unused) {
                    if (!is71.s()) {
                        return null;
                    }
                    q.o("CXCP", "Failed to inject camera metadata: Do Not Disturb mode is on.");
                    return null;
                }
            case 5:
                return new uya0((h4e) retVar.c.get(), (amw0) retVar.k.get(), (kg11) retVar.j.get(), (v7n) retVar.l.get());
            case 6:
                return new amw0((w4e) retVar.d.get(), (iuv.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !((x6e) retVar.i.get()).a().a(ImageCaptureFailWithAutoFlashQuirk.class)) ? m191.z : t.e, (kg11) retVar.j.get());
            case 7:
                return new x6e((h4e) retVar.c.get(), (jyw0) retVar.h.get());
            case 8:
                return new jyw0((StreamConfigurationMap) retVar.f.get(), (rsi0) retVar.g.get());
            case 9:
                h4e h4eVar = (h4e) retVar.c.get();
                if (h4eVar != null) {
                    return (StreamConfigurationMap) ((swd) h4eVar).d(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                }
                return null;
            case 10:
                h4e h4eVar2 = (h4e) retVar.c.get();
                return new rsi0(h4eVar2);
            case 11:
                z10 z10Var4 = retVar.a;
                z10Var4.getClass();
                Executor executor = petVar.a.b.a;
                return new kg11(yyx.e(mwq.W(vpq0.a(), kho0.n(executor)).n0(new pfs("CXCP-UseCase-" + z10Var4.a))), executor);
            case 12:
                return new v7n();
            case 13:
                return new tyy((vyy) retVar.n.get());
            case 14:
                return new vyy((w4e) retVar.d.get(), (kg11) retVar.j.get(), (v7n) retVar.l.get());
            case 15:
                return new ny00((w4e) retVar.d.get(), (amw0) retVar.k.get(), (kg11) retVar.j.get(), (nqz0) retVar.p.get(), ((x6e) retVar.i.get()).a().a(TorchFlashRequiredFor3aUpdateQuirk.class) ? odv0.f : t.X);
            case 16:
                w4e w4eVar2 = (w4e) retVar.d.get();
                amw0 amw0Var = (amw0) retVar.k.get();
                return new nqz0(w4eVar2, amw0Var);
            case 17:
                return new ta10((w4e) retVar.d.get(), ((x6e) retVar.i.get()).a().a(AfRegionFlipHorizontallyQuirk.class) ? oh81.n : tx90.d, (amw0) retVar.k.get(), (kg11) retVar.j.get(), retVar.b());
            case 18:
                return new guw0((ny00) retVar.q.get(), (kg11) retVar.j.get());
            case 19:
                return new nj21();
            case 20:
                return new og61(retVar.b());
            case 21:
                return new gwd((hwd) retVar.v.get(), (kg11) retVar.j.get(), (v7n) retVar.l.get());
            case 22:
                return new hwd();
            case 23:
                return new o8e();
            case 24:
                w4e w4eVar3 = (w4e) retVar.d.get();
                z10 z10Var5 = retVar.a;
                z10Var5.getClass();
                o8e o8eVar2 = (o8e) retVar.x.get();
                k1e k1eVar = (k1e) retVar.z.get();
                lzd lzdVar = (lzd) retVar.A.get();
                x6e x6eVar = (x6e) retVar.i.get();
                ajy ajyVar2 = (ajy) retVar.C.get();
                jyw0 jyw0Var = (jyw0) retVar.h.get();
                return new y3e(w4eVar3, z10Var5, o8eVar2, k1eVar, lzdVar, x6eVar, ajyVar2, jyw0Var);
            case 25:
                og61 og61Var = (og61) retVar.u.get();
                return new k1e(og61Var);
            case 26:
                return new lzd();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bjy((String) retVar.B.get(), ((x6e) retVar.i.get()).a());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                z10 z10Var6 = retVar.a;
                z10Var6.getClass();
                String str = z10Var6.a;
                pk81.r(str);
                return str;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return new mq60(petVar.a());
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                lzd lzdVar2 = (lzd) retVar.A.get();
                v7n v7nVar = (v7n) retVar.l.get();
                z10 z10Var7 = retVar.a;
                z10Var7.getClass();
                x6e x6eVar2 = (x6e) retVar.i.get();
                eh61 eh61Var2 = (eh61) retVar.e.get();
                xly0 xly0VarA = retVar.a();
                h4e h4eVar3 = (h4e) retVar.c.get();
                xyd xydVar3 = petVar.a;
                return new n3e(lzdVar2, v7nVar, z10Var7, x6eVar2, eh61Var2, xly0VarA, h4eVar3, xydVar3.f, xydVar3.d);
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                w4e w4eVar4 = (w4e) retVar.d.get();
                return new x0e(w4eVar4, (ny00) retVar.q.get(), (ta10) retVar.r.get(), (guw0) retVar.s.get(), (nqz0) retVar.p.get(), (uya0) retVar.m.get(), (og61) retVar.u.get(), (eh61) retVar.e.get(), (gwd) retVar.w.get(), (eg11) retVar.G.get(), (kg11) retVar.j.get(), (nj21) retVar.t.get());
            default:
                throw new AssertionError((int) b);
        }
    }
}
