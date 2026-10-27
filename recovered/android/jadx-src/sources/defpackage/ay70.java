package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ay70 extends fy70 {
    public final cy70 c;

    public ay70(cy70 cy70Var) {
        this.c = cy70Var;
    }

    @Override // defpackage.fy70
    public final void a(Matrix matrix, vw70 vw70Var, int i, Canvas canvas) {
        RectF rectF = cy70.h;
        cy70 cy70Var = this.c;
        float f = cy70Var.f;
        float f2 = cy70Var.g;
        RectF rectF2 = new RectF(cy70Var.b, cy70Var.c, cy70Var.d, cy70Var.e);
        Paint paint = (Paint) vw70Var.e;
        boolean z = f2 < 0.0f;
        Path path = (Path) vw70Var.h;
        int[] iArr = vw70.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = vw70Var.c;
            iArr[2] = vw70Var.b;
            iArr[3] = vw70Var.a;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = vw70Var.a;
            iArr[2] = vw70Var.b;
            iArr[3] = vw70Var.c;
        }
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float fE = bya0.e(1.0f, f4, 2.0f, f4);
        float[] fArr = vw70.l;
        fArr[1] = f4;
        fArr[2] = fE;
        paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF2.height() / rectF2.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) vw70Var.g);
        }
        canvas.drawArc(rectF2, f, f2, true, paint);
        canvas.restore();
    }
}
