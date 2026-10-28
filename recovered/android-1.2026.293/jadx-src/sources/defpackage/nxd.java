package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import io.sentry.q;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nxd extends kxx0 implements Function2 {
    public final /* synthetic */ String n;
    public final /* synthetic */ oxd o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxd(String str, oxd oxdVar, twp twpVar) {
        super(2, twpVar);
        this.n = str;
        this.o = oxdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nxd(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nxd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Boolean boolValueOf;
        int i;
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        vpq0.o(obj);
        String str = this.n;
        oxd oxdVar = this.o;
        u2o0 u2o0Var = oxdVar.a;
        uxd uxdVar = oxdVar.c;
        int i2 = 3;
        try {
            boolValueOf = Boolean.valueOf(((CameraManager) u2o0Var.get()).isCameraDeviceSetupSupported(str));
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                    q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i = 11;
                } else {
                    i = 2;
                }
                uxdVar.a(str, i, true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                uxdVar.a(str, 9, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
            boolValueOf = null;
        }
        if (!kdd.l(boolValueOf, Boolean.TRUE)) {
            return null;
        }
        w3e.b(str);
        try {
            cameraDeviceSetup = ((CameraManager) u2o0Var.get()).getCameraDeviceSetup(str);
        } catch (Exception e2) {
            if (e2 instanceof CameraAccessException) {
                q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e2.getMessage());
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
                        q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException2);
                        i2 = 11;
                    } else {
                        i2 = 2;
                    }
                }
                uxdVar.a(str, i2, true);
            } else if ((e2 instanceof IllegalArgumentException) || (e2 instanceof SecurityException) || (e2 instanceof UnsupportedOperationException) || (e2 instanceof NullPointerException)) {
                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e2.getMessage());
                uxdVar.a(str, 9, false);
            } else if (!(e2 instanceof IllegalStateException)) {
                throw e2;
            }
            cameraDeviceSetup = null;
        }
        if (cameraDeviceSetup != null) {
            return new sxd(cameraDeviceSetup, str, uxdVar);
        }
        return null;
    }
}
