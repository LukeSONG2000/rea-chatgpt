package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yh8 {
    public static final l8g0 l = new l8g0(22);
    public final fi8 a;
    public final List b;
    public final Handler c;
    public final CameraCharacteristics d;
    public final Function0 e;
    public final nmg f;
    public final wh8 g = new wh8(this);
    public boolean h;
    public MeteringRectangle i;
    public wx90 j;
    public CameraCaptureSession k;

    public yh8(fi8 fi8Var, List list, Handler handler, CameraCharacteristics cameraCharacteristics, Function0 function0, nmg nmgVar) {
        this.a = fi8Var;
        this.b = list;
        this.c = handler;
        this.d = cameraCharacteristics;
        this.e = function0;
        this.f = nmgVar;
    }

    public final Object a(CameraDevice cameraDevice, uh8 uh8Var) {
        s860 s860Var = new s860(gkf.M(uh8Var));
        CameraCaptureSession.StateCallback xh8Var = new xh8(s860Var, cameraDevice);
        int i = Build.VERSION.SDK_INT;
        List<Surface> list = this.b;
        Handler handler = this.c;
        if (i >= 33) {
            ArrayList arrayList = new ArrayList();
            Iterator<Surface> it = list.iterator();
            while (it.hasNext()) {
                OutputConfiguration outputConfiguration = new OutputConfiguration(it.next());
                k6o k6oVar = this.a.g;
                outputConfiguration.setDynamicRangeProfile(1L);
                arrayList.add(outputConfiguration);
            }
            cameraDevice.createCaptureSessionByOutputConfigurations(arrayList, xh8Var, handler);
        } else {
            cameraDevice.createCaptureSession(list, xh8Var, handler);
        }
        return s860Var.c();
    }

    public final void b() {
        Object uq50Var;
        CameraCaptureSession cameraCaptureSession = this.k;
        CameraCaptureSession cameraCaptureSession2 = null;
        if (cameraCaptureSession == null) {
            cameraCaptureSession = null;
        }
        fi8 fi8Var = this.a;
        k6o k6oVar = fi8Var.g;
        List list = this.b;
        try {
            CaptureRequest.Builder builderCreateCaptureRequest = cameraCaptureSession.getDevice().createCaptureRequest(1);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                builderCreateCaptureRequest.addTarget((Surface) it.next());
            }
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, fi8Var.d);
            if (this.h) {
                builderCreateCaptureRequest.set(CaptureRequest.FLASH_MODE, 2);
            }
            MeteringRectangle meteringRectangle = this.i;
            if (meteringRectangle != null) {
                Integer num = (Integer) this.d.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
                if ((num != null ? num.intValue() : 0) >= 1) {
                    builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{meteringRectangle});
                }
            }
            uq50Var = builderCreateCaptureRequest.build();
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            return;
        }
        try {
            CaptureRequest captureRequest = (CaptureRequest) uq50Var;
            CameraCaptureSession cameraCaptureSession3 = this.k;
            if (cameraCaptureSession3 != null) {
                cameraCaptureSession2 = cameraCaptureSession3;
            }
            cameraCaptureSession2.setRepeatingRequest(captureRequest, this.g, this.c);
        } catch (Throwable unused) {
        }
    }
}
