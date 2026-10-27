package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class by70 extends fy70 {
    public final dy70 c;
    public final float d;
    public final float e;

    public by70(dy70 dy70Var, float f, float f2) {
        this.c = dy70Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.fy70
    public final void a(Matrix matrix, vw70 vw70Var, int i, Canvas canvas) {
        dy70 dy70Var = this.c;
        float f = dy70Var.c;
        float f2 = this.e;
        float f3 = dy70Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        vw70Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = vw70Var.c;
        int[] iArr = vw70.i;
        iArr[0] = i2;
        iArr[1] = vw70Var.b;
        iArr[2] = vw70Var.a;
        Paint paint = (Paint) vw70Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, vw70.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        dy70 dy70Var = this.c;
        return (float) Math.toDegrees(Math.atan((dy70Var.c - this.e) / (dy70Var.b - this.d)));
    }
}
