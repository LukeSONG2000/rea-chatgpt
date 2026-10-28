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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0e {
    public static final tx90 l = new tx90();
    public final m0e a;
    public final List b;
    public final Handler c;
    public final CameraCharacteristics d;
    public final Function0 e;
    public final hwp f;
    public final d0e g = new d0e(this);
    public boolean h;
    public MeteringRectangle i;
    public uhw0 j;
    public CameraCaptureSession k;

    public f0e(m0e m0eVar, List list, Handler handler, CameraCharacteristics cameraCharacteristics, Function0 function0, hwp hwpVar) {
        this.a = m0eVar;
        this.b = list;
        this.c = handler;
        this.d = cameraCharacteristics;
        this.e = function0;
        this.f = hwpVar;
    }

    public final Object a(CameraDevice cameraDevice, b0e b0eVar) {
        obr0 obr0Var = new obr0(zx6.L(b0eVar));
        CameraCaptureSession.StateCallback e0eVar = new e0e(obr0Var, cameraDevice);
        int i = Build.VERSION.SDK_INT;
        List<Surface> list = this.b;
        Handler handler = this.c;
        if (i >= 33) {
            ArrayList arrayList = new ArrayList();
            Iterator<Surface> it = list.iterator();
            while (it.hasNext()) {
                OutputConfiguration outputConfiguration = new OutputConfiguration(it.next());
                xfz xfzVar = this.a.g;
                outputConfiguration.setDynamicRangeProfile(1L);
                arrayList.add(outputConfiguration);
            }
            cameraDevice.createCaptureSessionByOutputConfigurations(arrayList, e0eVar, handler);
        } else {
            cameraDevice.createCaptureSession(list, e0eVar, handler);
        }
        return obr0Var.a();
    }

    public final void b() {
        Object kpq0Var;
        CameraCaptureSession cameraCaptureSession = this.k;
        CameraCaptureSession cameraCaptureSession2 = null;
        if (cameraCaptureSession == null) {
            cameraCaptureSession = null;
        }
        m0e m0eVar = this.a;
        xfz xfzVar = m0eVar.g;
        List list = this.b;
        try {
            CaptureRequest.Builder builderCreateCaptureRequest = cameraCaptureSession.getDevice().createCaptureRequest(1);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                builderCreateCaptureRequest.addTarget((Surface) it.next());
            }
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, m0eVar.d);
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
            kpq0Var = builderCreateCaptureRequest.build();
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            return;
        }
        try {
            CaptureRequest captureRequest = (CaptureRequest) kpq0Var;
            CameraCaptureSession cameraCaptureSession3 = this.k;
            if (cameraCaptureSession3 != null) {
                cameraCaptureSession2 = cameraCaptureSession3;
            }
            cameraCaptureSession2.setRepeatingRequest(captureRequest, this.g, this.c);
        } catch (Throwable unused) {
        }
    }
}
