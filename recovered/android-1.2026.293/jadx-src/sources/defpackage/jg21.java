package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg21 extends GLSurfaceView implements lg21 {
    public static final /* synthetic */ int b = 0;
    public final ig21 a;

    public jg21(Context context) {
        super(context, null);
        ig21 ig21Var = new ig21(this);
        this.a = ig21Var;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(ig21Var);
        setRenderMode(0);
    }

    public void setOutputBuffer(kg21 kg21Var) {
        ig21 ig21Var = this.a;
        if (ig21Var.f.getAndSet(kg21Var) == null) {
            ig21Var.a.requestRender();
        } else {
            ll.b();
        }
    }

    @Deprecated
    public lg21 getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
