package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yzp extends TextureView implements TextureView.SurfaceTextureListener, View.OnLayoutChangeListener {
    public static final /* synthetic */ int u = 0;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final w5z h;
    public final ReentrantLock i;
    public final Condition j;
    public final WeakReference k;
    public tzp l;
    public wzp m;
    public boolean n;
    public qzp o;
    public rzp p;
    public szp q;
    public int r;
    public int s;
    public boolean t;

    public yzp(Context context) {
        super(context, null, 0);
        this.h = new w5z((Object) this, (byte) 25);
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
        hs0.l("setRenderer has already been called for this instance.");
    }

    public final void b() {
        tzp tzpVar = this.l;
        yzp yzpVar = tzpVar.s;
        ReentrantLock reentrantLock = yzpVar.i;
        reentrantLock.lock();
        try {
            tzpVar.l = true;
            yzpVar.j.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(int i, int i2) {
        tzp tzpVar = this.l;
        yzp yzpVar = tzpVar.s;
        ReentrantLock reentrantLock = yzpVar.i;
        Condition condition = yzpVar.j;
        reentrantLock.lock();
        try {
            tzpVar.i = i;
            tzpVar.j = i2;
            tzpVar.p = true;
            tzpVar.l = true;
            tzpVar.n = false;
            if (Thread.currentThread() == tzpVar) {
                return;
            }
            condition.signalAll();
            while (!tzpVar.b && !tzpVar.n && tzpVar.f && tzpVar.g && tzpVar.b()) {
                if (yzpVar.getEnableLogSurface$lib_release()) {
                    tzpVar.getId();
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
        tzp tzpVar = this.l;
        if (tzpVar != null) {
            tzpVar.c();
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
        tzp tzpVar = this.l;
        ReentrantLock reentrantLock = tzpVar.s.i;
        reentrantLock.lock();
        try {
            return tzpVar.k;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.n && this.m != null) {
            tzp tzpVar = this.l;
            if (tzpVar != null) {
                ReentrantLock reentrantLock = tzpVar.s.i;
                reentrantLock.lock();
                try {
                    i = tzpVar.k;
                } finally {
                    reentrantLock.unlock();
                }
            } else {
                i = 1;
            }
            tzp tzpVar2 = new tzp(this, this.k);
            this.l = tzpVar2;
            if (i != 1) {
                tzpVar2.d(i);
            }
            this.l.start();
        }
        this.n = false;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        tzp tzpVar = this.l;
        if (tzpVar != null) {
            tzpVar.c();
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
        tzp tzpVar = this.l;
        yzp yzpVar = tzpVar.s;
        ReentrantLock reentrantLock = yzpVar.i;
        reentrantLock.lock();
        try {
            boolean enableLogThreads$lib_release = yzpVar.getEnableLogThreads$lib_release();
            Condition condition = yzpVar.j;
            if (enableLogThreads$lib_release) {
                tzpVar.getId();
            }
            tzpVar.c = true;
            tzpVar.h = false;
            condition.signalAll();
            while (tzpVar.e && !tzpVar.h && !tzpVar.b) {
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
        tzp tzpVar = this.l;
        yzp yzpVar = tzpVar.s;
        ReentrantLock reentrantLock = yzpVar.i;
        reentrantLock.lock();
        try {
            boolean enableLogThreads$lib_release = yzpVar.getEnableLogThreads$lib_release();
            Condition condition = yzpVar.j;
            if (enableLogThreads$lib_release) {
                tzpVar.getId();
            }
            tzpVar.c = false;
            condition.signalAll();
            while (!tzpVar.e && !tzpVar.b) {
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
        setEGLConfigChooser(new xzp(this, z));
    }

    public final void setEGLContextClientVersion(int i) {
        a();
        this.s = i;
    }

    public final void setEGLContextFactory(rzp rzpVar) {
        a();
        this.p = rzpVar;
    }

    public final void setEGLWindowSurfaceFactory(szp szpVar) {
        a();
        this.q = szpVar;
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

    public final void setRenderer(wzp wzpVar) {
        a();
        if (this.o == null) {
            this.o = new xzp(this, true);
        }
        if (this.p == null) {
            this.p = new zx50((Object) this, (byte) 28);
        }
        if (this.q == null) {
            this.q = new ooj(this);
        }
        this.m = wzpVar;
        tzp tzpVar = new tzp(this, this.k);
        this.l = tzpVar;
        tzpVar.start();
    }

    public final void setEGLConfigChooser(qzp qzpVar) {
        a();
        this.o = qzpVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void setGLWrapper(uzp uzpVar) {
    }
}
