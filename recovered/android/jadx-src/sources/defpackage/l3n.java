package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l3n implements Runnable {
    public Object a;
    public final /* synthetic */ m3n b;

    public l3n(m3n m3nVar) {
        this.b = m3nVar;
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        f fVar;
        try {
            if (this.a != null && (fVar = this.b.k) != null && !fVar.h()) {
                Object obj = this.a;
                if (obj instanceof Surface) {
                    this.b.k.c((Surface) obj);
                } else {
                    if (!(obj instanceof SurfaceTexture)) {
                        throw new IllegalStateException("Invalid surface: ".concat(String.valueOf(obj)));
                    }
                    this.b.k.k((SurfaceTexture) obj);
                }
                this.b.k.a();
                GLES20.glPixelStorei(3317, 1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
