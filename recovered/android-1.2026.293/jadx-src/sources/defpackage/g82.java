package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class g82 implements g0e {
    public final i82 a;
    public final CameraCaptureSession b;
    public final uxd c;
    public final Handler d;

    public g82(i82 i82Var, CameraCaptureSession cameraCaptureSession, uxd uxdVar, Handler handler) {
        this.a = i82Var;
        this.b = cameraCaptureSession;
        this.c = uxdVar;
        this.d = handler;
        ux6 ux6Var = e4e.a;
        ux6Var.getClass();
        ux6.b.incrementAndGet(ux6Var);
    }

    @Override // defpackage.n211
    public Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CameraCaptureSession.class))) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.g0e
    public final b2e G0() {
        return this.a;
    }

    @Override // defpackage.g0e
    public final boolean R2() {
        a011 a011Var;
        StringBuilder sb = new StringBuilder("CXCP#stopRepeating-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.c;
            try {
                this.b.stopRepeating();
                a011Var = a011.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.g0e
    public final Integer U1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#capture-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.capture(captureRequest, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.g0e
    public final boolean X0(List list) {
        a011 a011Var;
        String str = this.a.c;
        if (Build.VERSION.SDK_INT < 26) {
            jl.d("Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed.");
            return false;
        }
        String strS = sh7.s("CXCP#finalizeOutputConfigurations-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxd uxdVar = this.c;
            try {
                CameraCaptureSession cameraCaptureSession = this.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((OutputConfiguration) ((ki2) it.next()).C(o2p0.a(OutputConfiguration.class)));
                }
                s67.m(cameraCaptureSession, arrayList);
                a011Var = a011.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            return a011Var != null;
        } catch (Throwable th) {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.g0e
    public final Integer g3(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#setRepeatingBurst-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.setRepeatingBurst(arrayList, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.g0e
    public final Surface getInputSurface() {
        return this.b.getInputSurface();
    }

    @Override // defpackage.g0e
    public final Integer p1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#setRepeatingRequest-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.setRepeatingRequest(captureRequest, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.g0e
    public final Integer v1(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#captureBurst-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.captureBurst(arrayList, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.g0e
    public final boolean z0() {
        a011 a011Var;
        StringBuilder sb = new StringBuilder("CXCP#abortCaptures-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.c;
            try {
                this.b.abortCaptures();
                a011Var = a011.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }
}
