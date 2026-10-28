package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bkt0 extends fkt0 {
    public final dkt0 c;
    public final float d;
    public final float e;

    public bkt0(dkt0 dkt0Var, float f, float f2) {
        this.c = dkt0Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.fkt0
    public final void a(Matrix matrix, tit0 tit0Var, int i, Canvas canvas) {
        dkt0 dkt0Var = this.c;
        float f = dkt0Var.c;
        float f2 = this.e;
        float f3 = dkt0Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        tit0Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = tit0Var.f;
        int[] iArr = tit0.i;
        iArr[0] = i2;
        iArr[1] = tit0Var.e;
        iArr[2] = tit0Var.d;
        Paint paint = tit0Var.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, tit0.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        dkt0 dkt0Var = this.c;
        return (float) Math.toDegrees(Math.atan((dkt0Var.c - this.e) / (dkt0Var.b - this.d)));
    }
}
