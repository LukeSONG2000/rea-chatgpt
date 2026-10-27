package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.locks.ReentrantLock;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sl60 implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sl60(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((tl60) obj).a.set(true);
                return;
            case 1:
                dwb0 dwb0Var = (dwb0) obj;
                ReentrantLock reentrantLock = dwb0Var.d;
                reentrantLock.lock();
                try {
                    dwb0Var.c.set(true);
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                m mVar = (m) obj;
                if (mVar.h) {
                    Logging.b(2, "SurfaceTextureHelper", "A frame is already pending, dropping frame.");
                }
                mVar.h = true;
                mVar.g();
                return;
        }
    }
}
