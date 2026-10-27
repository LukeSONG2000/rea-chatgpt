package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fz0 {
    public final Paint a;
    public int b = 3;
    public Shader c;
    public wee d;
    public ob10 e;

    public fz0(Paint paint) {
        this.a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.a.getStrokeCap();
        int i = strokeCap == null ? -1 : gz0.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.a.getStrokeJoin();
        int i = strokeJoin == null ? -1 : gz0.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f) {
        this.a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void d(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        int i2 = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i2 >= 29) {
            is0.s(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(is0.x(i)));
        }
    }

    public final void e(long j) {
        this.a.setColor(usj.T(j));
    }

    public final void f(wee weeVar) {
        this.d = weeVar;
        this.a.setColorFilter(weeVar != null ? weeVar.a : null);
    }

    public final void g(int i) {
        this.a.setFilterBitmap(!(i == 0));
    }

    public final void h(ob10 ob10Var) {
        rz0 rz0Var = (rz0) ob10Var;
        this.a.setPathEffect(rz0Var != null ? rz0Var.a() : null);
        this.e = ob10Var;
    }

    public final void i(Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    public final void j(int i) {
        this.a.setStrokeCap(i == 2 ? Paint.Cap.SQUARE : i == 1 ? Paint.Cap.ROUND : i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void k(int i) {
        this.a.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 2 ? Paint.Join.BEVEL : i == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void l(float f) {
        this.a.setStrokeWidth(f);
    }

    public final void m(int i) {
        this.a.setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
