package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lk70 extends kk70 {
    public static lk70 d(lwd0 lwd0Var, Size size) {
        if (((zp8) lwd0Var.a(lwd0.v0, null)) == null) {
            n0z.o((String) lwd0Var.a(rcb0.o0, lwd0Var.toString()), "Implementation is missing option unpacker for ");
            return null;
        }
        lk70 lk70Var = new lk70();
        pk70 pk70Var = (pk70) lwd0Var.a(lwd0.t0, null);
        yk00 yk00Var = yk00.c;
        int i = pk70.a().g.c;
        ArrayList arrayList = lk70Var.d;
        ArrayList arrayList2 = lk70Var.c;
        lhc0 lhc0Var = lk70Var.b;
        if (pk70Var != null) {
            ws8 ws8Var = pk70Var.g;
            i = ws8Var.c;
            for (CameraDevice.StateCallback stateCallback : pk70Var.c) {
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : pk70Var.d) {
                if (!arrayList.contains(stateCallback2)) {
                    arrayList.add(stateCallback2);
                }
            }
            lhc0Var.d(ws8Var.d);
            yk00Var = ws8Var.b;
        }
        lhc0Var.d = xty.n(yk00Var);
        byte b = 11;
        byte b2 = 2;
        if (lwd0Var instanceof pd30) {
            Rational rational = sd30.a;
            if (((PreviewPixelHDRnetQuirk) sfl.a(PreviewPixelHDRnetQuirk.class)) != null && !b79.u(sd30.a, new Rational(size.getWidth(), size.getHeight()))) {
                xty xtyVarL = xty.l();
                xtyVarL.r(ym7.A(CaptureRequest.TONEMAP_MODE), 2);
                lhc0Var.f(new wf8(yk00.f(xtyVarL), b));
            }
        }
        lhc0Var.b = ((Number) lwd0Var.a(wf8.e, Integer.valueOf(i))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) lwd0Var.a(wf8.f, null);
        if (stateCallback3 != null && !arrayList2.contains(stateCallback3)) {
            arrayList2.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) lwd0Var.a(wf8.g, null);
        if (stateCallback4 != null && !arrayList.contains(stateCallback4)) {
            arrayList.add(stateCallback4);
        }
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) lwd0Var.a(wf8.h, null);
        if (captureCallback != null) {
            wp8 wp8Var = new wp8(captureCallback);
            lhc0Var.e(wp8Var);
            ArrayList arrayList3 = lk70Var.e;
            if (!arrayList3.contains(wp8Var)) {
                arrayList3.add(wp8Var);
            }
        }
        int iS = lwd0Var.s();
        if (iS != 0 && iS != 0) {
            ((xty) lhc0Var.d).r(lwd0.F0, Integer.valueOf(iS));
        }
        int iO = lwd0Var.o();
        if (iO != 0 && iO != 0) {
            ((xty) lhc0Var.d).r(lwd0.G0, Integer.valueOf(iO));
        }
        xty xtyVarL2 = xty.l();
        ys4 ys4Var = wf8.k;
        String str = (String) lwd0Var.a(ys4Var, null);
        if (str != null) {
            xtyVarL2.r(ys4Var, str);
        }
        ys4 ys4Var2 = wf8.i;
        Long l = (Long) lwd0Var.a(ys4Var2, null);
        if (l != null) {
            xtyVarL2.r(ys4Var2, Long.valueOf(l.longValue()));
        }
        lhc0Var.f(xtyVarL2);
        vf8 vf8Var = new vf8((byte) 1);
        lwd0Var.i(new sl3(vf8Var, lwd0Var, b2));
        lhc0Var.f(new c7z(yk00.f(vf8Var.b), b));
        return lk70Var;
    }

    public final void a(sef sefVar) {
        this.b.f(sefVar);
    }

    public final void b(jhk jhkVar, msm msmVar, int i) {
        tee teeVarA = ru4.a(jhkVar);
        if (msmVar == null) {
            k4e0.h("Null dynamicRange");
            return;
        }
        teeVarA.f = msmVar;
        teeVarA.d = Integer.valueOf(i);
        this.a.add(teeVarA.f());
        ((HashSet) this.b.c).add(jhkVar);
    }

    public final pk70 c() {
        return new pk70(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.i(), this.f, this.g, this.h, this.i);
    }
}
