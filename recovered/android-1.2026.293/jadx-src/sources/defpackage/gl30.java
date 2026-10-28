package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gl30 implements st10 {
    public final Context a;
    public final ne0 b;
    public final rmx c;
    public final Function0 d;
    public volatile boolean e;
    public final ega0 f;
    public final AtomicLong g;
    public final int h;
    public final int i;
    public final int j;
    public final Set k;
    public int l;
    public int m;
    public int n;
    public aht o;
    public fl30 p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public hl30 x;
    public el30 y;
    public boolean z;

    public gl30(Context context, ne0 ne0Var, rmx rmxVar, lq2 lq2Var, rvv rvvVar, boolean z) {
        Set setO1;
        rvv rvvVar2 = rvv.LowerMid;
        rvv rvvVarB = qvv.b(context);
        this.a = context;
        this.b = ne0Var;
        this.c = rmxVar;
        this.d = lq2Var;
        this.e = z;
        this.f = mwq.M(6, "HorizonOrbShader");
        this.g = new AtomicLong(0L);
        rvv rvvVar3 = rvv.Entry;
        this.h = (rvvVarB == rvvVar3 || rvvVarB == rvvVar2) ? 4 : 3;
        this.i = (rvvVarB == rvvVar3 || rvvVarB == rvvVar2) ? 128 : Integer.MAX_VALUE;
        int i = (rvvVar == null || rvvVarB.ordinal() > rvvVar.ordinal()) ? 1 : 2;
        this.j = i;
        int iG = gvx0.G(i);
        if (iG == 0) {
            setO1 = ghy.a;
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            setO1 = ic6.o1(new dl30[]{dl30.WaveNoise, dl30.VoronoiPosition});
        }
        this.k = setO1;
    }

    @Override // defpackage.st10
    public final void a() {
        nh01 hh01Var;
        Set set = this.k;
        Context context = this.a;
        f();
        try {
            this.l = rk81.g(context, this.j);
            this.m = rk81.h(tk81.h(context, R.raw.horizon_orb_vert), tk81.h(context, R.raw.horizon_orb_composite_frag));
            this.n = e();
            if (!set.isEmpty()) {
                this.o = ik81.g(context, set);
            }
            GLES20.glUseProgram(this.l);
            GLES20.glUniform1i(mk81.D(this.l, "uWatercolor"), 0);
            this.x = new hl30(this.l);
            GLES20.glUseProgram(this.m);
            GLES20.glUniform1i(mk81.D(this.m, "uMaterialTexture"), 2);
            GLES20.glUniform1i(mk81.D(this.m, "uHalloweenGhost"), 1);
            this.y = new el30(this.m);
            GLES20.glDisable(3042);
            mk81.k("initialize Horizon orb renderer");
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            g(((gh01) hh01Var).b);
        }
    }

    @Override // defpackage.st10
    public final void b(int i, int i2) {
        nh01 hh01Var;
        this.t = i;
        this.u = i2;
        int i3 = this.h;
        int iMax = Math.max(i / i3, 1);
        int i4 = this.i;
        int iMin = Math.min(iMax, i4);
        int iMin2 = Math.min(Math.max(i2 / i3, 1), i4);
        if (iMin == this.v && iMin2 == this.w && this.s != 0) {
            return;
        }
        this.v = iMin;
        this.w = iMin2;
        h();
        try {
            d();
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            g(((gh01) hh01Var).b);
        }
    }

    @Override // defpackage.st10
    public final void c() {
        el30 el30Var;
        boolean z;
        nh01 hh01Var;
        hl30 hl30Var = this.x;
        if (hl30Var == null || (el30Var = this.y) == null) {
            return;
        }
        long andSet = this.g.getAndSet(0L);
        mm30 mm30Var = (mm30) this.b.invoke();
        if (this.e) {
            if (!this.q) {
                this.q = true;
                try {
                    hh01Var = new mh01(kk81.f());
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    ega0.f(this.f, "Unable to create Halloween artwork; keeping the normal orb", ((gh01) hh01Var).b, null, 12);
                }
                this.p = (fl30) hh01Var.a();
            }
            fl30 fl30Var = this.p;
            if (fl30Var != null) {
                GLES20.glActiveTexture(33985);
                GLES20.glBindTexture(3553, fl30Var.a);
                z = true;
            } else {
                GLES20.glActiveTexture(33985);
                GLES20.glBindTexture(3553, this.s);
                z = false;
            }
        } else {
            z = false;
        }
        GLES20.glUseProgram(this.l);
        GLES20.glUniform1f(hl30Var.a, mm30Var.a);
        GLES20.glUniform1f(hl30Var.b, mm30Var.b);
        GLES20.glUniform1f(hl30Var.c, mm30Var.c);
        GLES20.glUniform1f(hl30Var.d, mm30Var.d);
        GLES20.glUniform1f(hl30Var.e, 0.0f);
        GLES20.glUniform1f(hl30Var.f, 1.0f);
        hl30Var.k = mm30Var.e;
        int i = hl30Var.g;
        im30 im30Var = mm30Var.f;
        GLES20.glUniform2f(i, im30Var.a, im30Var.b);
        int i2 = hl30Var.h;
        im30 im30Var2 = mm30Var.g;
        GLES20.glUniform2f(i2, im30Var2.a, im30Var2.b);
        int i3 = hl30Var.i;
        im30 im30Var3 = mm30Var.h;
        GLES20.glUniform2f(i3, im30Var3.a, im30Var3.b);
        long j = mm30Var.i;
        GLES20.glUniform3f(hl30Var.j, r0n.h(j), r0n.g(j), r0n.e(j));
        GLES20.glBindFramebuffer(36160, this.r);
        GLES20.glViewport(0, 0, this.v, this.w);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glViewport(0, 0, this.t, this.u);
        GLES20.glUseProgram(this.m);
        GLES20.glUniform1f(el30Var.a, hl30Var.k);
        GLES20.glUniform2f(el30Var.b, z ? 1.0f : 0.0f, (float) Math.sin((((((mm30Var.b - 350.0f) / 24.0f) % 6.4f) * 2.0f) * 3.1415927f) / 6.4f));
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glFlush();
        if (andSet != 0) {
            EGLExt.eglPresentationTimeANDROID(EGL14.eglGetCurrentDisplay(), EGL14.eglGetCurrentSurface(12377), andSet);
        }
        if (this.z) {
            return;
        }
        this.z = true;
        this.d.invoke();
    }

    public final void d() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.r = iArr[0];
        int iU = mk81.u();
        this.s = iU;
        GLES20.glBindTexture(3553, iU);
        GLES20.glTexImage2D(3553, 0, 32856, this.v, this.w, 0, 6408, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glBindFramebuffer(36160, this.r);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.s, 0);
        if (GLES20.glCheckFramebufferStatus(36160) != 36053) {
            jl.d("Horizon material framebuffer is incomplete");
            return;
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.n);
        GLES20.glActiveTexture(33986);
        GLES20.glBindTexture(3553, this.s);
        GLES20.glUseProgram(this.l);
        aht ahtVar = this.o;
        if (ahtVar != null) {
            int i = this.l;
            for (Map.Entry entry : ahtVar.a.entrySet()) {
                dl30 dl30Var = (dl30) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                GLES20.glActiveTexture(dl30Var.c + 33984);
                GLES20.glBindTexture(3553, iIntValue);
                GLES20.glUniform1i(mk81.D(i, dl30Var.b), dl30Var.c);
            }
        }
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.s);
    }

    public final int e() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.a.getResources(), R.drawable.horizon_watercolor_compact);
        if (bitmapDecodeResource == null) {
            jl.d("Unable to decode Horizon watercolor texture");
            return 0;
        }
        try {
            int iU = mk81.u();
            GLES20.glBindTexture(3553, iU);
            GLES20.glTexParameteri(3553, 10242, 10497);
            GLES20.glTexParameteri(3553, 10243, 10497);
            GLES20.glTexParameteri(3553, 10241, 9987);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLUtils.texImage2D(3553, 0, bitmapDecodeResource, 0);
            GLES20.glGenerateMipmap(3553);
            return iU;
        } finally {
            bitmapDecodeResource.recycle();
        }
    }

    public final void f() {
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.p = null;
        this.q = false;
        this.o = null;
        this.r = 0;
        this.s = 0;
        this.x = null;
        this.y = null;
        this.z = false;
        this.t = 0;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.g.set(0L);
    }

    public final void g(Throwable th) {
        ega0.f(this.f, "Unable to initialize Horizon orb renderer", th, null, 12);
        h();
        int i = this.n;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.n = 0;
        }
        fl30 fl30Var = this.p;
        if (fl30Var != null) {
            GLES20.glDeleteTextures(1, new int[]{fl30Var.a}, 0);
        }
        this.p = null;
        aht ahtVar = this.o;
        if (ahtVar != null) {
            LinkedHashMap linkedHashMap = ahtVar.a;
            GLES20.glDeleteTextures(linkedHashMap.size(), a0n.K1(linkedHashMap.values()), 0);
        }
        this.o = null;
        int i2 = this.l;
        if (i2 != 0) {
            GLES20.glDeleteProgram(i2);
            this.l = 0;
        }
        int i3 = this.m;
        if (i3 != 0) {
            GLES20.glDeleteProgram(i3);
        }
        f();
        this.c.invoke(th);
    }

    public final void h() {
        int i = this.r;
        if (i != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.r = 0;
        }
        int i2 = this.s;
        if (i2 != 0) {
            GLES20.glDeleteTextures(1, new int[]{i2}, 0);
            this.s = 0;
        }
    }
}
