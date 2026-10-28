package defpackage;

import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qx00 {
    public Object a;
    public int b;

    public qx00(int i, Object obj) {
        this.b = i;
        this.a = obj;
    }

    public void a() {
        boolean z;
        synchronized (this.a) {
            z = false;
            while (this.b > 0) {
                try {
                    this.a.wait();
                } catch (InterruptedException e) {
                    Logging.a("HardwareVideoEncoder", "Interrupted while waiting on busy count", e);
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }
}
