package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdi0 extends Drawable {
    public final float a;
    public final float b;
    public final Path c = new Path();
    public final Paint d;
    public final Paint e;

    public gdi0(float[] fArr) {
        char c = 0;
        this.a = fArr[0];
        char c2 = 1;
        this.b = fArr[1];
        Paint paint = new Paint(1);
        char c3 = 2;
        char c4 = 3;
        paint.setColor(Color.rgb(hmb0.Q(fArr[2] * 255.0f), hmb0.Q(fArr[3] * 255.0f), hmb0.Q(fArr[4] * 255.0f)));
        this.d = paint;
        this.e = new Paint();
        Path path = new Path();
        Matrix matrix = new Matrix();
        char c5 = 5;
        gc60 gc60VarC0 = w0a0.c0(7, w0a0.h0(5, fArr.length));
        int i = gc60VarC0.a;
        int i2 = gc60VarC0.b;
        int i3 = gc60VarC0.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        Path path2 = path;
        while (true) {
            float f = fArr[i + 1];
            float f2 = fArr[i + 2];
            float f3 = fArr[i + 3];
            float f4 = fArr[i + 4];
            char c6 = c;
            float f5 = fArr[i + 5];
            char c7 = c2;
            float f6 = fArr[i + 6];
            char c8 = c3;
            switch ((int) fArr[i]) {
                case 1:
                    path2.moveTo(f, f2);
                    break;
                case 2:
                    path2.lineTo(f, f2);
                    break;
                case 3:
                    path2.cubicTo(f, f2, f3, f4, f5, f6);
                    break;
                case 4:
                    path2.close();
                    break;
                case 5:
                    path2.addOval(new RectF(f, f2, f + f3, f2 + f4), Path.Direction.CW);
                    break;
                case 6:
                    path2.addRoundRect(new RectF(f, f2, f + f3, f2 + f4), f5, f6, Path.Direction.CW);
                    break;
                case 7:
                    float[] fArr2 = new float[9];
                    fArr2[c6] = f;
                    fArr2[c7] = f3;
                    fArr2[c8] = f5;
                    fArr2[c4] = f2;
                    fArr2[4] = f4;
                    fArr2[c5] = f6;
                    fArr2[6] = 0.0f;
                    fArr2[7] = 0.0f;
                    fArr2[8] = 1.0f;
                    matrix.setValues(fArr2);
                    break;
                case 8:
                    path2.setFillType(f == 0.0f ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                    path2.transform(matrix);
                    boolean zIsEmpty = this.c.isEmpty();
                    Path path3 = this.c;
                    if (zIsEmpty) {
                        path3.set(path2);
                    } else if (!path3.op(path2, Path.Op.UNION)) {
                        jl.d("Invalid Orbit shape union");
                        throw null;
                    }
                    Path path4 = new Path();
                    matrix.reset();
                    path2 = path4;
                    break;
                default:
                    jl.d("Unknown Orbit shape command");
                    throw null;
            }
            if (i == i2) {
                return;
            }
            i += i3;
            c = c6;
            c2 = c7;
            c3 = c8;
            c4 = 3;
            c5 = 5;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (getBounds().isEmpty()) {
            return;
        }
        Paint paint = this.e;
        int iSave = (paint.getAlpha() == 255 && paint.getColorFilter() == null) ? canvas.save() : canvas.saveLayer(new RectF(getBounds()), paint);
        float fWidth = getBounds().width();
        float f = this.a;
        float fHeight = getBounds().height();
        float f2 = this.b;
        float fMin = Math.min(fWidth / f, fHeight / f2);
        canvas.translate(((getBounds().width() - (f * fMin)) / 2.0f) + getBounds().left, ((getBounds().height() - (f2 * fMin)) / 2.0f) + getBounds().top);
        canvas.scale(fMin, fMin);
        canvas.drawPath(this.c, this.d);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.e.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.e.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.ceil(this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) Math.ceil(this.a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.e.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
