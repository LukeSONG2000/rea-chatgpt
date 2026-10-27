package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qz0 {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public qz0(Path path) {
        this.a = path;
    }

    public static void a(qz0 qz0Var, qz0 qz0Var2) {
        Path path = qz0Var.a;
        if (qz0Var2 instanceof qz0) {
            path.addPath(qz0Var2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            zyn.u("Unable to obtain android.graphics.Path");
        }
    }

    public static void b(qz0 qz0Var, lx40 lx40Var) {
        float f = lx40Var.a;
        float f2 = lx40Var.d;
        float f3 = lx40Var.c;
        float f4 = lx40Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            tz0.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = qz0Var.b;
        if (rectF == null) {
            rectF = new RectF();
            qz0Var.b = rectF;
        }
        rectF.set(f, f4, f3, f2);
        qz0Var.a.addRect(qz0Var.b, tz0.c(1));
    }

    public static void c(qz0 qz0Var, u060 u060Var) {
        RectF rectF = qz0Var.b;
        if (rectF == null) {
            rectF = new RectF();
            qz0Var.b = rectF;
        }
        float f = u060Var.a;
        long j = u060Var.h;
        long j2 = u060Var.g;
        long j3 = u060Var.f;
        long j4 = u060Var.e;
        rectF.set(f, u060Var.b, u060Var.c, u060Var.d);
        float[] fArr = qz0Var.c;
        if (fArr == null) {
            fArr = new float[8];
            qz0Var.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        qz0Var.a.addRoundRect(qz0Var.b, qz0Var.c, tz0.c(1));
    }

    public final void d() {
        this.a.close();
    }

    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final lx40 f() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        this.a.computeBounds(rectF, true);
        return new lx40(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void g(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void h(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean i(qz0 qz0Var, qz0 qz0Var2, int i) {
        Path.Op op = uqt.o(i, 0) ? Path.Op.DIFFERENCE : uqt.o(i, 1) ? Path.Op.INTERSECT : uqt.o(i, 4) ? Path.Op.REVERSE_DIFFERENCE : uqt.o(i, 2) ? Path.Op.UNION : Path.Op.XOR;
        if (!(qz0Var instanceof qz0)) {
            zyn.u("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = qz0Var.a;
        if (qz0Var2 instanceof qz0) {
            return this.a.op(path, qz0Var2.a, op);
        }
        zyn.u("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void j() {
        this.a.reset();
    }

    public final void k() {
        this.a.rewind();
    }

    public final void l(int i) {
        this.a.setFillType(i == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void m(long j) {
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
