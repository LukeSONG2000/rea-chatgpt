package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iuh0 extends Drawable {
    public final ArrayList a;
    public final Paint b = new Paint(2);
    public final RectF c;

    public iuh0(ArrayList arrayList) {
        RectF rectF;
        this.a = arrayList;
        huh0 huh0Var = (huh0) a0n.S0(1, arrayList);
        if (huh0Var != null) {
            RectF rectF2 = huh0Var.b;
            float f = rectF2.left;
            float f2 = f > 0.0f ? f + 1.0f : 0.0f;
            float f3 = rectF2.top;
            float f4 = f3 > 0.0f ? f3 + 1.0f : 0.0f;
            float f5 = rectF2.right;
            float f6 = f5 < 384.0f ? f5 - 1.0f : 384.0f;
            float f7 = rectF2.bottom;
            rectF = new RectF(f2, f4, f6, f7 < 384.0f ? f7 - 1.0f : 384.0f);
        } else {
            rectF = null;
        }
        this.c = rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int iSave = canvas.save();
        float fMin = Math.min(getBounds().width(), getBounds().height()) / 384.0f;
        float f = 192.0f * fMin;
        canvas.translate(getBounds().exactCenterX() - f, getBounds().exactCenterY() - f);
        canvas.scale(fMin, fMin);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            huh0 huh0Var = (huh0) arrayList.get(i);
            int iSave2 = canvas.save();
            RectF rectF = this.c;
            if (rectF != null) {
                if (i == 0) {
                    canvas.clipRect(rectF, Region.Op.DIFFERENCE);
                } else {
                    canvas.clipRect(rectF);
                }
            }
            canvas.drawBitmap(huh0Var.a, (Rect) null, huh0Var.b, this.b);
            canvas.restoreToCount(iSave2);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return 384;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return 384;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
