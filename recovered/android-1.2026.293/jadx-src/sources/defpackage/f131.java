package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import io.sentry.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f131 implements b2e {
    public final i82 a;
    public final Object b = new Object();
    public boolean c;

    public f131(i82 i82Var) {
        this.a = i82Var;
    }

    @Override // defpackage.b2e
    public final boolean B(nez nezVar) {
        boolean zB;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createExtensionSession failed: Virtual device disconnected");
                    nezVar.g.a();
                    zB = false;
                } else {
                    zB = this.a.B(nezVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zB;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        return this.a.C(k4iVar);
    }

    @Override // defpackage.b2e
    public final String F() {
        return this.a.c;
    }

    @Override // defpackage.b2e
    public final CaptureRequest.Builder I(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builderI;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createReprocessCaptureRequest failed: Virtual device disconnected");
                    builderI = null;
                } else {
                    builderI = this.a.I(totalCaptureResult);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return builderI;
    }

    @Override // defpackage.b2e
    public final void J(int i) {
        this.a.J(i);
    }

    @Override // defpackage.b2e
    public final boolean M(i3t0 i3t0Var) {
        boolean zM;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    i3t0Var.e.a();
                    zM = false;
                } else {
                    zM = this.a.M(i3t0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zM;
    }

    @Override // defpackage.b2e
    public final boolean O(List list, c0e c0eVar) {
        boolean zO;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    c0eVar.a();
                    zO = false;
                } else {
                    zO = this.a.O(list, c0eVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zO;
    }

    @Override // defpackage.b2e
    public final void P() {
        this.a.P();
    }

    @Override // defpackage.b2e
    public final boolean T(ArrayList arrayList, zge zgeVar) {
        boolean zT;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                    zgeVar.a();
                    zT = false;
                } else {
                    zT = this.a.T(arrayList, zgeVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zT;
    }

    @Override // defpackage.b2e
    public final boolean i(by50 by50Var, ArrayList arrayList, zge zgeVar) {
        boolean zI;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                    zgeVar.a();
                    zI = false;
                } else {
                    zI = this.a.i(by50Var, arrayList, zgeVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zI;
    }

    @Override // defpackage.b2e
    public final boolean j(ArrayList arrayList, zge zgeVar) {
        boolean zJ;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                    zgeVar.a();
                    zJ = false;
                } else {
                    zJ = this.a.j(arrayList, zgeVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zJ;
    }

    @Override // defpackage.b2e
    public final boolean k(InputConfiguration inputConfiguration, ArrayList arrayList, zge zgeVar) {
        boolean zK;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createReprocessableCaptureSession failed: Virtual device disconnected");
                    zgeVar.a();
                    zK = false;
                } else {
                    zK = this.a.k(inputConfiguration, arrayList, zgeVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zK;
    }

    @Override // defpackage.b2e
    public final void q() {
        this.a.q();
    }

    @Override // defpackage.b2e
    public final CaptureRequest.Builder v(int i) {
        CaptureRequest.Builder builderV;
        synchronized (this.b) {
            try {
                if (this.c) {
                    q.z("CXCP", "createCaptureRequest failed: Virtual device disconnected");
                    builderV = null;
                } else {
                    builderV = this.a.v(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return builderV;
    }
}
