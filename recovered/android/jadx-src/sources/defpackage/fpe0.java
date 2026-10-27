package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fpe0 extends GLSurfaceView implements hpe0 {
    public static final /* synthetic */ int b = 0;
    public final epe0 a;

    public fpe0(Context context) {
        super(context, null);
        epe0 epe0Var = new epe0(this);
        this.a = epe0Var;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(epe0Var);
        setRenderMode(0);
    }

    public void setOutputBuffer(gpe0 gpe0Var) {
        epe0 epe0Var = this.a;
        if (epe0Var.f.getAndSet(gpe0Var) == null) {
            epe0Var.a.requestRender();
        } else {
            l.a();
        }
    }

    @Deprecated
    public hpe0 getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
