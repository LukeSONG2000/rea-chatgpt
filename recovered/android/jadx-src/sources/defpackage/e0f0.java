package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0f0 implements ej8 {
    public final ls0 a;
    public final Object b = new Object();
    public boolean c;

    public e0f0(ls0 ls0Var) {
        this.a = ls0Var;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        return this.a.B(uuaVar);
    }

    @Override // defpackage.ej8
    public final String C() {
        return this.a.c;
    }

    @Override // defpackage.ej8
    public final CaptureRequest.Builder D(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builderD;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createReprocessCaptureRequest failed: Virtual device disconnected");
                    builderD = null;
                } else {
                    builderD = this.a.D(totalCaptureResult);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return builderD;
    }

    @Override // defpackage.ej8
    public final void F(int i) {
        this.a.F(i);
    }

    @Override // defpackage.ej8
    public final boolean O(sk70 sk70Var) {
        boolean zO;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    sk70Var.e.a();
                    zO = false;
                } else {
                    zO = this.a.O(sk70Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zO;
    }

    @Override // defpackage.ej8
    public final boolean Q(List list, vh8 vh8Var) {
        boolean zQ;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    vh8Var.a();
                    zQ = false;
                } else {
                    zQ = this.a.Q(list, vh8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zQ;
    }

    @Override // defpackage.ej8
    public final void U() {
        this.a.U();
    }

    @Override // defpackage.ej8
    public final boolean V(ArrayList arrayList, lv8 lv8Var) {
        boolean zV;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                    lv8Var.a();
                    zV = false;
                } else {
                    zV = this.a.V(arrayList, lv8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zV;
    }

    @Override // defpackage.ej8
    public final boolean i(lts ltsVar, ArrayList arrayList, lv8 lv8Var) {
        boolean zI;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                    lv8Var.a();
                    zI = false;
                } else {
                    zI = this.a.i(ltsVar, arrayList, lv8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zI;
    }

    @Override // defpackage.ej8
    public final boolean l(ArrayList arrayList, lv8 lv8Var) {
        boolean zL;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                    lv8Var.a();
                    zL = false;
                } else {
                    zL = this.a.l(arrayList, lv8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zL;
    }

    @Override // defpackage.ej8
    public final boolean n(InputConfiguration inputConfiguration, ArrayList arrayList, lv8 lv8Var) {
        boolean zN;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createReprocessableCaptureSession failed: Virtual device disconnected");
                    lv8Var.a();
                    zN = false;
                } else {
                    zN = this.a.n(inputConfiguration, arrayList, lv8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zN;
    }

    @Override // defpackage.ej8
    public final void s() {
        this.a.s();
    }

    @Override // defpackage.ej8
    public final CaptureRequest.Builder v(int i) {
        CaptureRequest.Builder builderV;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createCaptureRequest failed: Virtual device disconnected");
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

    @Override // defpackage.ej8
    public final boolean z(c5o c5oVar) {
        boolean z;
        synchronized (this.b) {
            try {
                if (this.c) {
                    x0.n("CXCP", "createExtensionSession failed: Virtual device disconnected");
                    c5oVar.g.a();
                    z = false;
                } else {
                    z = this.a.z(c5oVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
