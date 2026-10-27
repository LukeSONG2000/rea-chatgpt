package defpackage;

import java.text.DecimalFormat;
import livekit.org.webrtc.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m3n b;

    public /* synthetic */ k3n(m3n m3nVar, byte b) {
        this.a = b;
        this.b = m3nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                synchronized (this.b.c) {
                    this.b.d = null;
                    break;
                }
                return;
            default:
                m3n m3nVar = this.b;
                DecimalFormat decimalFormat = new DecimalFormat("#.0");
                long jNanoTime = System.nanoTime();
                synchronized (m3nVar.t) {
                    try {
                        long j = jNanoTime - m3nVar.x;
                        if (j > 0 && (m3nVar.j != Long.MAX_VALUE || m3nVar.u != 0)) {
                            int i = m3nVar.w;
                            m3nVar.c("Duration: " + (j / 1000000) + " ms. Frames received: " + m3nVar.u + ". Dropped: " + m3nVar.v + ". Rendered: " + i + ". Render fps: " + decimalFormat.format((((long) i) * 1000000000) / j) + ". Average render time: " + m3n.a(m3nVar.w, m3nVar.y) + ". Average swapBuffer time: " + m3n.a(m3nVar.w, m3nVar.z) + ".");
                            m3nVar.f(jNanoTime);
                        }
                    } finally {
                    }
                }
                synchronized (this.b.c) {
                    try {
                        m3n m3nVar2 = this.b;
                        g gVar = m3nVar2.d;
                        if (gVar != null) {
                            gVar.b.removeCallbacks(m3nVar2.X);
                            m3n m3nVar3 = this.b;
                            m3nVar3.d.b.postDelayed(m3nVar3.X, 4000L);
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }
}
