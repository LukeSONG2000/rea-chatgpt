package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLUtils;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndr implements wzp {
    public final Context a;
    public final rtq b;
    public final fer c;
    public final Function0 d;
    public final AtomicLong e;
    public final int f;
    public final int g;
    public final int h;
    public final Set i;
    public int j;
    public int k;
    public int l;
    public u8b m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public odr t;
    public m300 u;
    public boolean v;

    public ndr(Context context, rtq rtqVar, fer ferVar, ntq ntqVar, yfl yflVar) {
        Set setT0;
        yfl yflVarD = hu.d(context);
        this.a = context;
        this.b = rtqVar;
        this.c = ferVar;
        this.d = ntqVar;
        this.e = new AtomicLong(0L);
        yfl yflVar2 = yfl.LowerMid;
        yfl yflVar3 = yfl.Entry;
        this.f = (yflVarD == yflVar3 || yflVarD == yflVar2) ? 4 : 3;
        this.g = (yflVarD == yflVar3 || yflVarD == yflVar2) ? 128 : Integer.MAX_VALUE;
        int i = (yflVar == null || yflVarD.ordinal() > yflVar.ordinal()) ? 1 : 2;
        this.h = i;
        int iG = bya0.G(i);
        if (iG == 0) {
            setT0 = yin.a;
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            setT0 = wr3.T0(new mdr[]{mdr.WaveNoise, mdr.VoronoiPosition});
        }
        this.i = setT0;
    }

    @Override // defpackage.wzp
    public final void a() {
        Object p1d0Var;
        Set set = this.i;
        Context context = this.a;
        f();
        try {
            this.j = yy7.l(context, this.h);
            this.k = yy7.k(context);
            this.l = e();
            if (!set.isEmpty()) {
                this.m = pu7.r(context, set);
            }
            GLES20.glUseProgram(this.j);
            GLES20.glUniform1i(qu7.Q(this.j, "uWatercolor"), 0);
            this.t = new odr(this.j);
            GLES20.glUseProgram(this.k);
            GLES20.glUniform1i(qu7.Q(this.k, "uMaterialTexture"), 2);
            this.u = new m300(this.k);
            GLES20.glDisable(3042);
            qu7.n();
            p1d0Var = new t1d0(tid0.a);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof n1d0) {
            g(((n1d0) p1d0Var).b);
        }
    }

    @Override // defpackage.wzp
    public final void b(int i, int i2) {
        Object p1d0Var;
        this.p = i;
        this.q = i2;
        int i3 = this.f;
        int iMax = Math.max(i / i3, 1);
        int i4 = this.g;
        int iMin = Math.min(iMax, i4);
        int iMin2 = Math.min(Math.max(i2 / i3, 1), i4);
        if (iMin == this.r && iMin2 == this.s && this.o != 0) {
            return;
        }
        this.r = iMin;
        this.s = iMin2;
        h();
        try {
            d();
            p1d0Var = new t1d0(tid0.a);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof n1d0) {
            g(((n1d0) p1d0Var).b);
        }
    }

    @Override // defpackage.wzp
    public final void c() {
        m300 m300Var;
        odr odrVar = this.t;
        if (odrVar == null || (m300Var = this.u) == null) {
            return;
        }
        long andSet = this.e.getAndSet(0L);
        ier ierVar = (ier) this.b.invoke();
        GLES20.glUseProgram(this.j);
        GLES20.glUniform1f(odrVar.a, ierVar.a);
        GLES20.glUniform1f(odrVar.b, ierVar.b);
        GLES20.glUniform1f(odrVar.c, ierVar.c);
        GLES20.glUniform1f(odrVar.d, ierVar.d);
        GLES20.glUniform1f(odrVar.e, 0.0f);
        GLES20.glUniform1f(odrVar.f, 1.0f);
        odrVar.k = ierVar.e;
        int i = odrVar.g;
        cer cerVar = ierVar.f;
        GLES20.glUniform2f(i, cerVar.a, cerVar.b);
        int i2 = odrVar.h;
        cer cerVar2 = ierVar.g;
        GLES20.glUniform2f(i2, cerVar2.a, cerVar2.b);
        int i3 = odrVar.i;
        cer cerVar3 = ierVar.h;
        GLES20.glUniform2f(i3, cerVar3.a, cerVar3.b);
        GLES30.glUniform1ui(odrVar.j, ierVar.i.a);
        GLES20.glBindFramebuffer(36160, this.n);
        GLES20.glViewport(0, 0, this.r, this.s);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glViewport(0, 0, this.p, this.q);
        GLES20.glUseProgram(this.k);
        GLES20.glUniform1f(m300Var.b, odrVar.k);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glFlush();
        if (andSet != 0) {
            EGLExt.eglPresentationTimeANDROID(EGL14.eglGetCurrentDisplay(), EGL14.eglGetCurrentSurface(12377), andSet);
        }
        if (this.v) {
            return;
        }
        this.v = true;
        this.d.invoke();
    }

    public final void d() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.n = iArr[0];
        int iQ = qu7.q();
        this.o = iQ;
        GLES20.glBindTexture(3553, iQ);
        GLES20.glTexImage2D(3553, 0, 32856, this.r, this.s, 0, 6408, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glBindFramebuffer(36160, this.n);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.o, 0);
        if (GLES20.glCheckFramebufferStatus(36160) != 36053) {
            hs0.l("Horizon material framebuffer is incomplete");
            return;
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.l);
        GLES20.glActiveTexture(33986);
        GLES20.glBindTexture(3553, this.o);
        GLES20.glUseProgram(this.j);
        u8b u8bVar = this.m;
        if (u8bVar != null) {
            int i = this.j;
            for (Map.Entry entry : u8bVar.a.entrySet()) {
                mdr mdrVar = (mdr) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                GLES20.glActiveTexture(mdrVar.c + 33984);
                GLES20.glBindTexture(3553, iIntValue);
                GLES20.glUniform1i(qu7.Q(i, mdrVar.b), mdrVar.c);
            }
        }
    }

    public final int e() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.a.getResources(), R.drawable.horizon_watercolor_compact);
        if (bitmapDecodeResource == null) {
            hs0.l("Unable to decode Horizon watercolor texture");
            return 0;
        }
        try {
            int iQ = qu7.q();
            GLES20.glBindTexture(3553, iQ);
            GLES20.glTexParameteri(3553, 10242, 10497);
            GLES20.glTexParameteri(3553, 10243, 10497);
            GLES20.glTexParameteri(3553, 10241, 9987);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLUtils.texImage2D(3553, 0, bitmapDecodeResource, 0);
            GLES20.glGenerateMipmap(3553);
            return iQ;
        } finally {
            bitmapDecodeResource.recycle();
        }
    }

    public final void f() {
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = null;
        this.n = 0;
        this.o = 0;
        this.t = null;
        this.u = null;
        this.v = false;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.e.set(0L);
    }

    public final void g(Throwable th) {
        x0.f(th, "HorizonOrbShader", "Unable to initialize Horizon orb renderer");
        h();
        int i = this.l;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.l = 0;
        }
        u8b u8bVar = this.m;
        if (u8bVar != null) {
            LinkedHashMap linkedHashMap = u8bVar.a;
            GLES20.glDeleteTextures(linkedHashMap.size(), fee.z1(linkedHashMap.values()), 0);
        }
        this.m = null;
        int i2 = this.j;
        if (i2 != 0) {
            GLES20.glDeleteProgram(i2);
            this.j = 0;
        }
        int i3 = this.k;
        if (i3 != 0) {
            GLES20.glDeleteProgram(i3);
        }
        f();
        this.c.invoke(th);
    }

    public final void h() {
        int i = this.n;
        if (i != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.n = 0;
        }
        int i2 = this.o;
        if (i2 != 0) {
            GLES20.glDeleteTextures(1, new int[]{i2}, 0);
            this.o = 0;
        }
    }
}
