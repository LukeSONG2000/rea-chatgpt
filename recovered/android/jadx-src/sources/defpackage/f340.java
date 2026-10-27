package defpackage;

import android.opengl.GLES20;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f340 implements an5 {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Object g;
    public Object h;

    public f340(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.g = constraintLayout2;
    }

    public static boolean d(int i2, int i3, int i4) {
        if (i2 == i3) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i4 == size;
        }
        return false;
    }

    public static boolean e(b340 b340Var) {
        a340 a340Var = b340Var.a;
        a340 a340Var2 = b340Var.b;
        xkn[] xknVarArr = a340Var.a;
        if (xknVarArr.length == 1 && xknVarArr[0].b == 0) {
            xkn[] xknVarArr2 = a340Var2.a;
            if (xknVarArr2.length == 1 && xknVarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.an5
    public void a() {
        ConstraintLayout constraintLayout = (ConstraintLayout) this.g;
        ArrayList arrayList = constraintLayout.b;
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            constraintLayout.getChildAt(i2);
        }
        int size = arrayList.size();
        if (size > 0) {
            for (int i3 = 0; i3 < size; i3++) {
                ((wvf) arrayList.get(i3)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01cd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0124  */
    @Override // defpackage.an5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(cxf cxfVar, zm5 zm5Var) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iG;
        int iMakeMeasureSpec3;
        dxf dxfVar;
        int iMax;
        int iMax2;
        boolean z;
        int baseline;
        int i2;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.h;
        if (cxfVar == null) {
            return;
        }
        tvf tvfVar = cxfVar.L;
        tvf tvfVar2 = cxfVar.J;
        if (cxfVar.h0 == 8) {
            zm5Var.e = 0;
            zm5Var.f = 0;
            zm5Var.g = 0;
            return;
        }
        if (cxfVar.U == null) {
            return;
        }
        ed80 ed80Var = ConstraintLayout.p;
        int i3 = zm5Var.a;
        int i4 = zm5Var.b;
        int i5 = zm5Var.c;
        int i6 = zm5Var.d;
        int i7 = this.a + this.b;
        int i8 = this.c;
        View view = (View) cxfVar.g0;
        int iG2 = bya0.G(i3);
        if (iG2 == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else if (iG2 == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.e, i8, -2);
        } else {
            if (iG2 != 2) {
                if (iG2 != 3) {
                    iMakeMeasureSpec2 = 0;
                } else {
                    int i9 = this.e;
                    int i10 = tvfVar2 != null ? tvfVar2.g : 0;
                    if (tvfVar != null) {
                        i10 += tvfVar.g;
                    }
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i9, i8 + i10, -1);
                }
                iG = bya0.G(i4);
                if (iG != 0) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                } else if (iG == 1) {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
                } else if (iG == 2) {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
                    boolean z2 = cxfVar.t == 1;
                    int i11 = zm5Var.j;
                    if (i11 == 1 || i11 == 2) {
                        boolean z3 = view.getMeasuredWidth() == cxfVar.r();
                        if (zm5Var.j == 2 || !z2 || ((z2 && z3) || cxfVar.C())) {
                            iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(cxfVar.l(), 1073741824);
                        }
                    }
                } else if (iG != 3) {
                    iMakeMeasureSpec3 = 0;
                } else {
                    int i12 = this.f;
                    int i13 = tvfVar2 != null ? cxfVar.K.g : 0;
                    if (tvfVar != null) {
                        i13 += cxfVar.M.g;
                    }
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(i12, i7 + i13, -1);
                }
                dxfVar = cxfVar.U;
                if (dxfVar == null && pi8.v(constraintLayout.i, 256) && view.getMeasuredWidth() == cxfVar.r() && view.getMeasuredWidth() < dxfVar.r() && view.getMeasuredHeight() == cxfVar.l() && view.getMeasuredHeight() < dxfVar.l() && view.getBaseline() == cxfVar.b0 && !cxfVar.A() && d(cxfVar.H, iMakeMeasureSpec2, cxfVar.r()) && d(cxfVar.I, iMakeMeasureSpec3, cxfVar.l())) {
                    zm5Var.e = cxfVar.r();
                    zm5Var.f = cxfVar.l();
                    zm5Var.g = cxfVar.b0;
                    return;
                }
                boolean z4 = i3 != 3;
                boolean z5 = i4 != 3;
                boolean z6 = i4 != 4 || i4 == 1;
                boolean z7 = i3 != 4 || i3 == 1;
                boolean z8 = !z4 && cxfVar.X > 0.0f;
                boolean z9 = !z5 && cxfVar.X > 0.0f;
                if (view != null) {
                    return;
                }
                zvf zvfVar = (zvf) view.getLayoutParams();
                int i14 = zm5Var.j;
                if (i14 != 1 && i14 != 2 && z4 && cxfVar.s == 0 && z5 && cxfVar.t == 0) {
                    z = false;
                    baseline = 0;
                    i2 = -1;
                    iMax = 0;
                    iMax2 = 0;
                } else {
                    if ((view instanceof k0f0) && (cxfVar instanceof l0f0)) {
                        ((k0f0) view).j((l0f0) cxfVar, iMakeMeasureSpec2, iMakeMeasureSpec3);
                    } else {
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
                    }
                    cxfVar.H = iMakeMeasureSpec2;
                    cxfVar.I = iMakeMeasureSpec3;
                    cxfVar.g = false;
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    int baseline2 = view.getBaseline();
                    int i15 = cxfVar.v;
                    iMax = i15 > 0 ? Math.max(i15, measuredWidth) : measuredWidth;
                    int i16 = cxfVar.w;
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    int i17 = cxfVar.y;
                    iMax2 = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
                    int i18 = iMakeMeasureSpec3;
                    int i19 = cxfVar.z;
                    if (i19 > 0) {
                        iMax2 = Math.min(i19, iMax2);
                    }
                    if (!pi8.v(constraintLayout.i, 1)) {
                        if (z8 && z6) {
                            iMax = (int) ((iMax2 * cxfVar.X) + 0.5f);
                        } else if (z9 && z7) {
                            iMax2 = (int) ((iMax / cxfVar.X) + 0.5f);
                        }
                    }
                    if (measuredWidth == iMax && measuredHeight == iMax2) {
                        baseline = baseline2;
                        z = false;
                    } else {
                        if (measuredWidth != iMax) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                        }
                        int iMakeMeasureSpec4 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824) : i18;
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                        cxfVar.H = iMakeMeasureSpec2;
                        cxfVar.I = iMakeMeasureSpec4;
                        z = false;
                        cxfVar.g = false;
                        int measuredWidth2 = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        iMax = measuredWidth2;
                        iMax2 = measuredHeight2;
                    }
                    i2 = -1;
                }
                boolean z10 = baseline != i2 ? true : z;
                zm5Var.i = (iMax == zm5Var.c && iMax2 == zm5Var.d) ? z : true;
                if (zvfVar.c0) {
                    z10 = true;
                }
                if (z10 && baseline != -1 && cxfVar.b0 != baseline) {
                    zm5Var.i = true;
                }
                zm5Var.e = iMax;
                zm5Var.f = iMax2;
                zm5Var.h = z10;
                zm5Var.g = baseline;
                return;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.e, i8, -2);
            boolean z11 = cxfVar.s == 1;
            int i20 = zm5Var.j;
            if (i20 == 1 || i20 == 2) {
                boolean z12 = view.getMeasuredHeight() == cxfVar.l();
                if (zm5Var.j == 2 || !z11 || ((z11 && z12) || cxfVar.B())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(cxfVar.r(), 1073741824);
                }
            }
        }
        iMakeMeasureSpec2 = iMakeMeasureSpec;
        iG = bya0.G(i4);
        if (iG != 0) {
        }
        dxfVar = cxfVar.U;
        if (dxfVar == null) {
        }
        if (i3 != 3) {
        }
        if (i4 != 3) {
        }
        if (i4 != 4) {
        }
        if (i3 != 4) {
        }
        if (z4) {
        }
        if (z5) {
        }
        if (view != null) {
        }
    }

    public void c() {
        try {
            lhc0 lhc0Var = new lhc0("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.h = lhc0Var;
            this.b = GLES20.glGetUniformLocation(lhc0Var.b, "uMvpMatrix");
            this.c = GLES20.glGetUniformLocation(((lhc0) this.h).b, "uTexMatrix");
            this.d = ((lhc0) this.h).m("aPosition");
            this.e = ((lhc0) this.h).m("aTexCoords");
            this.f = GLES20.glGetUniformLocation(((lhc0) this.h).b, "uTexture");
        } catch (GlUtil$GlException e) {
            obi.y(e, "ProjectionRenderer", "Failed to initialize the program");
        }
    }
}
