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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ziu implements iwx0, SurfaceTexture.OnFrameAvailableListener {
    public final ydg0 a;
    public final HandlerThread b;
    public final o630 c;
    public final Handler d;
    public final AtomicBoolean e;
    public final float[] f;
    public final float[] g;
    public final LinkedHashMap h;
    public int i;
    public boolean j;
    public final ArrayList k;

    public ziu(tox toxVar) {
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
        this.c = new o630(handler);
        this.a = new ydg0();
        try {
            b bVar = new b();
            bVar.c = new wbq0();
            pab pabVar = new pab(bVar);
            bVar.b = pabVar;
            bVar.a = zes.class;
            try {
                d(new yiu(this, toxVar, bVar), new j5e());
                bVar.a = "Init GlRenderer";
            } catch (Exception e) {
                pabVar.c(e);
            }
            try {
                pabVar.get();
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

    @Override // defpackage.iwx0
    public final void a(gwx0 gwx0Var) {
        if (this.e.get()) {
            gwx0Var.close();
        } else {
            d(new j60(this, gwx0Var, (byte) 4), new pg2((Object) gwx0Var, (byte) 6));
        }
    }

    @Override // defpackage.iwx0
    public final void b(nwx0 nwx0Var) {
        if (this.e.get()) {
            nwx0Var.c();
        } else {
            byte b = 5;
            d(new wq8(this, nwx0Var, b), new ae0(nwx0Var, b));
        }
    }

    public final void c() {
        if (this.j && this.i == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((gwx0) it.next()).close();
            }
            Iterator it2 = this.k.iterator();
            while (it2.hasNext()) {
                ((fv7) it2.next()).c.d(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            linkedHashMap.clear();
            ydg0 ydg0Var = this.a;
            if (ydg0Var.a.getAndSet(false)) {
                cu10.c(ydg0Var.c);
                ydg0Var.h();
            }
            this.b.quit();
        }
    }

    public final void d(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new uiu(this, runnable2, runnable, (byte) 0));
        } catch (RejectedExecutionException e) {
            is71.C("DefaultSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    public final void e(Exception exc) {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((fv7) it.next()).c.d(exc);
        }
        arrayList.clear();
    }

    public final Bitmap f(Size size, float[] fArr, int i) {
        float[] fArr2 = (float[]) fArr.clone();
        cb81.q(fArr2, i);
        cb81.r(fArr2);
        Size sizeI = i201.i(i, size);
        ydg0 ydg0Var = this.a;
        ydg0Var.getClass();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeI.getHeight() * sizeI.getWidth() * 4);
        jm01.o("ByteBuffer capacity is not equal to width * height * 4.", byteBufferAllocateDirect.capacity() == (sizeI.getHeight() * sizeI.getWidth()) * 4);
        jm01.o("ByteBuffer is not direct.", byteBufferAllocateDirect.isDirect());
        int[] iArr = cu10.a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        cu10.b("glGenTextures");
        int i2 = iArr2[0];
        GLES20.glActiveTexture(33985);
        cu10.b("glActiveTexture");
        GLES20.glBindTexture(3553, i2);
        cu10.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, sizeI.getWidth(), sizeI.getHeight(), 0, 6407, 5121, null);
        cu10.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        cu10.b("glGenFramebuffers");
        int i3 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i3);
        cu10.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i2, 0);
        cu10.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        cu10.b("glActiveTexture");
        GLES20.glBindTexture(36197, ydg0Var.m);
        cu10.b("glBindTexture");
        ydg0Var.i = null;
        GLES20.glViewport(0, 0, sizeI.getWidth(), sizeI.getHeight());
        GLES20.glScissor(0, 0, sizeI.getWidth(), sizeI.getHeight());
        au10 au10Var = ydg0Var.k;
        au10Var.getClass();
        if (au10Var instanceof bu10) {
            GLES20.glUniformMatrix4fv(((bu10) au10Var).f, 1, false, fArr2, 0);
            cu10.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        cu10.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, sizeI.getWidth(), sizeI.getHeight(), 6408, 5121, byteBufferAllocateDirect);
        cu10.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i2}, 0);
        cu10.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i3}, 0);
        cu10.b("glDeleteFramebuffers");
        int i4 = ydg0Var.m;
        GLES20.glActiveTexture(33984);
        cu10.b("glActiveTexture");
        GLES20.glBindTexture(36197, i4);
        cu10.b("glBindTexture");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeI.getWidth(), sizeI.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.d(bitmapCreateBitmap, byteBufferAllocateDirect, sizeI.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void g(p801 p801Var) {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return;
        }
        if (p801Var == null) {
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
                    fv7 fv7Var = (fv7) it.next();
                    int i3 = fv7Var.b;
                    int i4 = fv7Var.a;
                    if (i != i3 || bitmapF == null) {
                        if (bitmapF != null) {
                            bitmapF.recycle();
                        }
                        bitmapF = f((Size) p801Var.b, (float[]) p801Var.c, i3);
                        i2 = -1;
                        i = i3;
                    }
                    if (i2 != i4) {
                        byteArrayOutputStream.reset();
                        bitmapF.compress(Bitmap.CompressFormat.JPEG, i4, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                        i2 = i4;
                    }
                    Surface surface = (Surface) p801Var.a;
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.i(byteArray, surface);
                    fv7Var.c.b(null);
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
        p801 p801Var = null;
        for (Map.Entry entry : this.h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            gwx0 gwx0Var = (gwx0) entry.getKey();
            float[] fArr2 = gwx0Var.e;
            float[] fArr3 = this.g;
            Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
            int i = gwx0Var.c;
            if (i == 34) {
                try {
                    this.a.j(surfaceTexture.getTimestamp(), fArr3, surface);
                } catch (RuntimeException e) {
                    is71.l("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
                }
            } else {
                jm01.t("Unsupported format: " + i, i == 256);
                jm01.t("Only one JPEG output is supported.", p801Var == null);
                p801Var = new p801(surface, gwx0Var.d, (float[]) fArr3.clone());
            }
        }
        try {
            g(p801Var);
        } catch (RuntimeException e2) {
            e(e2);
        }
    }

    @Override // defpackage.iwx0
    public final void release() {
        if (this.e.getAndSet(true)) {
            return;
        }
        d(new k80(this, (byte) 5), new j5e());
    }
}
