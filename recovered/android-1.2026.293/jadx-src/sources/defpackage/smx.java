package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class smx extends ut10 {
    public static final /* synthetic */ int l1 = 0;
    public Function1 A;
    public Function1 f1;
    public boolean g1;
    public final gb41 h1;
    public boolean i1;
    public boolean j1;
    public final qmx k1;
    public Integer v;
    public Integer w;
    public Integer x;
    public eit0 y;
    public eit0 z;

    public smx(Context context, boolean z) {
        super(context);
        this.h1 = new gb41(false, new rmx(this, (byte) 0));
        db2 db2Var = new db2(this);
        qmx qmxVar = new qmx(new te10(new hit0()), new te10(new hit0()), z);
        this.k1 = qmxVar;
        setEGLContextClientVersion(3);
        qmxVar.d = db2Var;
        setEGLConfigChooser(new lt10(this, 8, z ? 0 : 16));
        setRenderer(qmxVar);
        setOpaque(false);
        setRenderMode(0);
    }

    public final void d() {
        gb41 gb41Var = this.h1;
        gb41Var.e = false;
        gb41Var.g = 0L;
        if (gb41Var.f) {
            Choreographer.getInstance().removeFrameCallback(gb41Var.h);
            gb41Var.f = false;
        }
        this.k1.f = 0L;
        if (!this.j1) {
            setRenderMode(0);
        } else if (getDesiredFps() <= 0.0f) {
            setRenderMode(1);
        } else {
            setRenderMode(0);
            this.h1.a();
        }
    }

    public final boolean getDebugMode() {
        return this.i1;
    }

    public final float getDesiredFps() {
        return this.h1.c;
    }

    public final float getDisplayRefreshFps() {
        return this.h1.d;
    }

    public final Integer getFragmentShaderRawResId() {
        return this.x;
    }

    public final Function1 getOnDrawFrameListener() {
        return this.f1;
    }

    public final Function1 getOnViewReadyListener() {
        return this.A;
    }

    public final eit0 getPrepassShaderParams() {
        return this.z;
    }

    public final Integer getPrepassShaderRawResId() {
        return this.w;
    }

    public final eit0 getShaderParams() {
        return this.y;
    }

    public final Integer getVertexShaderRawResId() {
        return this.v;
    }

    @Override // defpackage.ut10, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        gb41 gb41Var = this.h1;
        gb41Var.e = false;
        gb41Var.g = 0L;
        if (gb41Var.f) {
            Choreographer.getInstance().removeFrameCallback(gb41Var.h);
            gb41Var.f = false;
        }
        this.k1.f = 0L;
        qmx qmxVar = this.k1;
        qmxVar.a.f();
        qmxVar.b.f();
        qmxVar.e();
        super.onSurfaceTextureDestroyed(surfaceTexture);
        return true;
    }

    public final void setDebugMode(boolean z) {
        this.i1 = z;
        pkm.g = z;
        this.k1.e = z;
        if (z) {
            setDebugFlags(0);
        }
    }

    public final void setDesiredFps(float f) {
        gb41 gb41Var = this.h1;
        gb41Var.c = f;
        gb41Var.g = 0L;
        d();
    }

    public final void setDisplayRefreshFps(float f) {
        gb41 gb41Var = this.h1;
        gb41Var.d = f;
        gb41Var.g = 0L;
    }

    public final void setFragmentShaderRawResId(Integer num) {
        this.g1 = true;
        this.x = num;
    }

    public final void setOnDrawFrameListener(Function1 function1) {
        this.f1 = function1;
    }

    public final void setOnViewReadyListener(Function1 function1) {
        this.A = function1;
    }

    public final void setPrepassShaderParams(eit0 eit0Var) {
        this.z = eit0Var;
        if (this.g1) {
            return;
        }
        eit0 eit0Var2 = this.y;
        qmx qmxVar = this.k1;
        if (eit0Var2 != null) {
            qmxVar.a.b = eit0Var2;
        }
        if (eit0Var != null) {
            qmxVar.b.b = eit0Var;
        }
    }

    public final void setPrepassShaderRawResId(Integer num) {
        this.g1 = true;
        this.w = num;
    }

    public final void setRenderingActive(boolean z) {
        if (this.j1 == z) {
            return;
        }
        this.j1 = z;
        d();
    }

    public final void setShaderParams(eit0 eit0Var) {
        this.y = eit0Var;
        if (this.g1) {
            return;
        }
        qmx qmxVar = this.k1;
        if (eit0Var != null) {
            qmxVar.a.b = eit0Var;
        }
        eit0 eit0Var2 = this.z;
        if (eit0Var2 != null) {
            qmxVar.b.b = eit0Var2;
        }
    }

    public final void setVertexShaderRawResId(Integer num) {
        this.g1 = true;
        this.v = num;
    }
}
