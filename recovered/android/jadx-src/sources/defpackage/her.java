package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class her extends FrameLayout {
    public static final /* synthetic */ int n = 0;
    public Function1 a;
    public Function0 b;
    public Function0 c;
    public Function1 d;
    public boolean e;
    public volatile SurfaceTexture f;
    public volatile float g;
    public volatile boolean h;
    public final Handler i;
    public final hwn j;
    public final ndr k;
    public final ger l;
    public final ywf0 m;

    public her(Context context, yfl yflVar, boolean z, cvq cvqVar) {
        super(context);
        this.i = new Handler(Looper.getMainLooper());
        this.j = new hwn((Object) this, (byte) 11);
        ndr ndrVar = new ndr(context, new rtq(cvqVar, this, (byte) 4), new fer(this, (byte) 0), new ntq(this, (byte) 13), yflVar);
        this.k = ndrVar;
        ger gerVar = new ger(context, this);
        this.l = gerVar;
        ywf0 ywf0Var = new ywf0(new fer(this, (byte) 1), z);
        ywf0Var.c = 24.0f;
        ywf0Var.g = 0L;
        this.m = ywf0Var;
        gerVar.setEGLContextClientVersion(3);
        gerVar.setEGLConfigChooser(new pzp(gerVar, 8, 0));
        gerVar.setRenderer(ndrVar);
        gerVar.setOpaque(false);
        gerVar.setRenderMode(0);
        addView(gerVar, new FrameLayout.LayoutParams(-1, -1));
    }

    public final float getDesiredFps() {
        return this.m.c;
    }

    public final float getDisplayRefreshFps() {
        return this.m.d;
    }

    public final Function1 getOnRenderingFailureListener() {
        return this.a;
    }

    public final Function0 getOnRenderingReadyListener() {
        return this.c;
    }

    public final Function0 getOnRenderingUnavailableListener() {
        return this.b;
    }

    public final Function1 getOnThinkingOffsetPixelsChangedListener() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e) {
            this.m.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ywf0 ywf0Var = this.m;
        ywf0Var.e = false;
        ywf0Var.g = 0L;
        if (ywf0Var.f) {
            Choreographer.getInstance().removeFrameCallback(ywf0Var.h);
            ywf0Var.f = false;
        }
        this.k.e.set(0L);
        this.f = null;
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
        super.onDetachedFromWindow();
        this.i.removeCallbacks(this.j);
        this.h = false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.l.layout(0, 0, i3 - i, i4 - i2);
    }

    public final void setDesiredFps(float f) {
        ywf0 ywf0Var = this.m;
        if (ywf0Var.c == f) {
            return;
        }
        ywf0Var.c = f;
        ywf0Var.g = 0L;
    }

    public final void setDisplayRefreshFps(float f) {
        ywf0 ywf0Var = this.m;
        if (ywf0Var.d == f) {
            return;
        }
        ywf0Var.d = f;
        ywf0Var.g = 0L;
    }

    public final void setOnRenderingFailureListener(Function1 function1) {
        this.a = function1;
    }

    public final void setOnRenderingReadyListener(Function0 function0) {
        this.c = function0;
    }

    public final void setOnRenderingUnavailableListener(Function0 function0) {
        this.b = function0;
    }

    public final void setOnThinkingOffsetPixelsChangedListener(Function1 function1) {
        this.d = function1;
    }

    public final void setOpacity(float f) {
        this.l.setAlpha(f);
    }

    public final void setRenderingActive(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        ywf0 ywf0Var = this.m;
        if (z && isAttachedToWindow()) {
            ywf0Var.a();
            return;
        }
        ywf0Var.e = false;
        ywf0Var.g = 0L;
        if (ywf0Var.f) {
            Choreographer.getInstance().removeFrameCallback(ywf0Var.h);
            ywf0Var.f = false;
        }
        this.k.e.set(0L);
    }

    public final void setThinkingOffsetDp(float f) {
        float f2 = f * getResources().getDisplayMetrics().density;
        if (this.g == f2) {
            return;
        }
        this.g = f2;
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            this.j.run();
        } else {
            if (this.h) {
                return;
            }
            this.h = true;
            if (this.i.post(this.j)) {
                return;
            }
            this.h = false;
        }
    }
}
