package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ytv0 extends qx8 {
    public final RectF D;
    public final p770 E;
    public final float[] F;
    public final Path G;
    public final ai70 H;
    public o721 I;
    public o721 J;

    public ytv0(twa0 twa0Var, ai70 ai70Var) {
        super(twa0Var, ai70Var);
        this.D = new RectF();
        p770 p770Var = new p770();
        this.E = p770Var;
        this.F = new float[8];
        this.G = new Path();
        this.H = ai70Var;
        p770Var.setAlpha(0);
        p770Var.setStyle(Paint.Style.FILL);
        p770Var.setColor(ai70Var.l);
    }

    @Override // defpackage.qx8, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        if (obj == lxa0.I) {
            if (zk5Var == null) {
                this.I = null;
                return;
            } else {
                this.I = new o721(zk5Var, null);
                return;
            }
        }
        if (obj == 1) {
            if (zk5Var != null) {
                this.J = new o721(zk5Var, null);
                return;
            }
            this.J = null;
            this.E.setColor(this.H.l);
        }
    }

    @Override // defpackage.qx8, defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        ai70 ai70Var = this.H;
        float f = ai70Var.j;
        float f2 = ai70Var.k;
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.qx8
    public final void k(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        ai70 ai70Var = this.H;
        int iAlpha = Color.alpha(ai70Var.l);
        if (iAlpha == 0) {
            return;
        }
        o721 o721Var = this.J;
        Integer num = o721Var == null ? null : (Integer) o721Var.e();
        p770 p770Var = this.E;
        if (num != null) {
            p770Var.setColor(num.intValue());
        } else {
            p770Var.setColor(ai70Var.l);
        }
        int iIntValue = (int) ((((iAlpha / 255.0f) * (this.w.p == null ? 100 : ((Integer) r2.e()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        p770Var.setAlpha(iIntValue);
        if (dlxVar == null || Color.alpha(dlxVar.d) <= 0) {
            p770Var.clearShadowLayer();
        } else {
            p770Var.setShadowLayer(Math.max(dlxVar.a, Float.MIN_VALUE), dlxVar.b, dlxVar.c, dlxVar.d);
        }
        o721 o721Var2 = this.I;
        if (o721Var2 != null) {
            p770Var.setColorFilter((ColorFilter) o721Var2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = ai70Var.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = ai70Var.k;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, p770Var);
        }
    }
}
