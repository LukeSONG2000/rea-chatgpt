package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jit0 extends ut10 {
    public boolean A;
    public boolean f1;
    public boolean g1;
    public final kt10 h1;
    public Integer v;
    public Integer w;
    public eit0 x;
    public Function1 y;
    public Function1 z;

    public jit0(Context context) {
        super(context);
        d6l0 d6l0Var = new d6l0(this);
        kt10 kt10Var = new kt10(new te10(new hit0()));
        this.h1 = kt10Var;
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(null, feo0.a, 0, 0);
        try {
            setFragmentShaderRawResId(Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(0, R.raw.default_frag)));
            setVertexShaderRawResId(Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(1, R.raw.quad_vert)));
            typedArrayObtainStyledAttributes.recycle();
            setEGLContextClientVersion(3);
            kt10Var.b = d6l0Var;
            setEGLConfigChooser(new lt10(this, 8, 16));
            setRenderer(kt10Var);
            setOpaque(false);
            setRenderMode(0);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean getDebugMode() {
        return this.f1;
    }

    public final Integer getFragmentShaderRawResId() {
        return this.w;
    }

    public final Function1 getOnDrawFrameListener() {
        return this.z;
    }

    public final Function1 getOnViewReadyListener() {
        return this.y;
    }

    public final eit0 getShaderParams() {
        return this.x;
    }

    public final boolean getUpdateContinuously() {
        return this.g1;
    }

    public final Integer getVertexShaderRawResId() {
        return this.v;
    }

    @Override // defpackage.ut10, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.h1.a.f();
        super.onSurfaceTextureDestroyed(surfaceTexture);
        return true;
    }

    public final void setDebugMode(boolean z) {
        this.f1 = z;
        pkm.g = z;
        if (z) {
            setDebugFlags(0);
            setEnableLogPauseResume$lib_release(true);
            setEnableLogEgl$lib_release(true);
            setEnableLogSurface$lib_release(true);
        }
    }

    public final void setFragmentShaderRawResId(Integer num) {
        this.A = true;
        this.w = num;
    }

    public final void setOnDrawFrameListener(Function1 function1) {
        this.z = function1;
    }

    public final void setOnViewReadyListener(Function1 function1) {
        this.y = function1;
    }

    public final void setShaderParams(eit0 eit0Var) {
        this.x = eit0Var;
        if (this.A || eit0Var == null) {
            return;
        }
        this.h1.a.b = eit0Var;
    }

    public final void setUpdateContinuously(boolean z) {
        if (this.g1 == z) {
            return;
        }
        this.g1 = z;
        if (z) {
            setRenderMode(1);
        } else {
            setRenderMode(0);
        }
    }

    public final void setVertexShaderRawResId(Integer num) {
        this.A = true;
        this.v = num;
    }
}
