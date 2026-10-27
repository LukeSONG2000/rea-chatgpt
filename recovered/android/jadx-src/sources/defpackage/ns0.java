package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns0 implements wj8 {
    public final ls0 a;
    public final CameraExtensionSession b;
    public final tf8 c;
    public final u34 d;
    public final p54 e;
    public final HashMap f;

    public ns0(ls0 ls0Var, CameraExtensionSession cameraExtensionSession, tf8 tf8Var, u34 u34Var) {
        this.a = ls0Var;
        this.b = cameraExtensionSession;
        this.c = tf8Var;
        this.d = u34Var;
        n54 n54Var = yk8.a;
        n54Var.getClass();
        n54.b.incrementAndGet(n54Var);
        p54 p54Var = new p54();
        p54Var.a = 0L;
        this.e = p54Var;
        this.f = new HashMap();
    }

    @Override // defpackage.zh8
    public final boolean A0(List list) {
        x0.n("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
        return false;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CameraExtensionSession.class))) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.zh8
    public final Integer E2(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) {
        if (arrayList.size() == 1) {
            return O0((CaptureRequest) fee.j1(arrayList), captureCallback);
        }
        hs0.l("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
        return null;
    }

    @Override // defpackage.zh8
    public final Integer O0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        String str = this.a.c;
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.b;
            u34 u34Var = this.d;
            return Integer.valueOf(i >= 33 ? cameraExtensionSession.setRepeatingRequest(captureRequest, u34Var, new ms0(this, (ze8) captureCallback)) : cameraExtensionSession.setRepeatingRequest(captureRequest, u34Var, new ms0(this, (ze8) captureCallback, new LinkedHashMap())));
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            tf8 tf8Var = this.c;
            if (!z) {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                tf8Var.a(str, 9, false);
                return null;
            }
            x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
            CameraAccessException cameraAccessException = (CameraAccessException) e;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i2 = 3;
            } else if (reason == 2) {
                i2 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i2 = 1;
                } else if (reason != 5) {
                    x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            tf8Var.a(str, i2, true);
            return null;
        }
    }

    @Override // defpackage.zh8
    public final Integer S0(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z1((CaptureRequest) it.next(), captureCallback);
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws CameraAccessException {
        this.b.close();
    }

    @Override // defpackage.zh8
    public final Surface getInputSurface() {
        return null;
    }

    @Override // defpackage.zh8
    public final boolean h0() {
        return false;
    }

    @Override // defpackage.zh8
    public final ej8 n0() {
        return this.a;
    }

    @Override // defpackage.zh8
    public final boolean s2() throws Exception {
        tid0 tid0Var;
        String str = this.a.c;
        try {
            this.b.stopRepeating();
            tid0Var = tid0.a;
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            tf8 tf8Var = this.c;
            if (z) {
                x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                CameraAccessException cameraAccessException = (CameraAccessException) e;
                int reason = cameraAccessException.getReason();
                int i = 3;
                if (reason != 1) {
                    if (reason == 2) {
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
                }
                tf8Var.a(str, i, true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                tf8Var.a(str, 9, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
            tid0Var = null;
        }
        return tid0Var != null;
    }

    @Override // defpackage.zh8
    public final Integer z1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        String str = this.a.c;
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.b;
            u34 u34Var = this.d;
            return Integer.valueOf(i >= 33 ? cameraExtensionSession.capture(captureRequest, u34Var, new ms0(this, (ze8) captureCallback)) : cameraExtensionSession.capture(captureRequest, u34Var, new ms0(this, (ze8) captureCallback, new LinkedHashMap())));
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            tf8 tf8Var = this.c;
            if (!z) {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                tf8Var.a(str, 9, false);
                return null;
            }
            x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
            CameraAccessException cameraAccessException = (CameraAccessException) e;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i2 = 3;
            } else if (reason == 2) {
                i2 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i2 = 1;
                } else if (reason != 5) {
                    x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            tf8Var.a(str, i2, true);
            return null;
        }
    }
}
