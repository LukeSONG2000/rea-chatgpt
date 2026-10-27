package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf8 extends tza0 implements Function2 {
    public final /* synthetic */ String n;
    public final /* synthetic */ nf8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf8(String str, nf8 nf8Var, cng cngVar) {
        super(2, cngVar);
        this.n = str;
        this.o = nf8Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mf8(this.n, this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mf8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        Boolean boolValueOf;
        int i;
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        er50.z(obj);
        String str = this.n;
        nf8 nf8Var = this.o;
        bb40 bb40Var = nf8Var.a;
        tf8 tf8Var = nf8Var.c;
        int i2 = 3;
        try {
            boolValueOf = Boolean.valueOf(((CameraManager) bb40Var.get()).isCameraDeviceSetupSupported(str));
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                CameraAccessException cameraAccessException = (CameraAccessException) e;
                int reason = cameraAccessException.getReason();
                if (reason == 1) {
                    i = 3;
                } else if (reason == 2) {
                    i = 6;
                } else if (reason == 3) {
                    i = 0;
                } else if (reason == 4) {
                    i = 1;
                } else if (reason != 5) {
                    x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i = 11;
                } else {
                    i = 2;
                }
                tf8Var.a(str, i, true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                tf8Var.a(str, 9, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
            boolValueOf = null;
        }
        if (!b79.u(boolValueOf, Boolean.TRUE)) {
            return null;
        }
        ok8.b(str);
        try {
            cameraDeviceSetup = ((CameraManager) bb40Var.get()).getCameraDeviceSetup(str);
        } catch (Exception e2) {
            if (e2 instanceof CameraAccessException) {
                x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e2.getMessage());
                CameraAccessException cameraAccessException2 = (CameraAccessException) e2;
                int reason2 = cameraAccessException2.getReason();
                if (reason2 != 1) {
                    if (reason2 == 2) {
                        i2 = 6;
                    } else if (reason2 == 3) {
                        i2 = 0;
                    } else if (reason2 == 4) {
                        i2 = 1;
                    } else if (reason2 != 5) {
                        x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException2);
                        i2 = 11;
                    } else {
                        i2 = 2;
                    }
                }
                tf8Var.a(str, i2, true);
            } else if ((e2 instanceof IllegalArgumentException) || (e2 instanceof SecurityException) || (e2 instanceof UnsupportedOperationException) || (e2 instanceof NullPointerException)) {
                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e2.getMessage());
                tf8Var.a(str, 9, false);
            } else if (!(e2 instanceof IllegalStateException)) {
                throw e2;
            }
            cameraDeviceSetup = null;
        }
        if (cameraDeviceSetup != null) {
            return new rf8(cameraDeviceSetup, str, tf8Var);
        }
        return null;
    }
}
