package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fj2 {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public fj2(Path path) {
        this.a = path;
    }

    public static void a(fj2 fj2Var, fj2 fj2Var2) {
        Path path = fj2Var.a;
        if (fj2Var2 instanceof fj2) {
            path.addPath(fj2Var2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            hu1.h("Unable to obtain android.graphics.Path");
        }
    }

    public static void b(fj2 fj2Var, duo0 duo0Var) {
        float f = duo0Var.a;
        float f2 = duo0Var.d;
        float f3 = duo0Var.c;
        float f4 = duo0Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            ij2.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = fj2Var.b;
        if (rectF == null) {
            rectF = new RectF();
            fj2Var.b = rectF;
        }
        rectF.set(f, f4, f3, f2);
        fj2Var.a.addRect(fj2Var.b, ij2.c(1));
    }

    public static void c(fj2 fj2Var, j1r0 j1r0Var) {
        RectF rectF = fj2Var.b;
        if (rectF == null) {
            rectF = new RectF();
            fj2Var.b = rectF;
        }
        float f = j1r0Var.a;
        long j = j1r0Var.h;
        long j2 = j1r0Var.g;
        long j3 = j1r0Var.f;
        long j4 = j1r0Var.e;
        rectF.set(f, j1r0Var.b, j1r0Var.c, j1r0Var.d);
        float[] fArr = fj2Var.c;
        if (fArr == null) {
            fArr = new float[8];
            fj2Var.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        fj2Var.a.addRoundRect(fj2Var.b, fj2Var.c, ij2.c(1));
    }

    public final void d() {
        this.a.close();
    }

    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final duo0 f() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        this.a.computeBounds(rectF, true);
        return new duo0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void g(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void h(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean i(fj2 fj2Var, fj2 fj2Var2, int i) {
        Path.Op op = ts71.c(i, 0) ? Path.Op.DIFFERENCE : ts71.c(i, 1) ? Path.Op.INTERSECT : ts71.c(i, 4) ? Path.Op.REVERSE_DIFFERENCE : ts71.c(i, 2) ? Path.Op.UNION : Path.Op.XOR;
        if (!(fj2Var instanceof fj2)) {
            hu1.h("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = fj2Var.a;
        if (fj2Var2 instanceof fj2) {
            return this.a.op(path, fj2Var2.a, op);
        }
        hu1.h("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void j(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
    }

    public final void k() {
        this.a.reset();
    }

    public final void l() {
        this.a.rewind();
    }

    public final void m(int i) {
        this.a.setFillType(i == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void n(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        this.d.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        this.a.transform(this.d);
    }
}
