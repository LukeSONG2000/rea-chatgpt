package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class es8 {
    public lce0 b;
    public i86 f;
    public boolean a = true;
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final Rect e = new Rect();

    public final Path a(Rect rect) {
        lce0 lce0Var = this.b;
        i86 i86Var = lce0Var != null ? lce0Var.g : null;
        Rect rect2 = this.e;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
            this.a = true;
        }
        if (!b79.u(this.f, i86Var)) {
            this.f = i86Var;
            this.a = true;
        }
        boolean z = this.a;
        Path path = this.c;
        if (z) {
            path.reset();
            float f = rect.left;
            RectF rectF = this.d;
            rectF.left = f;
            rectF.top = rect.top;
            rectF.right = rect.right;
            rectF.bottom = rect.bottom;
            if (i86Var == null || !i86Var.i) {
                path.addRect(rectF, Path.Direction.CW);
            } else {
                float fH = ge5.H(i86Var.a, i86Var.e, rectF);
                float fH2 = ge5.H(i86Var.b, i86Var.f, rectF);
                float fH3 = ge5.H(i86Var.c, i86Var.g, rectF);
                float fH4 = ge5.H(i86Var.d, i86Var.h, rectF);
                float[] fArr = i86.j;
                fArr[0] = fH;
                fArr[1] = fH;
                fArr[2] = fH2;
                fArr[3] = fH2;
                fArr[4] = fH3;
                fArr[5] = fH3;
                fArr[6] = fH4;
                fArr[7] = fH4;
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
            }
            this.a = false;
        }
        return path;
    }
}
