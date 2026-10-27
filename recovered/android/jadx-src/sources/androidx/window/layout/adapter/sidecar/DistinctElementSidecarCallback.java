package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import defpackage.b79;
import defpackage.om80;
import defpackage.pm80;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {
    public SidecarDeviceState b;
    public final SidecarInterface.SidecarCallback d;
    public final Object a = new Object();
    public final WeakHashMap c = new WeakHashMap();

    public DistinctElementSidecarCallback(pm80 pm80Var, SidecarInterface.SidecarCallback sidecarCallback) {
        this.d = sidecarCallback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
    
        if (r1 == r2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.a) {
            try {
                SidecarDeviceState sidecarDeviceState2 = this.b;
                if (!b79.u(sidecarDeviceState2, sidecarDeviceState)) {
                    if (sidecarDeviceState2 != null) {
                        int iA = om80.a(sidecarDeviceState2);
                        int i = 0;
                        if (iA < 0 || iA > 4) {
                            iA = 0;
                        }
                        int iA2 = om80.a(sidecarDeviceState);
                        if (iA2 >= 0 && iA2 <= 4) {
                            i = iA2;
                        }
                    }
                    this.b = sidecarDeviceState;
                    this.d.onDeviceStateChanged(sidecarDeviceState);
                }
            } finally {
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.a) {
            try {
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.c.get(iBinder);
                if (b79.u(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo) ? true : (sidecarWindowLayoutInfo2 == null || sidecarWindowLayoutInfo == null) ? false : pm80.b(om80.b(sidecarWindowLayoutInfo2), om80.b(sidecarWindowLayoutInfo))) {
                    return;
                }
                this.c.put(iBinder, sidecarWindowLayoutInfo);
                this.d.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } finally {
            }
        }
    }
}
