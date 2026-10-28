package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uzx implements Runnable {
    public Object a;
    public final /* synthetic */ vzx b;

    public uzx(vzx vzxVar) {
        this.b = vzxVar;
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        f fVar;
        try {
            if (this.a != null && (fVar = this.b.k) != null && !fVar.i()) {
                Object obj = this.a;
                if (obj instanceof Surface) {
                    this.b.k.d((Surface) obj);
                } else {
                    if (!(obj instanceof SurfaceTexture)) {
                        throw new IllegalStateException("Invalid surface: ".concat(String.valueOf(obj)));
                    }
                    this.b.k.l((SurfaceTexture) obj);
                }
                this.b.k.b();
                GLES20.glPixelStorei(3317, 1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
