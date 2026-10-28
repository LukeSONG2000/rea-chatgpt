package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3t0 extends a3t0 {
    public static b3t0 d(qf11 qf11Var, Size size) {
        if (((aae) qf11Var.a(qf11.F0, null)) == null) {
            s72.e("Implementation is missing option unpacker for ", (String) qf11Var.a(ycy0.t0, qf11Var.toString()));
            return null;
        }
        b3t0 b3t0Var = new b3t0();
        g3t0 g3t0Var = (g3t0) qf11Var.a(qf11.D0, null);
        cig0 cig0Var = cig0.c;
        int i = g3t0.a().g.c;
        ArrayList arrayList = b3t0Var.d;
        ArrayList arrayList2 = b3t0Var.c;
        pde pdeVar = b3t0Var.b;
        if (g3t0Var != null) {
            sde sdeVar = g3t0Var.g;
            i = sdeVar.c;
            for (CameraDevice.StateCallback stateCallback : g3t0Var.c) {
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : g3t0Var.d) {
                if (!arrayList.contains(stateCallback2)) {
                    arrayList.add(stateCallback2);
                }
            }
            pdeVar.a(sdeVar.d);
            cig0Var = sdeVar.b;
        }
        pdeVar.b = h4e0.h(cig0Var);
        if (qf11Var instanceof lvm0) {
            Rational rational = nvm0.a;
            if (((PreviewPixelHDRnetQuirk) iuv.a(PreviewPixelHDRnetQuirk.class)) != null && !kdd.l(nvm0.a, new Rational(size.getWidth(), size.getHeight()))) {
                h4e0 h4e0VarE = h4e0.e();
                h4e0VarE.l(yc81.c(CaptureRequest.TONEMAP_MODE), 2);
                pdeVar.c(new wxd(cig0.b(h4e0VarE)));
            }
        }
        pdeVar.c = ((Number) qf11Var.a(wxd.b, Integer.valueOf(i))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) qf11Var.a(wxd.c, null);
        if (stateCallback3 != null && !arrayList2.contains(stateCallback3)) {
            arrayList2.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) qf11Var.a(wxd.d, null);
        if (stateCallback4 != null && !arrayList.contains(stateCallback4)) {
            arrayList.add(stateCallback4);
        }
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) qf11Var.a(wxd.e, null);
        if (captureCallback != null) {
            x9e x9eVar = new x9e(captureCallback);
            pdeVar.b(x9eVar);
            ArrayList arrayList3 = b3t0Var.e;
            if (!arrayList3.contains(x9eVar)) {
                arrayList3.add(x9eVar);
            }
        }
        int iY = qf11Var.y();
        if (iY != 0 && iY != 0) {
            pdeVar.b.l(qf11.P0, Integer.valueOf(iY));
        }
        int iU = qf11Var.u();
        if (iU != 0 && iU != 0) {
            pdeVar.b.l(qf11.Q0, Integer.valueOf(iU));
        }
        h4e0 h4e0VarE2 = h4e0.e();
        dv7 dv7Var = wxd.h;
        String str = (String) qf11Var.a(dv7Var, null);
        if (str != null) {
            h4e0VarE2.l(dv7Var, str);
        }
        dv7 dv7Var2 = wxd.f;
        Long l = (Long) qf11Var.a(dv7Var2, null);
        if (l != null) {
            h4e0VarE2.l(dv7Var2, Long.valueOf(l.longValue()));
        }
        pdeVar.c(h4e0VarE2);
        hk5 hk5Var = new hk5();
        qf11Var.m(new mge(hk5Var, qf11Var));
        pdeVar.c(new fp0(cig0.b((h4e0) hk5Var.a)));
        return b3t0Var;
    }

    public final void a(yko ykoVar) {
        this.b.c(ykoVar);
    }

    public final void b(vpu vpuVar, tox toxVar, int i) {
        fpt fptVarA = xw7.a(vpuVar);
        if (toxVar == null) {
            sl.h("Null dynamicRange");
            return;
        }
        fptVarA.e = toxVar;
        fptVarA.c = Integer.valueOf(i);
        this.a.add(fptVarA.a());
        this.b.a.add(vpuVar);
    }

    public final g3t0 c() {
        return new g3t0(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.d(), this.f, this.g, this.h, this.i);
    }
}
