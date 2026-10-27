package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.Matrix;
import io.sentry.x4;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class arm implements wzp {
    public g96 a;
    public g96 b;
    public final boolean c;
    public dmh0 d;
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
    public final r3w g = b79.U(6, "GLQuadRender");
    public final float[] i = new float[16];

    public arm(g96 g96Var, g96 g96Var2, boolean z) {
        this.a = g96Var;
        this.b = g96Var2;
        this.c = z;
        float[] fArr = new float[16];
        this.j = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f}).position(0);
        this.h = floatBufferAsFloatBuffer;
        Matrix.setIdentityM(fArr, 0);
    }

    @Override // defpackage.wzp
    public final void a() {
        dmh0 dmh0Var = this.d;
        if (dmh0Var != null) {
            brm brmVar = (brm) dmh0Var.a;
            arm armVar = brmVar.T0;
            if (brmVar.P0) {
                Integer num = brmVar.w;
                boolean z = false;
                byte b = 13;
                if (num != null) {
                    int iIntValue = num.intValue();
                    armVar.b.r();
                    g96 g96Var = armVar.b;
                    lnt lntVar = new lnt(b, z);
                    lntVar.b = g96Var;
                    Context context = brmVar.getContext();
                    Integer num2 = brmVar.v;
                    if (num2 == null) {
                        hs0.l("No vertex shader set");
                        return;
                    }
                    lntVar.c(context, num2.intValue(), iIntValue);
                    jw70 jw70Var = brmVar.z;
                    if (jw70Var != null) {
                        g96Var.c = jw70Var;
                    }
                    brmVar.P0 = true;
                    armVar.b = g96Var;
                }
                Integer num3 = brmVar.x;
                if (num3 != null) {
                    int iIntValue2 = num3.intValue();
                    armVar.a.r();
                    g96 g96Var2 = armVar.a;
                    lnt lntVar2 = new lnt(b, z);
                    lntVar2.b = g96Var2;
                    Context context2 = brmVar.getContext();
                    Integer num4 = brmVar.v;
                    if (num4 == null) {
                        hs0.l("No vertex shader set");
                        return;
                    }
                    lntVar2.c(context2, num4.intValue(), iIntValue2);
                    jw70 jw70Var2 = brmVar.y;
                    if (jw70Var2 != null) {
                        g96Var2.c = jw70Var2;
                    }
                    brmVar.P0 = true;
                    armVar.a = g96Var2;
                }
            }
            armVar.a.c(brmVar.getResources());
            armVar.b.c(brmVar.getResources());
            brmVar.post(new hyi(brmVar, (byte) 22));
        }
        g96 g96Var3 = this.a;
        if (g96Var3.b == 0 || this.b.b == 0) {
            return;
        }
        lw70 lw70Var = (lw70) ((jw70) g96Var3.c);
        lw70Var.getClass();
        lw70Var.a("uMVPMatrix", new zy00(11, null));
        lw70Var.a("uSTMatrix", new zy00(11, null));
        g96Var3.c = lw70Var;
        this.a.c(null);
        g96 g96Var4 = this.b;
        lw70 lw70Var2 = (lw70) ((jw70) g96Var4.c);
        lw70Var2.getClass();
        lw70Var2.a("uMVPMatrix", new zy00(11, null));
        lw70Var2.a("uSTMatrix", new zy00(11, null));
        g96Var4.c = lw70Var2;
        this.b.c(null);
    }

    @Override // defpackage.wzp
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
            n0z.b(iGlCheckFramebufferStatus, "Framebuffer is not complete: ");
        }
    }

    @Override // defpackage.wzp
    public final void c() {
        if (this.a.b == 0 || this.b.b == 0) {
            return;
        }
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
                r3w.a(this.g, "Measured FPS: " + d, null, null, 14);
                this.r = 0L;
                this.s = 0;
            }
        }
        GLES20.glBindFramebuffer(36160, this.o);
        GLES20.glViewport(0, 0, this.m, this.n);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(this.c ? 16384 : 16640);
        GLES20.glUseProgram(this.b.b);
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
        GLES20.glUseProgram(this.a.b);
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

    public final void d(String str) {
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            }
            r3w.b(this.g, str + ": glError " + iGlGetError, null, null, 14);
            if (this.e) {
                throw new IllegalStateException((str + ": glError " + iGlGetError).toString());
            }
            x4.c(new IllegalStateException(str + ": glError " + iGlGetError));
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

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0070, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(g96 g96Var) {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(g96Var.b, "inPosition");
        d("glGetAttribLocation inPosition");
        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(g96Var.b, "inTextureCoord");
        d("glGetAttribLocation inTextureCoord");
        f("inPosition", iGlGetAttribLocation, 3, 0);
        f("inTextureCoord", iGlGetAttribLocation2, 2, 3);
        float[] fArr = this.i;
        Matrix.setIdentityM(fArr, 0);
        ((lw70) ((jw70) g96Var.c)).c("uMVPMatrix", fArr);
        ((lw70) ((jw70) g96Var.c)).c("uSTMatrix", this.j);
        dmh0 dmh0Var = this.d;
        byte b = 15;
        if (dmh0Var != null) {
            jw70 jw70Var = (jw70) g96Var.c;
            brm brmVar = (brm) dmh0Var.a;
            brmVar.post(new znj(brmVar, jw70Var, b));
        }
        int i = g96Var.b;
        if (i == 0 || i == 0) {
            return;
        }
        HashMap map = ((lw70) ((jw70) g96Var.c)).a;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            zy00 zy00Var = (zy00) map.get((String) it.next());
            if (zy00Var != null && zy00Var.b != -1 && zy00Var.c != null) {
                int i2 = 1;
                switch (bya0.G(zy00Var.a)) {
                    case 0:
                        int i3 = zy00Var.b;
                        Object obj = zy00Var.c;
                        if (obj == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.Float");
                            return;
                        }
                        GLES20.glUniform1f(i3, ((Float) obj).floatValue());
                        break;
                    case 1:
                        int i4 = zy00Var.b;
                        Object obj2 = zy00Var.c;
                        if (obj2 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.Int");
                            return;
                        }
                        GLES20.glUniform1i(i4, ((Integer) obj2).intValue());
                        break;
                    case 2:
                        int i5 = zy00Var.b;
                        Object obj3 = zy00Var.c;
                        if (obj3 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.Boolean");
                            return;
                        }
                        GLES20.glUniform1i(i5, ((Boolean) obj3).booleanValue() ? 1 : 0);
                        break;
                    case 3:
                        int i6 = zy00Var.b;
                        Object obj4 = zy00Var.c;
                        if (obj4 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniform2fv(i6, 1, (float[]) obj4, 0);
                        break;
                    case 4:
                        int i7 = zy00Var.b;
                        Object obj5 = zy00Var.c;
                        if (obj5 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniform3fv(i7, 1, (float[]) obj5, 0);
                        break;
                    case 5:
                        int i8 = zy00Var.b;
                        Object obj6 = zy00Var.c;
                        if (obj6 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniform4fv(i8, 1, (float[]) obj6, 0);
                        break;
                    case 6:
                        int i9 = zy00Var.b;
                        Object obj7 = zy00Var.c;
                        if (obj7 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.IntArray");
                            return;
                        }
                        GLES20.glUniform2iv(i9, 1, (int[]) obj7, 0);
                        break;
                    case 7:
                        int i10 = zy00Var.b;
                        Object obj8 = zy00Var.c;
                        if (obj8 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.IntArray");
                            return;
                        }
                        GLES20.glUniform3iv(i10, 1, (int[]) obj8, 0);
                        break;
                    case 8:
                        int i11 = zy00Var.b;
                        Object obj9 = zy00Var.c;
                        if (obj9 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.IntArray");
                            return;
                        }
                        GLES20.glUniform4iv(i11, 1, (int[]) obj9, 0);
                        break;
                    case 9:
                        int i12 = zy00Var.b;
                        Object obj10 = zy00Var.c;
                        if (obj10 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniformMatrix3fv(i12, 1, false, (float[]) obj10, 0);
                        break;
                    case 10:
                        int i13 = zy00Var.b;
                        Object obj11 = zy00Var.c;
                        if (obj11 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniformMatrix4fv(i13, 1, false, (float[]) obj11, 0);
                        break;
                    case 11:
                        int i14 = zy00Var.b;
                        Object obj12 = zy00Var.c;
                        if (obj12 == null) {
                            k4e0.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES30.glUniformMatrix3x4fv(i14, 1, false, (float[]) obj12, 0);
                        break;
                    case 12:
                        Object obj13 = zy00Var.c;
                        ewb0 ewb0Var = obj13 instanceof ewb0 ? (ewb0) obj13 : null;
                        if (ewb0Var != null) {
                            int i15 = ewb0Var.e;
                            int i16 = zy00Var.b;
                            switch (i15) {
                                case 33985:
                                    break;
                                case 33986:
                                    i2 = 2;
                                    break;
                                case 33987:
                                    i2 = 3;
                                    break;
                                case 33988:
                                    i2 = 4;
                                    break;
                                case 33989:
                                    i2 = 5;
                                    break;
                                case 33990:
                                    i2 = 6;
                                    break;
                                case 33991:
                                    i2 = 7;
                                    break;
                                case 33992:
                                    i2 = 8;
                                    break;
                                case 33993:
                                    i2 = 9;
                                    break;
                                case 33994:
                                    i2 = 10;
                                    break;
                                case 33995:
                                    i2 = 11;
                                    break;
                                case 33996:
                                    i2 = 12;
                                    break;
                                case 33997:
                                    i2 = 13;
                                    break;
                                case 33998:
                                    i2 = 14;
                                    break;
                                case 33999:
                                    i2 = 15;
                                    break;
                                case 34000:
                                    i2 = 16;
                                    break;
                                case 34001:
                                    i2 = 17;
                                    break;
                                case 34002:
                                    i2 = 18;
                                    break;
                                case 34003:
                                    i2 = 19;
                                    break;
                                case 34004:
                                    i2 = 20;
                                    break;
                                case 34005:
                                    i2 = 21;
                                    break;
                                case 34006:
                                    i2 = 22;
                                    break;
                                case 34007:
                                    i2 = 23;
                                    break;
                                case 34008:
                                    i2 = 24;
                                    break;
                                case 34009:
                                    i2 = 25;
                                    break;
                                case 34010:
                                    i2 = 26;
                                    break;
                                case 34011:
                                    i2 = 27;
                                    break;
                                case 34012:
                                    i2 = 28;
                                    break;
                                case 34013:
                                    i2 = 29;
                                    break;
                                case 34014:
                                    i2 = 30;
                                    break;
                                case 34015:
                                    i2 = 31;
                                    break;
                                default:
                                    i2 = 0;
                                    break;
                            }
                            GLES20.glUniform1i(i16, i2);
                            GLES20.glActiveTexture(i15);
                            Integer num = ewb0Var.c;
                            if (num != null) {
                                GLES20.glBindTexture(3553, num.intValue());
                            }
                        }
                        break;
                    case 13:
                        Object obj14 = zy00Var.c;
                        dwb0 dwb0Var = obj14 instanceof dwb0 ? (dwb0) obj14 : null;
                        if (dwb0Var == null) {
                            continue;
                        } else {
                            AtomicBoolean atomicBoolean = dwb0Var.c;
                            ReentrantLock reentrantLock = dwb0Var.d;
                            reentrantLock.lock();
                            try {
                                if (atomicBoolean.get()) {
                                    dwb0Var.b.updateTexImage();
                                    atomicBoolean.set(false);
                                }
                            } finally {
                                reentrantLock.unlock();
                            }
                        }
                        break;
                }
            }
        }
    }
}
