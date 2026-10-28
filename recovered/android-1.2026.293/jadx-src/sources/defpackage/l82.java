package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l82 implements d3e {
    public final i82 a;
    public final CameraExtensionSession b;
    public final uxd c;
    public final k630 d;
    public final wx6 e;
    public final HashMap f;

    public l82(i82 i82Var, CameraExtensionSession cameraExtensionSession, uxd uxdVar, k630 k630Var) {
        this.a = i82Var;
        this.b = cameraExtensionSession;
        this.c = uxdVar;
        this.d = k630Var;
        ux6 ux6Var = e4e.a;
        ux6Var.getClass();
        ux6.b.incrementAndGet(ux6Var);
        wx6 wx6Var = new wx6();
        wx6Var.a = 0L;
        this.e = wx6Var;
        this.f = new HashMap();
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CameraExtensionSession.class))) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.g0e
    public final b2e G0() {
        return this.a;
    }

    @Override // defpackage.g0e
    public final boolean R2() throws Exception {
        a011 a011Var;
        String str = this.a.c;
        try {
            this.b.stopRepeating();
            a011Var = a011.a;
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            uxd uxdVar = this.c;
            if (z) {
                q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                        q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                        i = 11;
                    } else {
                        i = 2;
                    }
                }
                uxdVar.a(str, i, true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                uxdVar.a(str, 9, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
            a011Var = null;
        }
        return a011Var != null;
    }

    @Override // defpackage.g0e
    public final Integer U1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        String str = this.a.c;
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.b;
            k630 k630Var = this.d;
            return Integer.valueOf(i >= 33 ? cameraExtensionSession.capture(captureRequest, k630Var, new j82(this, (ywd) captureCallback)) : cameraExtensionSession.capture(captureRequest, k630Var, new k82(this, (ywd) captureCallback, new LinkedHashMap())));
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            uxd uxdVar = this.c;
            if (!z) {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                uxdVar.a(str, 9, false);
                return null;
            }
            q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                    q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            uxdVar.a(str, i2, true);
            return null;
        }
    }

    @Override // defpackage.g0e
    public final boolean X0(List list) {
        q.z("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws CameraAccessException {
        this.b.close();
    }

    @Override // defpackage.g0e
    public final Integer g3(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) {
        if (arrayList.size() == 1) {
            return p1((CaptureRequest) a0n.u1(arrayList), captureCallback);
        }
        jl.d("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
        return null;
    }

    @Override // defpackage.g0e
    public final Surface getInputSurface() {
        return null;
    }

    @Override // defpackage.g0e
    public final Integer p1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        String str = this.a.c;
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.b;
            k630 k630Var = this.d;
            return Integer.valueOf(i >= 33 ? cameraExtensionSession.setRepeatingRequest(captureRequest, k630Var, new j82(this, (ywd) captureCallback)) : cameraExtensionSession.setRepeatingRequest(captureRequest, k630Var, new k82(this, (ywd) captureCallback, new LinkedHashMap())));
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            uxd uxdVar = this.c;
            if (!z) {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                uxdVar.a(str, 9, false);
                return null;
            }
            q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                    q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            uxdVar.a(str, i2, true);
            return null;
        }
    }

    @Override // defpackage.g0e
    public final Integer v1(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            U1((CaptureRequest) it.next(), captureCallback);
        }
        return null;
    }

    @Override // defpackage.g0e
    public final boolean z0() {
        return false;
    }
}
