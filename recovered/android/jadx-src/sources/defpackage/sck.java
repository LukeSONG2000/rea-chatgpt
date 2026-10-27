package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.concurrent.futures.b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sck implements aza0, SurfaceTexture.OnFrameAvailableListener {
    public final ih00 a;
    public final HandlerThread b;
    public final r6r c;
    public final Handler d;
    public final AtomicBoolean e;
    public final float[] f;
    public final float[] g;
    public final LinkedHashMap h;
    public int i;
    public boolean j;
    public final ArrayList k;

    public sck(msm msmVar) {
        Map map = Collections.EMPTY_MAP;
        this.e = new AtomicBoolean(false);
        this.f = new float[16];
        this.g = new float[16];
        this.h = new LinkedHashMap();
        this.i = 0;
        this.j = false;
        this.k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new r6r(handler);
        this.a = new ih00();
        try {
            b bVar = new b();
            bVar.c = new vk50();
            by6 by6Var = new by6(bVar);
            bVar.b = by6Var;
            bVar.a = eni.class;
            try {
                d(new m2(this, msmVar, bVar), new dt((byte) 3));
                bVar.a = "Init GlRenderer";
            } catch (Exception e) {
                by6Var.c(e);
            }
            try {
                by6Var.get();
            } catch (InterruptedException | ExecutionException e2) {
                e = e2;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e3) {
            release();
            throw e3;
        }
    }

    @Override // defpackage.aza0
    public final void a(zya0 zya0Var) {
        if (this.e.get()) {
            zya0Var.close();
        } else {
            d(new znj((Object) this, (Object) zya0Var, (byte) 4), new hyi(zya0Var, (byte) 13));
        }
    }

    @Override // defpackage.aza0
    public final void b(eza0 eza0Var) {
        if (this.e.get()) {
            eza0Var.c();
        } else {
            d(new znj((Object) this, (Object) eza0Var, (byte) 6), new qck(eza0Var, (byte) 0));
        }
    }

    public final void c() {
        if (this.j && this.i == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((zya0) it.next()).close();
            }
            Iterator it2 = this.k.iterator();
            while (it2.hasNext()) {
                ((at4) it2.next()).c.d(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            linkedHashMap.clear();
            ih00 ih00Var = this.a;
            if (ih00Var.a.getAndSet(false)) {
                e0q.c(ih00Var.c);
                ih00Var.h();
            }
            this.b.quit();
        }
    }

    public final void d(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new m2((Object) this, (Object) runnable2, (Object) runnable, (byte) 13));
        } catch (RejectedExecutionException e) {
            yjt.e0(e, "DefaultSurfaceProcessor", "Unable to executor runnable");
            runnable2.run();
        }
    }

    public final void e(Exception exc) {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((at4) it.next()).c.d(exc);
        }
        arrayList.clear();
    }

    public final Bitmap f(Size size, float[] fArr, int i) {
        float[] fArr2 = (float[]) fArr.clone();
        bht.P(fArr2, i);
        bht.Q(fArr2);
        Size sizeI = tnc0.i(i, size);
        ih00 ih00Var = this.a;
        ih00Var.getClass();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeI.getHeight() * sizeI.getWidth() * 4);
        l5d0.p(byteBufferAllocateDirect.capacity() == (sizeI.getHeight() * sizeI.getWidth()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        l5d0.p(byteBufferAllocateDirect.isDirect(), "ByteBuffer is not direct.");
        int[] iArr = e0q.a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        e0q.b("glGenTextures");
        int i2 = iArr2[0];
        GLES20.glActiveTexture(33985);
        e0q.b("glActiveTexture");
        GLES20.glBindTexture(3553, i2);
        e0q.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, sizeI.getWidth(), sizeI.getHeight(), 0, 6407, 5121, null);
        e0q.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        e0q.b("glGenFramebuffers");
        int i3 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i3);
        e0q.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i2, 0);
        e0q.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        e0q.b("glActiveTexture");
        GLES20.glBindTexture(36197, ih00Var.m);
        e0q.b("glBindTexture");
        ih00Var.i = null;
        GLES20.glViewport(0, 0, sizeI.getWidth(), sizeI.getHeight());
        GLES20.glScissor(0, 0, sizeI.getWidth(), sizeI.getHeight());
        c0q c0qVar = ih00Var.k;
        c0qVar.getClass();
        if (c0qVar instanceof d0q) {
            GLES20.glUniformMatrix4fv(((d0q) c0qVar).f, 1, false, fArr2, 0);
            e0q.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        e0q.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, sizeI.getWidth(), sizeI.getHeight(), 6408, 5121, byteBufferAllocateDirect);
        e0q.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i2}, 0);
        e0q.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i3}, 0);
        e0q.b("glDeleteFramebuffers");
        int i4 = ih00Var.m;
        GLES20.glActiveTexture(33984);
        e0q.b("glActiveTexture");
        GLES20.glBindTexture(36197, i4);
        e0q.b("glBindTexture");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeI.getWidth(), sizeI.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.d(bitmapCreateBitmap, byteBufferAllocateDirect, sizeI.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void g(wsc0 wsc0Var) {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return;
        }
        if (wsc0Var == null) {
            e(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                int i = -1;
                int i2 = -1;
                Bitmap bitmapF = null;
                byte[] byteArray = null;
                while (it.hasNext()) {
                    at4 at4Var = (at4) it.next();
                    int i3 = at4Var.b;
                    int i4 = at4Var.a;
                    if (i != i3 || bitmapF == null) {
                        if (bitmapF != null) {
                            bitmapF.recycle();
                        }
                        bitmapF = f((Size) wsc0Var.b, (float[]) wsc0Var.c, i3);
                        i2 = -1;
                        i = i3;
                    }
                    if (i2 != i4) {
                        byteArrayOutputStream.reset();
                        bitmapF.compress(Bitmap.CompressFormat.JPEG, i4, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                        i2 = i4;
                    }
                    Surface surface = (Surface) wsc0Var.a;
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.i(byteArray, surface);
                    at4Var.c.b(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            e(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.f;
        surfaceTexture.getTransformMatrix(fArr);
        wsc0 wsc0Var = null;
        for (Map.Entry entry : this.h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            zya0 zya0Var = (zya0) entry.getKey();
            float[] fArr2 = zya0Var.e;
            float[] fArr3 = this.g;
            Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
            int i = zya0Var.c;
            if (i == 34) {
                try {
                    this.a.j(surfaceTexture.getTimestamp(), fArr3, surface);
                } catch (RuntimeException e) {
                    yjt.B(e, "DefaultSurfaceProcessor", "Failed to render with OpenGL.");
                }
            } else {
                l5d0.t("Unsupported format: " + i, i == 256);
                l5d0.t("Only one JPEG output is supported.", wsc0Var == null);
                wsc0Var = new wsc0(surface, zya0Var.d, (float[]) fArr3.clone());
            }
        }
        try {
            g(wsc0Var);
        } catch (RuntimeException e2) {
            e(e2);
        }
    }

    @Override // defpackage.aza0
    public final void release() {
        if (this.e.getAndSet(true)) {
            return;
        }
        d(new hyi(this, (byte) 14), new dt((byte) 3));
    }
}
