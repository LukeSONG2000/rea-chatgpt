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
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class js0 implements zh8 {
    public final ls0 a;
    public final CameraCaptureSession b;
    public final tf8 c;
    public final Handler d;

    public js0(ls0 ls0Var, CameraCaptureSession cameraCaptureSession, tf8 tf8Var, Handler handler) {
        this.a = ls0Var;
        this.b = cameraCaptureSession;
        this.c = tf8Var;
        this.d = handler;
        n54 n54Var = yk8.a;
        n54Var.getClass();
        n54.b.incrementAndGet(n54Var);
    }

    @Override // defpackage.zh8
    public final boolean A0(List list) {
        tid0 tid0Var;
        String str = this.a.c;
        if (Build.VERSION.SDK_INT < 26) {
            hs0.l("Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed.");
            return false;
        }
        String strN = jc4.n("CXCP#finalizeOutputConfigurations-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8 tf8Var = this.c;
            try {
                CameraCaptureSession cameraCaptureSession = this.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((OutputConfiguration) ((cz0) it.next()).B(a350.a(OutputConfiguration.class)));
                }
                oa4.t(cameraCaptureSession, arrayList);
                tid0Var = tid0.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            return tid0Var != null;
        } catch (Throwable th) {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            throw th;
        }
    }

    @Override // defpackage.wkd0
    public Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CameraCaptureSession.class))) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.zh8
    public final Integer E2(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#setRepeatingBurst-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.setRepeatingBurst(arrayList, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.zh8
    public final Integer O0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#setRepeatingRequest-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.setRepeatingRequest(captureRequest, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.zh8
    public final Integer S0(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#captureBurst-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.captureBurst(arrayList, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.zh8
    public final Surface getInputSurface() {
        return this.b.getInputSurface();
    }

    @Override // defpackage.zh8
    public final boolean h0() {
        tid0 tid0Var;
        StringBuilder sb = new StringBuilder("CXCP#abortCaptures-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.c;
            try {
                this.b.abortCaptures();
                tid0Var = tid0.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.zh8
    public final ej8 n0() {
        return this.a;
    }

    @Override // defpackage.zh8
    public final boolean s2() {
        tid0 tid0Var;
        StringBuilder sb = new StringBuilder("CXCP#stopRepeating-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.c;
            try {
                this.b.stopRepeating();
                tid0Var = tid0.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.zh8
    public final Integer z1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        StringBuilder sb = new StringBuilder("CXCP#capture-");
        String str = this.a.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.c;
            try {
                numValueOf = Integer.valueOf(this.b.capture(captureRequest, captureCallback, this.d));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                numValueOf = null;
            }
            return numValueOf;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }
}
