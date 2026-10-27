package defpackage;

import android.os.Build;
import android.os.Trace;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yv0 implements hv8 {
    public final iyb0 a;
    public final ak8 b;
    public final p8a0 c;
    public final tg8 d;
    public final hba0 e;

    public yv0(iyb0 iyb0Var, ak8 ak8Var, p8a0 p8a0Var, tg8 tg8Var, hba0 hba0Var) {
        this.a = iyb0Var;
        this.b = ak8Var;
        this.c = p8a0Var;
        this.d = tg8Var;
        this.e = hba0Var;
    }

    @Override // defpackage.hv8
    public final gv8 a(ej8 ej8Var, Map map, lv8 lv8Var) throws Exception {
        vj8 vj8VarB;
        ak8 ak8Var = this.b;
        if (ak8Var.h != 2) {
            zyn.p(zw7.A0(this.b.h), " for Extension CameraGraph", "Unsupported session mode: ");
            return null;
        }
        Object obj = ak8Var.g.get(pl8.a);
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            hs0.l("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
            return null;
        }
        int iIntValue = num.intValue();
        if (this.b.d != null) {
            hs0.l("Reprocessing is not supported for Extensions");
            return null;
        }
        ue8 ue8Var = (ue8) ((sg8) this.d).a(ej8Var.C());
        Set set = (Set) ue8Var.g.getValue();
        hba0 hba0Var = this.e;
        if (!set.contains(Integer.valueOf(iIntValue))) {
            hba0Var.getClass();
            x0.n("CXCP", ej8Var + " does not support extension mode " + iIntValue + ". Supported extensions are " + set);
        }
        if (this.b.e != null) {
            synchronized (ue8Var.f) {
                vj8VarB = (vj8) ue8Var.f.get(Integer.valueOf(iIntValue));
            }
            if (vj8VarB == null) {
                sg8 sg8Var = ue8Var.c;
                String str = ue8Var.a;
                int i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    throw new Exception(pty.h(i, "Extension sessions are only supported on Android S or higher. Device SDK is "));
                }
                try {
                    Trace.beginSection(((Object) ok8.b(str)) + "#awaitExtensionMetadata");
                    synchronized (sg8Var.g) {
                        vj8 vj8VarB2 = (vj8) sg8Var.g.get(str);
                        if (vj8VarB2 != null) {
                            vj8VarB = vj8VarB2;
                        } else if (sg8Var.e()) {
                            vj8VarB = sg8Var.b(str, iIntValue, true);
                        } else {
                            vj8VarB2 = sg8Var.b(str, iIntValue, false);
                            sg8Var.g.put(str, vj8VarB2);
                            vj8VarB = vj8VarB2;
                        }
                    }
                    Trace.endSection();
                    synchronized (ue8Var.f) {
                        ue8Var.f.put(Integer.valueOf(iIntValue), vj8VarB);
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            hba0 hba0Var2 = this.e;
            if (!((Boolean) ((re8) vj8VarB).d.getValue()).booleanValue()) {
                hba0Var2.getClass();
                x0.n("CXCP", ej8Var + " does not support Postview streams");
            }
            if (this.b.e.a.size() != 1) {
                hs0.l("Postview streams can only have one OutputStream.config object");
                return null;
            }
        }
        ap00 ap00VarW = m98.w(this.b, this.c, map);
        if (ap00VarW.a.isEmpty()) {
            x0.n("CXCP", "Failed to create OutputConfigurations for " + this.b);
            lv8Var.a();
            return mew.o;
        }
        if (!ap00VarW.b.isEmpty()) {
            hs0.l("Deferred output is not supported for Extensions");
            return null;
        }
        d5o d5oVar = new d5o(lv8Var);
        ArrayList arrayList = ap00VarW.a;
        u34 u34Var = new u34(this.a.a(), (byte) 2);
        ak8 ak8Var2 = this.b;
        if (ej8Var.z(new c5o(arrayList, u34Var, lv8Var, ak8Var2.f, ak8Var2.g, Integer.valueOf(iIntValue), d5oVar, ap00VarW.c))) {
            return new fv8(ap00VarW.b, ap00VarW.d);
        }
        x0.n("CXCP", "Failed to create ExtensionCaptureSession from " + ej8Var + " for " + lv8Var + '!');
        lv8Var.a();
        return mew.o;
    }
}
