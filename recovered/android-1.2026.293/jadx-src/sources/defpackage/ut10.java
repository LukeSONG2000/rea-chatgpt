package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ut10 extends TextureView implements TextureView.SurfaceTextureListener, View.OnLayoutChangeListener {
    public static final /* synthetic */ int u = 0;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final v5b0 h;
    public final ReentrantLock i;
    public final Condition j;
    public final WeakReference k;
    public pt10 l;
    public st10 m;
    public boolean n;
    public mt10 o;
    public nt10 p;
    public ot10 q;
    public int r;
    public int s;
    public boolean t;

    public ut10(Context context) {
        super(context, null, 0);
        this.h = new v5b0((Object) this, (byte) 6);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.i = reentrantLock;
        this.j = reentrantLock.newCondition();
        this.k = new WeakReference(this);
        setSurfaceTextureListener(this);
    }

    public final void a() {
        if (this.l == null) {
            return;
        }
        jl.d("setRenderer has already been called for this instance.");
    }

    public final void b() {
        pt10 pt10Var = this.l;
        ut10 ut10Var = pt10Var.s;
        ReentrantLock reentrantLock = ut10Var.i;
        reentrantLock.lock();
        try {
            pt10Var.l = true;
            ut10Var.j.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(int i, int i2) {
        pt10 pt10Var = this.l;
        ut10 ut10Var = pt10Var.s;
        ReentrantLock reentrantLock = ut10Var.i;
        Condition condition = ut10Var.j;
        reentrantLock.lock();
        try {
            pt10Var.i = i;
            pt10Var.j = i2;
            pt10Var.p = true;
            pt10Var.l = true;
            pt10Var.n = false;
            if (Thread.currentThread() == pt10Var) {
                return;
            }
            condition.signalAll();
            while (!pt10Var.b && !pt10Var.n && pt10Var.f && pt10Var.g && pt10Var.b()) {
                if (ut10Var.getEnableLogSurface$lib_release()) {
                    pt10Var.getId();
                }
                try {
                    condition.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void finalize() {
        pt10 pt10Var = this.l;
        if (pt10Var != null) {
            pt10Var.c();
        }
    }

    public final int getDebugFlags() {
        return this.r;
    }

    public final boolean getEnableLogAttachDetach$lib_release() {
        return this.a;
    }

    public final boolean getEnableLogEgl$lib_release() {
        return this.g;
    }

    public final boolean getEnableLogPauseResume$lib_release() {
        return this.c;
    }

    public final boolean getEnableLogRenderer$lib_release() {
        return this.e;
    }

    public final boolean getEnableLogRendererDrawFrame$lib_release() {
        return this.f;
    }

    public final boolean getEnableLogSurface$lib_release() {
        return this.d;
    }

    public final boolean getEnableLogThreads$lib_release() {
        return this.b;
    }

    public final boolean getPreserveEGLContextOnPause() {
        return this.t;
    }

    public final int getRenderMode() {
        pt10 pt10Var = this.l;
        ReentrantLock reentrantLock = pt10Var.s.i;
        reentrantLock.lock();
        try {
            return pt10Var.k;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.n && this.m != null) {
            pt10 pt10Var = this.l;
            if (pt10Var != null) {
                ReentrantLock reentrantLock = pt10Var.s.i;
                reentrantLock.lock();
                try {
                    i = pt10Var.k;
                } finally {
                    reentrantLock.unlock();
                }
            } else {
                i = 1;
            }
            pt10 pt10Var2 = new pt10(this, this.k);
            this.l = pt10Var2;
            if (i != 1) {
                pt10Var2.d(i);
            }
            this.l.start();
        }
        this.n = false;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        pt10 pt10Var = this.l;
        if (pt10Var != null) {
            pt10Var.c();
        }
        this.n = true;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        getSurfaceTexture();
        c(i3 - i, i4 - i2);
    }

    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        pt10 pt10Var = this.l;
        ut10 ut10Var = pt10Var.s;
        ReentrantLock reentrantLock = ut10Var.i;
        reentrantLock.lock();
        try {
            boolean enableLogThreads$lib_release = ut10Var.getEnableLogThreads$lib_release();
            Condition condition = ut10Var.j;
            if (enableLogThreads$lib_release) {
                pt10Var.getId();
            }
            pt10Var.c = true;
            pt10Var.h = false;
            condition.signalAll();
            while (pt10Var.e && !pt10Var.h && !pt10Var.b) {
                try {
                    condition.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            reentrantLock.unlock();
            c(i, i2);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        pt10 pt10Var = this.l;
        ut10 ut10Var = pt10Var.s;
        ReentrantLock reentrantLock = ut10Var.i;
        reentrantLock.lock();
        try {
            boolean enableLogThreads$lib_release = ut10Var.getEnableLogThreads$lib_release();
            Condition condition = ut10Var.j;
            if (enableLogThreads$lib_release) {
                pt10Var.getId();
            }
            pt10Var.c = false;
            condition.signalAll();
            while (!pt10Var.e && !pt10Var.b) {
                try {
                    condition.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            reentrantLock.unlock();
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        c(i, i2);
    }

    public final void setDebugFlags(int i) {
        this.r = i;
    }

    public final void setEGLConfigChooser(boolean z) {
        setEGLConfigChooser(new tt10(this, z));
    }

    public final void setEGLContextClientVersion(int i) {
        a();
        this.s = i;
    }

    public final void setEGLContextFactory(nt10 nt10Var) {
        a();
        this.p = nt10Var;
    }

    public final void setEGLWindowSurfaceFactory(ot10 ot10Var) {
        a();
        this.q = ot10Var;
    }

    public final void setEnableLogAttachDetach$lib_release(boolean z) {
        this.a = z;
    }

    public final void setEnableLogEgl$lib_release(boolean z) {
        this.g = z;
    }

    public final void setEnableLogPauseResume$lib_release(boolean z) {
        this.c = z;
    }

    public final void setEnableLogRenderer$lib_release(boolean z) {
        this.e = z;
    }

    public final void setEnableLogRendererDrawFrame$lib_release(boolean z) {
        this.f = z;
    }

    public final void setEnableLogSurface$lib_release(boolean z) {
        this.d = z;
    }

    public final void setEnableLogThreads$lib_release(boolean z) {
        this.b = z;
    }

    public final void setPreserveEGLContextOnPause(boolean z) {
        this.t = z;
    }

    public final void setRenderMode(int i) {
        this.l.d(i);
    }

    public final void setRenderer(st10 st10Var) {
        a();
        if (this.o == null) {
            this.o = new tt10(this, true);
        }
        if (this.p == null) {
            this.p = new zke0(this);
        }
        if (this.q == null) {
            this.q = new d50(this);
        }
        this.m = st10Var;
        pt10 pt10Var = new pt10(this, this.k);
        this.l = pt10Var;
        pt10Var.start();
    }

    public final void setEGLConfigChooser(mt10 mt10Var) {
        a();
        this.o = mt10Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void setGLWrapper(qt10 qt10Var) {
    }
}
