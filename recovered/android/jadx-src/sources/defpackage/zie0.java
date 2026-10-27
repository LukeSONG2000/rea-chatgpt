package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zie0 {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final wie0 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final kr3 o;

    public zie0(zie0 zie0Var) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = PrivateKeyType.INVALID;
        this.m = null;
        this.n = null;
        kr3 kr3Var = new kr3(0);
        this.o = kr3Var;
        this.g = new wie0(zie0Var.g, kr3Var);
        this.a = new Path(zie0Var.a);
        this.b = new Path(zie0Var.b);
        this.h = zie0Var.h;
        this.i = zie0Var.i;
        this.j = zie0Var.j;
        this.k = zie0Var.k;
        this.l = zie0Var.l;
        this.m = zie0Var.m;
        String str = zie0Var.m;
        if (str != null) {
            kr3Var.put(str, this);
        }
        this.n = zie0Var.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(wie0 wie0Var, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        float f2;
        Matrix matrix2 = wie0Var.a;
        ArrayList arrayList = wie0Var.b;
        matrix2.set(matrix);
        Matrix matrix3 = wie0Var.a;
        matrix3.preConcat(wie0Var.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            xie0 xie0Var = (xie0) arrayList.get(i5);
            if (xie0Var instanceof wie0) {
                a((wie0) xie0Var, matrix3, canvas, i, i2);
            } else if (xie0Var instanceof yie0) {
                yie0 yie0Var = (yie0) xie0Var;
                float f3 = i / this.j;
                float f4 = i2 / this.k;
                float fMin = Math.min(f3, f4);
                Matrix matrix4 = this.c;
                matrix4.set(matrix3);
                matrix4.postScale(f3, f4);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                boolean z = c;
                i3 = i5;
                float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f5 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                float fMax = Math.max(fHypot, fHypot2);
                float fAbs = fMax > 0.0f ? Math.abs(f5) / fMax : 0.0f;
                if (fAbs != 0.0f) {
                    Path path = this.a;
                    path.reset();
                    mc10[] mc10VarArr = yie0Var.a;
                    if (mc10VarArr != null) {
                        vqt.Q(mc10VarArr, path);
                    }
                    Path path2 = this.b;
                    path2.reset();
                    if (yie0Var instanceof uie0) {
                        path2.setFillType(yie0Var.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        vie0 vie0Var = (vie0) yie0Var;
                        float f6 = vie0Var.i;
                        if (f6 != 0.0f || vie0Var.j != 1.0f) {
                            float f7 = vie0Var.k;
                            float f8 = (f6 + f7) % 1.0f;
                            float f9 = (vie0Var.j + f7) % 1.0f;
                            PathMeasure pathMeasure = this.f;
                            PathMeasure pathMeasure2 = pathMeasure;
                            if (pathMeasure == null) {
                                PathMeasure pathMeasure3 = new PathMeasure();
                                this.f = pathMeasure3;
                                pathMeasure2 = pathMeasure3;
                            }
                            pathMeasure2.setPath(path, z);
                            float length = this.f.getLength();
                            float f10 = f8 * length;
                            float f11 = f9 * length;
                            path.reset();
                            PathMeasure pathMeasure4 = this.f;
                            if (f10 > f11) {
                                pathMeasure4.getSegment(f10, length, path, true);
                                f = 0.0f;
                                this.f.getSegment(0.0f, f11, path, true);
                            } else {
                                f = 0.0f;
                                pathMeasure4.getSegment(f10, f11, path, true);
                            }
                            path.rLineTo(f, f);
                        }
                        path2.addPath(path, matrix4);
                        gme gmeVar = vie0Var.f;
                        if (((Shader) gmeVar.c) == null && gmeVar.b == 0) {
                            f2 = 255.0f;
                            i4 = 16777215;
                        } else {
                            if (this.e == null) {
                                i4 = 16777215;
                                Paint paint = new Paint(1);
                                this.e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i4 = 16777215;
                            }
                            Paint paint2 = this.e;
                            Shader shader = (Shader) gmeVar.c;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(vie0Var.h * 255.0f));
                                f2 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(PrivateKeyType.INVALID);
                                int i6 = gmeVar.b;
                                float f12 = vie0Var.h;
                                PorterDuff.Mode mode = cje0.j;
                                f2 = 255.0f;
                                paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(vie0Var.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        gme gmeVar2 = vie0Var.d;
                        if (((Shader) gmeVar2.c) != null || gmeVar2.b != 0) {
                            if (this.d == null) {
                                Paint paint3 = new Paint(1);
                                this.d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.d;
                            Paint.Join join = vie0Var.m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = vie0Var.l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(vie0Var.n);
                            Shader shader2 = (Shader) gmeVar2.c;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(vie0Var.g * f2));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(PrivateKeyType.INVALID);
                                int i7 = gmeVar2.b;
                                float f13 = vie0Var.g;
                                PorterDuff.Mode mode2 = cje0.j;
                                paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(vie0Var.e * fMin * fAbs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public zie0() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = PrivateKeyType.INVALID;
        this.m = null;
        this.n = null;
        this.o = new kr3(0);
        this.g = new wie0();
        this.a = new Path();
        this.b = new Path();
    }
}
