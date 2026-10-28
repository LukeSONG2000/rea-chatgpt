package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import io.sentry.h5;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qmx implements st10 {
    public te10 a;
    public te10 b;
    public final boolean c;
    public db2 d;
    public boolean e;
    public volatile long f;
    public final FloatBuffer h;
    public final float[] j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public long q;
    public long r;
    public int s;
    public final ega0 g = mwq.M(6, "GLQuadRender");
    public final float[] i = new float[16];

    public qmx(te10 te10Var, te10 te10Var2, boolean z) {
        this.a = te10Var;
        this.b = te10Var2;
        this.c = z;
        float[] fArr = new float[16];
        this.j = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f}).position(0);
        this.h = floatBufferAsFloatBuffer;
        Matrix.setIdentityM(fArr, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    @Override // defpackage.st10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws IOException {
        Integer num;
        db2 db2Var = this.d;
        if (db2Var != null) {
            smx smxVar = (smx) db2Var.a;
            qmx qmxVar = smxVar.k1;
            if (smxVar.g1) {
                Integer num2 = smxVar.w;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    qmxVar.b.f();
                    te10 te10Var = qmxVar.b;
                    fp0 fp0Var = new fp0();
                    fp0Var.a = te10Var;
                    Context context = smxVar.getContext();
                    Integer num3 = smxVar.v;
                    if (num3 != null) {
                        fp0Var.W(context, num3.intValue(), iIntValue);
                        eit0 eit0Var = smxVar.z;
                        if (eit0Var != null) {
                            te10Var.b = eit0Var;
                        }
                        smxVar.g1 = true;
                        qmxVar.b = te10Var;
                        num = smxVar.x;
                        if (num == null) {
                            int iIntValue2 = num.intValue();
                            qmxVar.a.f();
                            te10 te10Var2 = qmxVar.a;
                            fp0 fp0Var2 = new fp0();
                            fp0Var2.a = te10Var2;
                            Context context2 = smxVar.getContext();
                            Integer num4 = smxVar.v;
                            if (num4 != null) {
                                fp0Var2.W(context2, num4.intValue(), iIntValue2);
                                eit0 eit0Var2 = smxVar.y;
                                if (eit0Var2 != null) {
                                    te10Var2.b = eit0Var2;
                                }
                                smxVar.g1 = true;
                                qmxVar.a = te10Var2;
                                qmxVar.a.a(smxVar.getResources());
                                qmxVar.b.a(smxVar.getResources());
                                smxVar.post(new l27((Object) smxVar, (byte) 4));
                            } else {
                                jl.d("No vertex shader set");
                            }
                        }
                    } else {
                        jl.d("No vertex shader set");
                    }
                } else {
                    num = smxVar.x;
                    if (num == null) {
                    }
                }
            } else {
                qmxVar.a.a(smxVar.getResources());
                qmxVar.b.a(smxVar.getResources());
                smxVar.post(new l27((Object) smxVar, (byte) 4));
            }
        }
        if (this.a.c() && this.b.c()) {
            te10 te10Var3 = this.a;
            hit0 hit0Var = (hit0) ((eit0) te10Var3.b);
            hit0Var.getClass();
            hit0Var.a("uMVPMatrix", new gaj0(11, null));
            hit0Var.a("uSTMatrix", new gaj0(11, null));
            te10Var3.b = hit0Var;
            this.a.a(null);
            te10 te10Var4 = this.b;
            hit0 hit0Var2 = (hit0) ((eit0) te10Var4.b);
            hit0Var2.getClass();
            hit0Var2.a("uMVPMatrix", new gaj0(11, null));
            hit0Var2.a("uSTMatrix", new gaj0(11, null));
            te10Var4.b = hit0Var2;
            this.b.a(null);
        }
    }

    @Override // defpackage.st10
    public final void b(int i, int i2) {
        this.k = i;
        this.l = i2;
        this.m = i / 3;
        this.n = i2 / 3;
        e();
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.o = iArr[0];
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        int i3 = iArr2[0];
        this.p = i3;
        GLES20.glBindTexture(3553, i3);
        GLES20.glTexImage2D(3553, 0, 32856, this.m, this.n, 0, 6408, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33648);
        GLES20.glTexParameteri(3553, 10243, 33648);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glBindTexture(3553, 0);
        GLES20.glBindFramebuffer(36160, this.o);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.p, 0);
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus == 36053) {
            GLES20.glBindFramebuffer(36160, 0);
        } else {
            sl.g(iGlCheckFramebufferStatus, "Framebuffer is not complete: ");
        }
    }

    @Override // defpackage.st10
    public final void c() {
        if (this.a.c() && this.b.c()) {
            if (this.e) {
                long jNanoTime = System.nanoTime();
                long j = jNanoTime - this.q;
                this.q = jNanoTime;
                long j2 = this.r + j;
                this.r = j2;
                int i = this.s + 1;
                this.s = i;
                if (j2 >= 1000000000) {
                    double d = ((double) i) / (j2 / 1.0E9d);
                    ega0.a(this.g, "Measured FPS: " + d, null, null, 14);
                    this.r = 0L;
                    this.s = 0;
                }
            }
            GLES20.glBindFramebuffer(36160, this.o);
            GLES20.glViewport(0, 0, this.m, this.n);
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(this.c ? 16384 : 16640);
            GLES20.glUseProgram(this.b.a);
            d("glUseProgram - Prepass");
            g(this.b);
            GLES20.glBlendFunc(770, 771);
            GLES20.glEnable(3042);
            GLES20.glDrawArrays(5, 0, 4);
            d("glDrawArrays - Prepass");
            GLES20.glBindFramebuffer(36160, 0);
            GLES20.glViewport(0, 0, this.k, this.l);
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(this.c ? 16384 : 16640);
            GLES20.glUseProgram(this.a.a);
            d("glUseProgram - Main");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, this.p);
            g(this.a);
            GLES20.glBlendFunc(770, 771);
            GLES20.glEnable(3042);
            GLES20.glDrawArrays(5, 0, 4);
            d("glDrawArrays - Main");
            GLES20.glFlush();
            long j3 = this.f;
            if (j3 == 0) {
                return;
            }
            EGLExt.eglPresentationTimeANDROID(EGL14.eglGetCurrentDisplay(), EGL14.eglGetCurrentSurface(12377), j3);
            this.f = 0L;
        }
    }

    public final void d(String str) {
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            }
            ega0.b(this.g, sh7.p(iGlGetError, str, ": glError "), null, null, 14);
            if (this.e) {
                throw new IllegalStateException((str + ": glError " + iGlGetError).toString());
            }
            h5.c(new IllegalStateException(sh7.p(iGlGetError, str, ": glError ")));
        }
    }

    public final void e() {
        int i = this.o;
        if (i != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.o = 0;
        }
        int i2 = this.p;
        if (i2 != 0) {
            GLES20.glDeleteTextures(1, new int[]{i2}, 0);
            this.p = 0;
        }
    }

    public final void f(String str, int i, int i2, int i3) {
        if (i == -1) {
            return;
        }
        FloatBuffer floatBuffer = this.h;
        floatBuffer.position(i3);
        GLES20.glVertexAttribPointer(i, i2, 5126, false, 20, (Buffer) floatBuffer);
        d("glVertexAttribPointer ".concat(str));
        GLES20.glEnableVertexAttribArray(i);
        d("glEnableVertexAttribArray ".concat(str));
    }

    public final void g(te10 te10Var) {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(te10Var.a, "inPosition");
        d("glGetAttribLocation inPosition");
        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(te10Var.a, "inTextureCoord");
        d("glGetAttribLocation inTextureCoord");
        f("inPosition", iGlGetAttribLocation, 3, 0);
        f("inTextureCoord", iGlGetAttribLocation2, 2, 3);
        float[] fArr = this.i;
        Matrix.setIdentityM(fArr, 0);
        ((hit0) ((eit0) te10Var.b)).c("uMVPMatrix", fArr);
        ((hit0) ((eit0) te10Var.b)).c("uSTMatrix", this.j);
        db2 db2Var = this.d;
        if (db2Var != null) {
            eit0 eit0Var = (eit0) te10Var.b;
            smx smxVar = (smx) db2Var.a;
            smxVar.post(new a87((Object) smxVar, (Object) eit0Var, (byte) 7));
        }
        te10Var.e();
    }
}
