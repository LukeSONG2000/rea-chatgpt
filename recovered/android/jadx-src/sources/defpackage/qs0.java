package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qs0 implements ds8 {
    public Canvas a = rs0.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.ds8
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.ds8
    public final void b(float f, long j, fz0 fz0Var) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void c(qz0 qz0Var, int i) {
        Canvas canvas = this.a;
        if (qz0Var instanceof qz0) {
            canvas.clipPath(qz0Var.a, q38.U(i) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
        } else {
            zyn.u("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.ds8
    public final void d(pw0 pw0Var, long j, long j2, long j3, long j4, fz0 fz0Var) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapA = qw0.a(pw0Var);
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
        canvas.drawBitmap(bitmapA, rect, rect2, fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void e(float f, float f2, float f3, float f4, float f5, float f6, fz0 fz0Var) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void f(long j, long j2, fz0 fz0Var) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void g(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, q38.U(i) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.ds8
    public final void h(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.ds8
    public final void i(pw0 pw0Var, long j, fz0 fz0Var) {
        this.a.drawBitmap(qw0.a(pw0Var), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void j() {
        this.a.restore();
    }

    @Override // defpackage.ds8
    public final void k(lx40 lx40Var, fz0 fz0Var) {
        this.a.saveLayer(lx40Var.a, lx40Var.b, lx40Var.c, lx40Var.d, usj.A(fz0Var), 31);
    }

    @Override // defpackage.ds8
    public final void l() {
        b88.F(this.a, true);
    }

    @Override // defpackage.ds8
    public final void m(float f, float f2, float f3, float f4, float f5, float f6, fz0 fz0Var) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void n(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.ds8
    public final void o(qz0 qz0Var, fz0 fz0Var) {
        Canvas canvas = this.a;
        if (qz0Var instanceof qz0) {
            canvas.drawPath(qz0Var.a, usj.A(fz0Var));
        } else {
            zyn.u("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.ds8
    public final void p(float f, float f2, float f3, float f4, fz0 fz0Var) {
        this.a.drawOval(f, f2, f3, f4, fz0Var.a);
    }

    @Override // defpackage.ds8
    public final void q() {
        this.a.save();
    }

    @Override // defpackage.ds8
    public final void r() {
        b88.F(this.a, false);
    }

    @Override // defpackage.ds8
    public final void s(float f, float f2, float f3, float f4, fz0 fz0Var) {
        this.a.drawRect(f, f2, f3, f4, usj.A(fz0Var));
    }

    @Override // defpackage.ds8
    public final void t(float[] fArr) {
        if (ltt.z0(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        sij.P(matrix, fArr);
        this.a.concat(matrix);
    }
}
