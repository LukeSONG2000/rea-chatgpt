package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q82 implements pce {
    public Canvas a = r82.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.pce
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.pce
    public final void b(float f, long j, ri2 ri2Var) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, ri2Var.a);
    }

    @Override // defpackage.pce
    public final void c(fj2 fj2Var, int i) {
        Canvas canvas = this.a;
        if (fj2Var instanceof fj2) {
            canvas.clipPath(fj2Var.a, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
        } else {
            hu1.h("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.pce
    public final void d(qe2 qe2Var, long j, long j2, long j3, long j4, ri2 ri2Var) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapA = re2.a(qe2Var);
        Rect rect = this.b;
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(bitmapA, rect, rect2, ri2Var.a);
    }

    @Override // defpackage.pce
    public final void e(float f, float f2, float f3, float f4, float f5, float f6, ri2 ri2Var) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, ri2Var.a);
    }

    @Override // defpackage.pce
    public final void f(long j, long j2, ri2 ri2Var) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), ri2Var.a);
    }

    @Override // defpackage.pce
    public final void g(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.pce
    public final void h(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.pce
    public final void i(qe2 qe2Var, long j, ri2 ri2Var) {
        this.a.drawBitmap(re2.a(qe2Var), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), ri2Var.a);
    }

    @Override // defpackage.pce
    public final void j(duo0 duo0Var, ri2 ri2Var) {
        this.a.saveLayer(duo0Var.a, duo0Var.b, duo0Var.c, duo0Var.d, np11.S(ri2Var), 31);
    }

    @Override // defpackage.pce
    public final void k() {
        bh81.b(this.a, true);
    }

    @Override // defpackage.pce
    public final void l(float f, float f2, float f3, float f4, float f5, float f6, ri2 ri2Var) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, ri2Var.a);
    }

    @Override // defpackage.pce
    public final void m(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.pce
    public final void n(fj2 fj2Var, ri2 ri2Var) {
        Canvas canvas = this.a;
        if (fj2Var instanceof fj2) {
            canvas.drawPath(fj2Var.a, np11.S(ri2Var));
        } else {
            hu1.h("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.pce
    public final void o(float f, float f2, float f3, float f4, ri2 ri2Var) {
        this.a.drawOval(f, f2, f3, f4, ri2Var.a);
    }

    @Override // defpackage.pce
    public final void p() {
        this.a.save();
    }

    @Override // defpackage.pce
    public final void q() {
        bh81.b(this.a, false);
    }

    @Override // defpackage.pce
    public final void r() {
        this.a.restore();
    }

    @Override // defpackage.pce
    public final void s(float f, float f2, float f3, float f4, ri2 ri2Var) {
        this.a.drawRect(f, f2, f3, f4, np11.S(ri2Var));
    }

    @Override // defpackage.pce
    public final void t(float[] fArr) {
        if (nbm0.M(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        jm01.c0(matrix, fArr);
        this.a.concat(matrix);
    }
}
