package defpackage;

import android.net.Uri;
import android.os.Bundle;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.snap.valdi.views.ValdiScrollView;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.text.DecimalFormat;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.f;
import livekit.org.webrtc.g;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2t implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public i2t(j2t j2tVar, int i, Uri uri, boolean z, Bundle bundle) {
        this.a = (byte) 0;
        this.b = j2tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((j2t) this.b).h.getClass();
                return;
            case 1:
                vzx vzxVar = (vzx) this.b;
                DecimalFormat decimalFormat = new DecimalFormat("#.0");
                long jNanoTime = System.nanoTime();
                synchronized (vzxVar.t) {
                    try {
                        long j = jNanoTime - vzxVar.x;
                        if (j > 0 && (vzxVar.j != Long.MAX_VALUE || vzxVar.u != 0)) {
                            int i = vzxVar.w;
                            vzxVar.c("Duration: " + (j / 1000000) + " ms. Frames received: " + vzxVar.u + ". Dropped: " + vzxVar.v + ". Rendered: " + i + ". Render fps: " + decimalFormat.format((((long) i) * 1000000000) / j) + ". Average render time: " + vzx.a(vzxVar.w, vzxVar.y) + ". Average swapBuffer time: " + vzx.a(vzxVar.w, vzxVar.z) + ".");
                            vzxVar.f(jNanoTime);
                        }
                    } finally {
                    }
                }
                synchronized (((vzx) this.b).c) {
                    try {
                        vzx vzxVar2 = (vzx) this.b;
                        g gVar = vzxVar2.d;
                        if (gVar != null) {
                            gVar.b.removeCallbacks(vzxVar2.X);
                            vzx vzxVar3 = (vzx) this.b;
                            vzxVar3.d.b.postDelayed(vzxVar3.X, 4000L);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 2:
                ((StaggeredGridLayoutManager) this.b).E0();
                return;
            case 3:
                e1x0 e1x0Var = (e1x0) this.b;
                OutputStream outputStream = e1x0Var.c;
                InputStream inputStream = e1x0Var.b;
                try {
                    HttpURLConnection httpURLConnection = e1x0Var.a;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                        break;
                    }
                    return;
                } finally {
                    e1x0.a(inputStream);
                    e1x0.a(outputStream);
                }
            case 4:
                m mVar = (m) this.b;
                Logging.b(2, "SurfaceTextureHelper", "Setting listener to ".concat(String.valueOf(mVar.n)));
                mVar.g = mVar.n;
                mVar.n = null;
                if (mVar.h) {
                    synchronized (f.a) {
                        mVar.d.updateTexImage();
                        break;
                    }
                    mVar.h = false;
                    return;
                }
                return;
            case 5:
                ((ValdiScrollView) this.b).notifyScrollEnded(0.0f, 0.0f);
                return;
            case 6:
                ((ak61) this.b).a();
                return;
            default:
                rx61 rx61Var = (rx61) this.b;
                el9 el9Var = rx61Var.d;
                el9Var.A(0);
                nm9 nm9Var = x571.k;
                el9Var.z(24, nm9Var);
                rx61Var.c(nm9Var);
                return;
        }
    }

    public /* synthetic */ i2t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
