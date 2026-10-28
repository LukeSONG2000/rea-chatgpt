package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLU;
import android.opengl.Matrix;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.util.GlUtil$GlException;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class db71 {
    public static final fin a = new fin(-1679514643, new gin(19), false);
    public static final fin b = new fin(-3667573, new hin(18), false);
    public static final int[] c = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};
    public static final int[] d = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};
    public static final int[] e = {12445, 13120, 12344, 12344};
    public static final int[] f = {12445, 13632, 12344, 12344};
    public static final int[] g = {12344};

    public static final w411 A(ex40 ex40Var, sy90 sy90Var, vu21 vu21Var, z1r0 z1r0Var) {
        return new w411(ex40Var, sy90Var, vu21Var, z1r0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gk11 B(gk11 gk11Var, ixj0 ixj0Var, nvj0 nvj0Var) {
        String str;
        String str2;
        nr0 nr0Var;
        if (gk11Var instanceof ek11) {
            return gk11Var;
        }
        String str3 = null;
        if (!(gk11Var instanceof fk11)) {
            il.f();
            return null;
        }
        fk11 fk11Var = (fk11) gk11Var;
        String str4 = fk11Var.b;
        boolean z = str4 != null;
        if (str4 != null) {
            str = str4;
        } else if (nvj0Var != null) {
            str4 = nvj0Var.d;
            str = str4;
        } else {
            str = null;
        }
        if (z) {
            str3 = fk11Var.c;
        } else {
            exj0 exj0Var = ixj0Var instanceof exj0 ? (exj0) ixj0Var : null;
            String str5 = exj0Var != null ? exj0Var.c : null;
            if (str5 != null) {
                str2 = str5;
                return new fk11(fk11Var.a, str, str2, fk11Var.d, fk11Var.e, str == null ? "PHONE_NUMBER" : "BILLING_ADDRESS");
            }
            if (nvj0Var != null && (nr0Var = nvj0Var.a) != null) {
                str3 = nr0Var.b;
            }
        }
        str2 = str3;
        return new fk11(fk11Var.a, str, str2, fk11Var.d, fk11Var.e, str == null ? "PHONE_NUMBER" : "BILLING_ADDRESS");
    }

    public static final lri0 C(lri0 lri0Var, float f2, float f3) {
        if (lri0Var instanceof iri0) {
            fj2 fj2Var = ((iri0) lri0Var).a;
            fj2 fj2VarA = ij2.a();
            fj2.a(fj2VarA, fj2Var);
            fj2VarA.n((4294967295L & ((long) Float.floatToRawIntBits(f3))) | (Float.floatToRawIntBits(f2) << 32));
            return new iri0(fj2VarA);
        }
        if (lri0Var instanceof jri0) {
            return new jri0(((jri0) lri0Var).a.p(f2, f3));
        }
        if (!(lri0Var instanceof kri0)) {
            il.f();
            return null;
        }
        j1r0 j1r0Var = ((kri0) lri0Var).a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i = (int) (jFloatToRawIntBits >> 32);
        int i2 = (int) (4294967295L & jFloatToRawIntBits);
        return new kri0(new j1r0(j1r0Var.a + Float.intBitsToFloat(i), j1r0Var.b + Float.intBitsToFloat(i2), Float.intBitsToFloat(i) + j1r0Var.c, Float.intBitsToFloat(i2) + j1r0Var.d, j1r0Var.e, j1r0Var.f, j1r0Var.g, j1r0Var.h));
    }

    public static final void a(pao paoVar, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1825525289);
        int i2 = i | (mv10Var2.j(paoVar) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            v971.b(function02, mv10Var2, (i2 >> 9) & 14);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).e;
            rit0 rit0Var = sit0.c;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0Var, "ComposerSlashCommandMenu").A(b.A(mwq.S(kqd0Var, 12.0f, 8.0f), di1.m, 2)), 0L, 0L, o1r0Var, rit0Var, null, null, false, null, to60.S(1710251698, true, new nu8((Object) paoVar, (Object) function1, (Object) function0, (byte) 7), mv10Var2), mv10Var, 805306368, 486);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((bmw0) paoVar, function1, function0, function02, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void b(wfu wfuVar, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2105093734);
        int i2 = (mv10Var2.h(wfuVar) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var2.l(gbx0.l));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarQ = mwq.Q(kqd0Var, vvi0VarK);
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 6);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarQ);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            a5e0 a5e0VarG = zq81.g((p910) wfuVar.f, mv10Var2, 0);
            ih81.a(48, 0, mv10Var2, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 4.0f, 7), ewp0.E(mv10Var2, R.string._1b00_res_0x7f131cc1));
            b0x b0xVar = ((imr0) a5e0VarG.getValue()).a;
            LinkBrand linkBrand = ((imr0) a5e0VarG.getValue()).b;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new pt80((byte) 28);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            kb71.s(b0xVar, linkBrand, true, true, null, null, (Function0) objX, jz81.a, mv10Var, 14159232, 48);
            mv10Var.n0(-833060571);
            hmr0 hmr0Var = ((imr0) a5e0VarG.getValue()).c;
            List list = hmr0Var.a;
            if (list.isEmpty()) {
                mv10Var.n0(-396394772);
            } else {
                mv10Var.n0(-394675109);
                wj71.b(ghy.a, hmr0Var.b, list, null, null, mv10Var, 3078, 16);
            }
            mv10Var.s(false);
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ii5(wfuVar, i, (byte) 29);
        }
    }

    public static final pla c(ycc0 ycc0Var) {
        lkz0 lkz0Var = ycc0Var.u;
        ujz0 ujz0Var = lkz0Var != null ? lkz0Var.a : null;
        int i = ujz0Var == null ? -1 : qla.a[ujz0Var.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new gla(v(ycc0Var), lkz0Var.c == tkz0.a);
            }
            if (i != 3) {
                return null;
            }
            return new kla(v(ycc0Var));
        }
        a aVar = lkz0Var.b;
        String strX0 = aVar != null ? a0n.X0(aVar, " ", null, null, 0, null, new ke((byte) 10), 30) : null;
        if (strX0 == null) {
            strX0 = "";
        }
        return new ola(strX0);
    }

    public static void d(int i, int i2) throws GlUtil$GlException {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        int i3 = iArr[0];
        mk81.r("Create a OpenGL context first or run the GL methods on an OpenGL thread.", i3 > 0);
        if (i < 0 || i2 < 0) {
            throw new GlUtil$GlException("width or height is less than 0");
        }
        if (i > i3 || i2 > i3) {
            throw new GlUtil$GlException(vri0.i(i3, "width or height is greater than GL_MAX_TEXTURE_SIZE "));
        }
    }

    public static void e(int i, int i2, int i3) throws GlUtil$GlException {
        GLES20.glBindTexture(i, i2);
        g();
        GLES20.glTexParameteri(i, 10240, i3);
        g();
        GLES20.glTexParameteri(i, 10241, i3);
        g();
        GLES20.glTexParameteri(i, 10242, 33071);
        g();
        GLES20.glTexParameteri(i, 10243, 33071);
        g();
    }

    public static void f(String str) throws GlUtil$GlException {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        StringBuilder sbP = gy00.p(str, ", error code: 0x");
        sbP.append(Integer.toHexString(iEglGetError));
        throw new GlUtil$GlException(sbP.toString(), pn50.q(Integer.valueOf(iEglGetError)));
    }

    public static void g() throws GlUtil$GlException {
        StringBuilder sb = new StringBuilder();
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        boolean z = false;
        int i = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            Integer numValueOf = Integer.valueOf(iGlGetError);
            int i2 = i + 1;
            int iE = fn50.e(objArrCopyOf.length, i2);
            if (iE > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
            }
            objArrCopyOf[i] = numValueOf;
            z = true;
            i = i2;
        }
        if (z) {
            throw new GlUtil$GlException(sb.toString(), pn50.h(i, objArrCopyOf));
        }
    }

    public static void h(String str, boolean z) throws GlUtil$GlException {
        if (!z) {
            throw new GlUtil$GlException(str);
        }
    }

    public static void i() throws GlUtil$GlException {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClearDepthf(1.0f);
        GLES20.glClear(16640);
        g();
    }

    public static float[] j() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    public static FloatBuffer k(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static EGLContext l(EGLContext eGLContext, EGLDisplay eGLDisplay, int i, int[] iArr) throws GlUtil$GlException {
        boolean z = true;
        mk81.i(Arrays.equals(iArr, c) || Arrays.equals(iArr, d));
        if (i != 2 && i != 3) {
            z = false;
        }
        mk81.i(z);
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, u(eGLDisplay, iArr), eGLContext, new int[]{12440, i, 12344}, 0);
        if (eGLContextEglCreateContext == null || eGLContextEglCreateContext.equals(EGL14.EGL_NO_CONTEXT)) {
            EGL14.eglTerminate(eGLDisplay);
            throw new GlUtil$GlException(vri0.i(i, "eglCreateContext() failed to create a valid context. The device may not support EGL version "));
        }
        f("Error in createEglContext");
        return eGLContextEglCreateContext;
    }

    public static EGLSurface m(EGLContext eGLContext, EGLDisplay eGLDisplay) throws GlUtil$GlException {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        if (z("EGL_KHR_surfaceless_context")) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, u(eGLDisplay, c), new int[]{12375, 1, 12374, 1, 12344}, 0);
            f("Error creating a new EGL Pbuffer surface");
        }
        q(eGLDisplay, eGLContext, eGLSurfaceEglCreatePbufferSurface, 1, 1);
        return eGLSurfaceEglCreatePbufferSurface;
    }

    public static long n() throws GlUtil$GlException {
        if (s() < 3) {
            return 0L;
        }
        long jGlFenceSync = GLES30.glFenceSync(37143, 0);
        g();
        GLES20.glFlush();
        g();
        return jGlFenceSync;
    }

    public static void o(EGLContext eGLContext, EGLDisplay eGLDisplay) throws GlUtil$GlException {
        if (eGLDisplay == null || eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        f("Error releasing context");
        if (eGLContext == null || eGLContext.equals(EGL14.EGL_NO_CONTEXT)) {
            return;
        }
        EGL14.eglDestroyContext(eGLDisplay, eGLContext);
        f("Error destroying context");
    }

    public static void p(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws GlUtil$GlException {
        if (eGLDisplay == null || eGLDisplay.equals(EGL14.EGL_NO_DISPLAY) || eGLSurface == null || eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        f("Error destroying surface");
    }

    public static void q(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i2) throws GlUtil$GlException {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        f("Error making context current");
        r(0, i, i2);
        if (eGLSurface.equals(EGL14.EGL_NO_SURFACE) || s() < 3) {
            return;
        }
        GLES30.glDrawBuffers(1, new int[]{1029}, 0);
        g();
        GLES30.glReadBuffer(1029);
        g();
    }

    public static void r(int i, int i2, int i3) throws GlUtil$GlException {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i) {
            GLES20.glBindFramebuffer(36160, i);
        }
        g();
        GLES20.glViewport(0, 0, i2, i3);
        g();
    }

    public static long s() throws GlUtil$GlException {
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, new int[1], 0);
        g();
        return r0[0];
    }

    public static EGLDisplay t() throws GlUtil$GlException {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        h("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        h("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        f("Error in getDefaultEglDisplay");
        return eGLDisplayEglGetDisplay;
    }

    public static EGLConfig u(EGLDisplay eGLDisplay, int[] iArr) throws GlUtil$GlException {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new GlUtil$GlException("eglChooseConfig failed.");
    }

    public static final String v(ycc0 ycc0Var) {
        Object next;
        Iterator it = ycc0Var.I.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof ssp) {
                break;
            }
        }
        if (!(next instanceof ssp)) {
            next = null;
        }
        ssp sspVar = (ssp) next;
        if (sspVar != null) {
            return sspVar.getUrl();
        }
        return null;
    }

    public static float[] w() {
        return new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    }

    public static final boolean x(int i) {
        return i == 1 || i == 2;
    }

    public static boolean y() {
        return Build.VERSION.SDK_INT >= 33 && z("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static boolean z(String str) {
        String strEglQueryString = EGL14.eglQueryString(t(), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }
}
