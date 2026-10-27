package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jm90 extends sj5 {
    public final RectF D;
    public final tyt E;
    public final float[] F;
    public final Path G;
    public final c6u H;
    public fhe0 I;
    public fhe0 J;

    public jm90(wcw wcwVar, c6u c6uVar) {
        super(wcwVar, c6uVar);
        this.D = new RectF();
        tyt tytVar = new tyt();
        this.E = tytVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = c6uVar;
        tytVar.setAlpha(0);
        tytVar.setStyle(Paint.Style.FILL);
        tytVar.setColor(c6uVar.l);
    }

    @Override // defpackage.sj5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        if (obj == fdw.I) {
            if (dloVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new fhe0(dloVar, null);
                return;
            }
        }
        if (obj == 1) {
            if (dloVar != null) {
                this.J = new fhe0(dloVar, null);
                return;
            }
            this.J = null;
            this.E.setColor(this.H.l);
        }
    }

    @Override // defpackage.sj5, defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        c6u c6uVar = this.H;
        float f = c6uVar.j;
        float f2 = c6uVar.k;
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.sj5
    public final void k(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        c6u c6uVar = this.H;
        int iAlpha = Color.alpha(c6uVar.l);
        if (iAlpha == 0) {
            return;
        }
        fhe0 fhe0Var = this.J;
        Integer num = fhe0Var == null ? null : (Integer) fhe0Var.e();
        tyt tytVar = this.E;
        if (num != null) {
            tytVar.setColor(num.intValue());
        } else {
            tytVar.setColor(c6uVar.l);
        }
        int iIntValue = (int) ((((iAlpha / 255.0f) * (this.w.p == null ? 100 : ((Integer) r2.e()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        tytVar.setAlpha(iIntValue);
        if (xpmVar == null || Color.alpha(xpmVar.d) <= 0) {
            tytVar.clearShadowLayer();
        } else {
            tytVar.setShadowLayer(Math.max(xpmVar.a, Float.MIN_VALUE), xpmVar.b, xpmVar.c, xpmVar.d);
        }
        fhe0 fhe0Var2 = this.I;
        if (fhe0Var2 != null) {
            tytVar.setColorFilter((ColorFilter) fhe0Var2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = c6uVar.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = c6uVar.k;
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
            canvas.drawPath(path, tytVar);
        }
    }
}
