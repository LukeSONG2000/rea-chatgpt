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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u921 {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final r921 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final wb6 o;

    public u921(u921 u921Var) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = PrivateKeyType.INVALID;
        this.m = null;
        this.n = null;
        wb6 wb6Var = new wb6(0);
        this.o = wb6Var;
        this.g = new r921(u921Var.g, wb6Var);
        this.a = new Path(u921Var.a);
        this.b = new Path(u921Var.b);
        this.h = u921Var.h;
        this.i = u921Var.i;
        this.j = u921Var.j;
        this.k = u921Var.k;
        this.l = u921Var.l;
        this.m = u921Var.m;
        String str = u921Var.m;
        if (str != null) {
            wb6Var.put(str, this);
        }
        this.n = u921Var.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(r921 r921Var, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        float f2;
        Matrix matrix2 = r921Var.a;
        ArrayList arrayList = r921Var.b;
        matrix2.set(matrix);
        Matrix matrix3 = r921Var.a;
        matrix3.preConcat(r921Var.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            s921 s921Var = (s921) arrayList.get(i5);
            if (s921Var instanceof r921) {
                a((r921) s921Var, matrix3, canvas, i, i2);
            } else if (s921Var instanceof t921) {
                t921 t921Var = (t921) s921Var;
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
                    jqj0[] jqj0VarArr = t921Var.a;
                    if (jqj0VarArr != null) {
                        ys71.u(jqj0VarArr, path);
                    }
                    Path path2 = this.b;
                    path2.reset();
                    if (t921Var instanceof p921) {
                        path2.setFillType(t921Var.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        q921 q921Var = (q921) t921Var;
                        float f6 = q921Var.i;
                        if (f6 != 0.0f || q921Var.j != 1.0f) {
                            float f7 = q921Var.k;
                            float f8 = (f6 + f7) % 1.0f;
                            float f9 = (q921Var.j + f7) % 1.0f;
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
                        rcn rcnVar = q921Var.f;
                        if (rcnVar.a == null && rcnVar.c == 0) {
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
                            Shader shader = rcnVar.a;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(q921Var.h * 255.0f));
                                f2 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(PrivateKeyType.INVALID);
                                int i6 = rcnVar.c;
                                float f12 = q921Var.h;
                                PorterDuff.Mode mode = x921.j;
                                f2 = 255.0f;
                                paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(q921Var.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        rcn rcnVar2 = q921Var.d;
                        if (rcnVar2.a != null || rcnVar2.c != 0) {
                            if (this.d == null) {
                                Paint paint3 = new Paint(1);
                                this.d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.d;
                            Paint.Join join = q921Var.m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = q921Var.l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(q921Var.n);
                            Shader shader2 = rcnVar2.a;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(q921Var.g * f2));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(PrivateKeyType.INVALID);
                                int i7 = rcnVar2.c;
                                float f13 = q921Var.g;
                                PorterDuff.Mode mode2 = x921.j;
                                paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(q921Var.e * fMin * fAbs);
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

    public u921() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = PrivateKeyType.INVALID;
        this.m = null;
        this.n = null;
        this.o = new wb6(0);
        this.g = new r921();
        this.a = new Path();
        this.b = new Path();
    }
}
