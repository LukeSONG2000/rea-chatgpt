package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lm30 extends FrameLayout {
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
    public final z77 j;
    public final gl30 k;
    public final km30 l;
    public final gb41 m;

    public lm30(Context context, rvv rvvVar, boolean z, boolean z2, eta etaVar) {
        super(context);
        this.i = new Handler(Looper.getMainLooper());
        this.j = new z77((Object) this, (byte) 4);
        gl30 gl30Var = new gl30(context, new ne0(etaVar, this, (byte) 23), new rmx(this, (byte) 9), new lq2(this, (byte) 25), rvvVar, z);
        this.k = gl30Var;
        km30 km30Var = new km30(context, this);
        this.l = km30Var;
        gb41 gb41Var = new gb41(z2, new wmw(this, (byte) 10));
        gb41Var.c = 24.0f;
        gb41Var.g = 0L;
        this.m = gb41Var;
        km30Var.setEGLContextClientVersion(3);
        km30Var.setEGLConfigChooser(new lt10(km30Var, 8, 0));
        km30Var.setRenderer(gl30Var);
        km30Var.setOpaque(false);
        km30Var.setRenderMode(0);
        addView(km30Var, new FrameLayout.LayoutParams(-1, -1));
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
        gb41 gb41Var = this.m;
        gb41Var.e = false;
        gb41Var.g = 0L;
        if (gb41Var.f) {
            Choreographer.getInstance().removeFrameCallback(gb41Var.h);
            gb41Var.f = false;
        }
        this.k.g.set(0L);
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
        gb41 gb41Var = this.m;
        if (gb41Var.c == f) {
            return;
        }
        gb41Var.c = f;
        gb41Var.g = 0L;
    }

    public final void setDisplayRefreshFps(float f) {
        gb41 gb41Var = this.m;
        if (gb41Var.d == f) {
            return;
        }
        gb41Var.d = f;
        gb41Var.g = 0L;
    }

    public final void setHalloweenEnabled(boolean z) {
        this.k.e = z;
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
        gb41 gb41Var = this.m;
        if (z && isAttachedToWindow()) {
            gb41Var.a();
            return;
        }
        gb41Var.e = false;
        gb41Var.g = 0L;
        if (gb41Var.f) {
            Choreographer.getInstance().removeFrameCallback(gb41Var.h);
            gb41Var.f = false;
        }
        this.k.g.set(0L);
    }

    public final void setThinkingOffsetDp(float f) {
        float f2 = f * getResources().getDisplayMetrics().density;
        if (this.g == f2) {
            return;
        }
        this.g = f2;
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
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
