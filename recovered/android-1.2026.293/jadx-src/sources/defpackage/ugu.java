package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.Build;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ugu extends vw8 implements kfz {
    public static final i5p0 w;
    public static final float[] x;
    public static final float[] y;
    public final ld20 h;
    public final pn50 i;
    public final pn50 j;
    public final boolean k;
    public final float[][] l;
    public final float[][] m;
    public final float[] n;
    public final float[] o;
    public final float[] p;
    public final int q;
    public i5p0 r;
    public Gainmap s;
    public int t;
    public boolean u;
    public boolean v;

    static {
        ln50 ln50Var = pn50.b;
        Object[] objArr = {new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f}};
        cz81.e(4, objArr);
        w = pn50.h(4, objArr);
        x = new float[]{1.0f, 1.0f, 1.0f, 0.0f, -0.1646f, 1.8814f, 1.4746f, -0.5714f, 0.0f};
        y = new float[]{1.1689f, 1.1689f, 1.1689f, 0.0f, -0.1881f, 2.1502f, 1.6853f, -0.653f, 0.0f};
    }

    public ugu(ld20 ld20Var, pn50 pn50Var, pn50 pn50Var2, boolean z) {
        super(1, z);
        this.h = ld20Var;
        this.i = pn50Var;
        this.j = pn50Var2;
        this.k = z;
        int[] iArr = {pn50Var.size(), 16};
        Class cls = Float.TYPE;
        this.l = (float[][]) Array.newInstance((Class<?>) cls, iArr);
        this.m = (float[][]) Array.newInstance((Class<?>) cls, pn50Var2.size(), 16);
        this.n = db71.j();
        this.o = db71.j();
        this.p = new float[16];
        this.r = w;
        this.t = -1;
        int iMax = 9729;
        for (int i = 0; i < pn50Var.size(); i++) {
            iMax = Math.max(iMax, ((lmb0) pn50Var.get(i)).c());
        }
        this.q = iMax;
    }

    public static ugu j(Context context, i5p0 i5p0Var, List list, x1n x1nVar, int i) throws VideoFrameProcessingException {
        boolean zH = x1n.h(x1nVar);
        boolean z = i == 2;
        ld20 ld20VarK = k(context, zH ? R.raw.vertex_shader_transformation_es3 : R.raw.vertex_shader_transformation_es2, zH ? R.raw.fragment_shader_oetf_es3 : z ? R.raw.fragment_shader_transformation_sdr_oetf_es2 : list.isEmpty() ? R.raw.fragment_shader_copy_es2 : R.raw.fragment_shader_transformation_es2);
        int i2 = x1nVar.c;
        if (zH) {
            mk81.i(i2 == 7 || i2 == 6);
            ld20VarK.g(i2, "uOutputColorTransfer");
        } else if (z) {
            mk81.i(i2 == 3 || i2 == 10);
            ld20VarK.g(i2, "uOutputColorTransfer");
        }
        return new ugu(ld20VarK, pn50.l(i5p0Var), pn50.l(list), zH);
    }

    public static ld20 k(Context context, int i, int i2) throws VideoFrameProcessingException {
        try {
            ld20 ld20Var = new ld20(context, i, i2);
            ld20Var.f("uTexTransformationMatrix", db71.j());
            return ld20Var;
        } catch (GlUtil$GlException | IOException e) {
            throw new VideoFrameProcessingException(e);
        }
    }

    public static ugu l(ld20 ld20Var, x1n x1nVar, x1n x1nVar2, pn50 pn50Var) {
        boolean zH = x1n.h(x1nVar);
        int i = x1nVar.a;
        boolean z = (i == 1 || i == 2) && x1nVar2.a == 6;
        int i2 = x1nVar2.c;
        if (zH) {
            if (i2 == 3) {
                i2 = 10;
            }
            mk81.i(i2 == 1 || i2 == 10 || i2 == 6 || i2 == 7);
            ld20Var.g(i2, "uOutputColorTransfer");
        } else if (z) {
            mk81.i(i2 == 1 || i2 == 6 || i2 == 7);
            ld20Var.g(i2, "uOutputColorTransfer");
        } else {
            ld20Var.g(0, "uSdrWorkingColorSpace");
            mk81.i(i2 == 3 || i2 == 1);
            ld20Var.g(i2, "uOutputColorTransfer");
        }
        ln50 ln50Var = pn50.b;
        return new ugu(ld20Var, pn50Var, i5p0.e, zH || z);
    }

    public static boolean n(float[][] fArr, float[][] fArr2) {
        boolean z = false;
        for (int i = 0; i < fArr.length; i++) {
            float[] fArr3 = fArr[i];
            float[] fArr4 = fArr2[i];
            if (!Arrays.equals(fArr3, fArr4)) {
                mk81.r("A 4x4 transformation matrix must have 16 elements", fArr4.length == 16);
                System.arraycopy(fArr4, 0, fArr3, 0, fArr4.length);
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.vw8
    public final h9v0 f(int i, int i2) {
        return to71.e(i, i2, this.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vw8
    public final void h(int i, long j) throws VideoFrameProcessingException {
        boolean z;
        int i2;
        boolean z2;
        float[] fArr;
        ld20 ld20Var = this.h;
        HashMap map = ld20Var.e;
        pn50 pn50Var = this.j;
        int i3 = 1;
        int[] iArr = {pn50Var.size(), 16};
        int i4 = 0;
        Class cls = Float.TYPE;
        float[][] fArr2 = (float[][]) Array.newInstance((Class<?>) cls, iArr);
        if (pn50Var.size() > 0) {
            pn50Var.get(0).getClass();
            ll.b();
            return;
        }
        boolean zN = n(this.m, fArr2);
        float[] fArr3 = this.o;
        if (zN) {
            Matrix.setIdentityM(fArr3, 0);
            if (pn50Var.size() > 0) {
                pn50Var.get(0).getClass();
                ll.b();
                return;
            }
            z = true;
        } else {
            z = false;
        }
        pn50 pn50Var2 = this.i;
        float[][] fArr4 = (float[][]) Array.newInstance((Class<?>) cls, pn50Var2.size(), 16);
        int i5 = 0;
        while (true) {
            i2 = 3;
            if (i5 >= pn50Var2.size()) {
                break;
            }
            float[] fArr5 = new float[9];
            ((lmb0) pn50Var2.get(i5)).b().getValues(fArr5);
            float[] fArr6 = new float[16];
            fArr6[10] = 1.0f;
            int i6 = i3;
            int i7 = 0;
            while (i7 < 3) {
                int i8 = 0;
                while (i8 < 3) {
                    fArr6[((i7 == 2 ? 3 : i7) * 4) + (i8 == 2 ? 3 : i8)] = fArr5[(i7 * 3) + i8];
                    i8++;
                }
                i7++;
            }
            float[] fArr7 = new float[16];
            Matrix.transposeM(fArr7, 0, fArr6, 0);
            fArr4[i5] = fArr7;
            i5++;
            i3 = i6;
        }
        int i9 = i3;
        int i10 = 4;
        float[][] fArr8 = this.l;
        boolean zN2 = n(fArr8, fArr4);
        int i11 = 6;
        float[] fArr9 = this.n;
        if (zN2) {
            Matrix.setIdentityM(fArr9, 0);
            this.r = w;
            int length = fArr8.length;
            int i12 = 0;
            while (true) {
                float[] fArr10 = this.p;
                if (i12 >= length) {
                    z2 = z;
                    fArr = fArr9;
                    int i13 = i4;
                    Matrix.invertM(fArr10, i13, fArr, i13);
                    this.r = to71.u(fArr10, this.r);
                    break;
                }
                float[] fArr11 = fArr8[i12];
                float[] fArr12 = fArr9;
                Matrix.multiplyMM(fArr10, 0, fArr11, 0, fArr12, 0);
                fArr = fArr12;
                System.arraycopy(fArr10, i4, fArr, i4, fArr10.length);
                i5p0 i5p0VarU = to71.u(fArr11, this.r);
                mk81.g("A polygon must have at least 3 vertices.", i5p0VarU.d >= i2 ? i9 : i4);
                int i14 = i10;
                kn50 kn50Var = new kn50(i14);
                kn50Var.c(i5p0VarU);
                float[][] fArr13 = to71.f;
                int i15 = i4;
                while (i15 < i11) {
                    float[] fArr14 = fArr13[i15];
                    i5p0 i5p0VarG = kn50Var.g();
                    kn50 kn50Var2 = new kn50(i14);
                    int i16 = 0;
                    while (i16 < i5p0VarG.d) {
                        float[] fArr15 = (float[]) i5p0VarG.get(i16);
                        boolean z3 = z;
                        float[] fArr16 = (float[]) i5p0VarG.get(((r3 + i16) - 1) % i5p0VarG.d);
                        if (to71.q(fArr15, fArr14)) {
                            if (!to71.q(fArr16, fArr14)) {
                                float[] fArrD = to71.d(fArr14, fArr14, fArr16, fArr15);
                                if (!Arrays.equals(fArr15, fArrD)) {
                                    kn50Var2.b(fArrD);
                                }
                            }
                            kn50Var2.b(fArr15);
                        } else if (to71.q(fArr16, fArr14)) {
                            float[] fArrD2 = to71.d(fArr14, fArr14, fArr16, fArr15);
                            if (!Arrays.equals(fArr16, fArrD2)) {
                                kn50Var2.b(fArrD2);
                            }
                        }
                        i16++;
                        z = z3;
                    }
                    i15++;
                    kn50Var = kn50Var2;
                    i11 = 6;
                    i14 = 4;
                }
                z2 = z;
                i5p0 i5p0VarG2 = kn50Var.g();
                this.r = i5p0VarG2;
                if (i5p0VarG2.d < 3) {
                    break;
                }
                i12++;
                fArr9 = fArr;
                z = z2;
                i11 = 6;
                i4 = 0;
                i2 = 3;
                i10 = 4;
            }
            i4 = i9;
        } else {
            z2 = z;
            fArr = fArr9;
        }
        int i17 = (z2 || i4 != 0) ? i9 : 0;
        if (this.r.d < 3) {
            return;
        }
        if (this.u && i17 == 0 && this.v) {
            return;
        }
        try {
            GLES20.glUseProgram(ld20Var.a);
            db71.g();
            if (this.s != null) {
                if (Build.VERSION.SDK_INT < 34) {
                    throw new IllegalStateException("Gainmaps not supported under API 34.");
                }
                ld20Var.h(this.t, i9, "uGainmapTexSampler");
                yk.M(ld20Var, this.s);
            }
            int i18 = this.q;
            kd20 kd20Var = (kd20) map.get("uTexSampler");
            kd20Var.getClass();
            kd20Var.e = i;
            kd20Var.f = false;
            kd20Var.g = i18;
            ld20Var.f("uTransformationMatrix", fArr);
            kd20 kd20Var2 = (kd20) map.get("uRgbMatrix");
            if (kd20Var2 != null) {
                System.arraycopy(fArr3, 0, kd20Var2.c, 0, fArr3.length);
            }
            i5p0 i5p0Var = this.r;
            float[] fArr17 = new float[i5p0Var.d * 4];
            for (int i19 = 0; i19 < i5p0Var.d; i19++) {
                System.arraycopy(i5p0Var.get(i19), 0, fArr17, i19 * 4, 4);
            }
            ld20Var.d(fArr17);
            ld20Var.b();
            GLES20.glDrawArrays(6, 0, this.r.d);
            db71.g();
            this.v = true;
        } catch (GlUtil$GlException e) {
            throw new VideoFrameProcessingException(e, j);
        }
    }

    @Override // defpackage.vw8
    public final boolean i() {
        return (this.v && this.u) ? false : true;
    }

    public final void m(Gainmap gainmap) throws GlUtil$GlException {
        if (this.k) {
            Gainmap gainmap2 = this.s;
            if (gainmap2 != null && gainmap2.getGamma() == gainmap.getGamma() && gainmap2.getRatioMax() == gainmap.getRatioMax() && gainmap2.getRatioMin() == gainmap.getRatioMin() && gainmap2.getEpsilonHdr() == gainmap.getEpsilonHdr() && gainmap2.getEpsilonSdr() == gainmap.getEpsilonSdr() && gainmap2.getDisplayRatioForFullHdr() == gainmap.getDisplayRatioForFullHdr() && gainmap2.getMinDisplayRatioForHdrTransition() == gainmap.getMinDisplayRatioForHdrTransition() && gainmap2.getGainmapContents() == gainmap.getGainmapContents() && gainmap2.getGainmapContents().getGenerationId() == gainmap.getGainmapContents().getGenerationId()) {
                return;
            }
            this.v = false;
            this.s = gainmap;
            int i = this.t;
            if (i != -1) {
                Bitmap gainmapContents = gainmap.getGainmapContents();
                db71.d(gainmapContents.getWidth(), gainmapContents.getHeight());
                db71.e(3553, i, 9729);
                GLUtils.texImage2D(3553, 0, gainmapContents, 0);
                db71.g();
                return;
            }
            Bitmap gainmapContents2 = gainmap.getGainmapContents();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            db71.g();
            int i2 = iArr[0];
            db71.d(gainmapContents2.getWidth(), gainmapContents2.getHeight());
            db71.e(3553, i2, 9729);
            GLUtils.texImage2D(3553, 0, gainmapContents2, 0);
            db71.g();
            this.t = i2;
        }
    }

    @Override // defpackage.rd20
    public final void release() throws VideoFrameProcessingException {
        try {
            this.a.b();
            try {
                ld20 ld20Var = this.h;
                if (Build.VERSION.SDK_INT != 28) {
                    GLES20.glDeleteProgram(ld20Var.a);
                    db71.g();
                }
                int i = this.t;
                if (i != -1) {
                    GLES20.glDeleteTextures(1, new int[]{i}, 0);
                    db71.g();
                }
            } catch (GlUtil$GlException e) {
                throw new VideoFrameProcessingException(e);
            }
        } catch (GlUtil$GlException e2) {
            throw new VideoFrameProcessingException(e2);
        }
    }
}
