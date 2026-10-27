package defpackage;

import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vcp {
    public final Object a;
    public int b;

    public vcp() {
        this.a = new Object();
    }

    public void a() {
        boolean z;
        synchronized (this.a) {
            z = false;
            while (this.b > 0) {
                try {
                    this.a.wait();
                } catch (InterruptedException e) {
                    Logging.a(e, "HardwareVideoEncoder", "Interrupted while waiting on busy count");
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public vcp(int i, Object obj) {
        this.b = i;
        this.a = obj;
    }
}
