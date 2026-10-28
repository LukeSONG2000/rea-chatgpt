package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ri2 {
    public final Paint a;
    public int b = 3;
    public Shader c;
    public c1n d;
    public gj2 e;

    public ri2(Paint paint) {
        this.a = paint;
    }

    public final long a() {
        int i = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        return i >= 29 ? jx51.a.a(paint) : t4a.d(paint.getColor());
    }

    public final int b() {
        Paint.Cap strokeCap = this.a.getStrokeCap();
        int i = strokeCap == null ? -1 : si2.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int c() {
        Paint.Join strokeJoin = this.a.getStrokeJoin();
        int i = strokeJoin == null ? -1 : si2.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void d(float f) {
        this.a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void e(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        int i2 = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i2 >= 29) {
            jx51.a.b(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(ryt.y(i)));
        }
    }

    public final void f(long j) {
        int i = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i >= 29) {
            jx51.a.c(paint, j);
        } else {
            paint.setColor(t4a.U(j));
        }
    }

    public final void g(c1n c1nVar) {
        this.d = c1nVar;
        this.a.setColorFilter(c1nVar != null ? c1nVar.a : null);
    }

    public final void h(int i) {
        this.a.setFilterBitmap(!(i == 0));
    }

    public final void i(gj2 gj2Var) {
        this.a.setPathEffect(gj2Var != null ? gj2Var.a() : null);
        this.e = gj2Var;
    }

    public final void j(Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    public final void k(int i) {
        this.a.setStrokeCap(i == 2 ? Paint.Cap.SQUARE : i == 1 ? Paint.Cap.ROUND : i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void l(int i) {
        this.a.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 2 ? Paint.Join.BEVEL : i == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void m(float f) {
        this.a.setStrokeWidth(f);
    }

    public final void n(int i) {
        this.a.setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
