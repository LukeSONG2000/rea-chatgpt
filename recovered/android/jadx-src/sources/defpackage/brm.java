package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class brm extends yzp {
    public static final /* synthetic */ int U0 = 0;
    public Function1 A;
    public Function1 O0;
    public boolean P0;
    public final ywf0 Q0;
    public boolean R0;
    public boolean S0;
    public final arm T0;
    public Integer v;
    public Integer w;
    public Integer x;
    public jw70 y;
    public jw70 z;

    public brm(Context context, boolean z) {
        super(context);
        this.Q0 = new ywf0(new zgk((Object) this, (byte) 27), false);
        dmh0 dmh0Var = new dmh0(this);
        arm armVar = new arm(new g96(new lw70()), new g96(new lw70()), z);
        this.T0 = armVar;
        setEGLContextClientVersion(3);
        armVar.d = dmh0Var;
        setEGLConfigChooser(new pzp(this, 8, z ? 0 : 16));
        setRenderer(armVar);
        setOpaque(false);
        setRenderMode(0);
    }

    public final void d() {
        ywf0 ywf0Var = this.Q0;
        ywf0Var.e = false;
        ywf0Var.g = 0L;
        if (ywf0Var.f) {
            Choreographer.getInstance().removeFrameCallback(ywf0Var.h);
            ywf0Var.f = false;
        }
        this.T0.f = 0L;
        if (!this.S0) {
            setRenderMode(0);
        } else if (getDesiredFps() <= 0.0f) {
            setRenderMode(1);
        } else {
            setRenderMode(0);
            this.Q0.a();
        }
    }

    public final boolean getDebugMode() {
        return this.R0;
    }

    public final float getDesiredFps() {
        return this.Q0.c;
    }

    public final float getDisplayRefreshFps() {
        return this.Q0.d;
    }

    public final Integer getFragmentShaderRawResId() {
        return this.x;
    }

    public final Function1 getOnDrawFrameListener() {
        return this.O0;
    }

    public final Function1 getOnViewReadyListener() {
        return this.A;
    }

    public final jw70 getPrepassShaderParams() {
        return this.z;
    }

    public final Integer getPrepassShaderRawResId() {
        return this.w;
    }

    public final jw70 getShaderParams() {
        return this.y;
    }

    public final Integer getVertexShaderRawResId() {
        return this.v;
    }

    @Override // defpackage.yzp, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ywf0 ywf0Var = this.Q0;
        ywf0Var.e = false;
        ywf0Var.g = 0L;
        if (ywf0Var.f) {
            Choreographer.getInstance().removeFrameCallback(ywf0Var.h);
            ywf0Var.f = false;
        }
        this.T0.f = 0L;
        arm armVar = this.T0;
        armVar.a.r();
        armVar.b.r();
        armVar.e();
        super.onSurfaceTextureDestroyed(surfaceTexture);
        return true;
    }

    public final void setDebugMode(boolean z) {
        this.R0 = z;
        hkt.a = z;
        this.T0.e = z;
        if (z) {
            setDebugFlags(0);
        }
    }

    public final void setDesiredFps(float f) {
        ywf0 ywf0Var = this.Q0;
        ywf0Var.c = f;
        ywf0Var.g = 0L;
        d();
    }

    public final void setDisplayRefreshFps(float f) {
        ywf0 ywf0Var = this.Q0;
        ywf0Var.d = f;
        ywf0Var.g = 0L;
    }

    public final void setFragmentShaderRawResId(Integer num) {
        this.P0 = true;
        this.x = num;
    }

    public final void setOnDrawFrameListener(Function1 function1) {
        this.O0 = function1;
    }

    public final void setOnViewReadyListener(Function1 function1) {
        this.A = function1;
    }

    public final void setPrepassShaderParams(jw70 jw70Var) {
        this.z = jw70Var;
        if (this.P0) {
            return;
        }
        jw70 jw70Var2 = this.y;
        arm armVar = this.T0;
        if (jw70Var2 != null) {
            armVar.a.c = jw70Var2;
        }
        if (jw70Var != null) {
            armVar.b.c = jw70Var;
        }
    }

    public final void setPrepassShaderRawResId(Integer num) {
        this.P0 = true;
        this.w = num;
    }

    public final void setRenderingActive(boolean z) {
        if (this.S0 == z) {
            return;
        }
        this.S0 = z;
        d();
    }

    public final void setShaderParams(jw70 jw70Var) {
        this.y = jw70Var;
        if (this.P0) {
            return;
        }
        arm armVar = this.T0;
        if (jw70Var != null) {
            armVar.a.c = jw70Var;
        }
        jw70 jw70Var2 = this.z;
        if (jw70Var2 != null) {
            armVar.b.c = jw70Var2;
        }
    }

    public final void setVertexShaderRawResId(Integer num) {
        this.P0 = true;
        this.v = num;
    }
}
