package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class akt0 extends fkt0 {
    public final ckt0 c;

    public akt0(ckt0 ckt0Var) {
        this.c = ckt0Var;
    }

    @Override // defpackage.fkt0
    public final void a(Matrix matrix, tit0 tit0Var, int i, Canvas canvas) {
        RectF rectF = ckt0.h;
        ckt0 ckt0Var = this.c;
        float f = ckt0Var.f;
        float f2 = ckt0Var.g;
        RectF rectF2 = new RectF(ckt0Var.b, ckt0Var.c, ckt0Var.d, ckt0Var.e);
        Paint paint = tit0Var.b;
        boolean z = f2 < 0.0f;
        Path path = tit0Var.g;
        int[] iArr = tit0.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = tit0Var.f;
            iArr[2] = tit0Var.e;
            iArr[3] = tit0Var.d;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = tit0Var.d;
            iArr[2] = tit0Var.e;
            iArr[3] = tit0Var.f;
        }
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float fE = gvx0.e(1.0f, f4, 2.0f, f4);
        float[] fArr = tit0.l;
        fArr[1] = f4;
        fArr[2] = fE;
        paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF2.height() / rectF2.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, tit0Var.h);
        }
        canvas.drawArc(rectF2, f, f2, true, paint);
        canvas.restore();
    }
}
