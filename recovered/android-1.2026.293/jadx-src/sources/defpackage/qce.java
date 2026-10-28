package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qce {
    public k021 b;
    public uy9 f;
    public boolean a = true;
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final Rect e = new Rect();

    public final Path a(Rect rect) {
        k021 k021Var = this.b;
        uy9 uy9Var = k021Var != null ? k021Var.g : null;
        Rect rect2 = this.e;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
            this.a = true;
        }
        if (!kdd.l(this.f, uy9Var)) {
            this.f = uy9Var;
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
            if (uy9Var == null || !uy9Var.i) {
                path.addRect(rectF, Path.Direction.CW);
            } else {
                float fP = v671.p(uy9Var.a, uy9Var.e, rectF);
                float fP2 = v671.p(uy9Var.b, uy9Var.f, rectF);
                float fP3 = v671.p(uy9Var.c, uy9Var.g, rectF);
                float fP4 = v671.p(uy9Var.d, uy9Var.h, rectF);
                float[] fArr = uy9.j;
                fArr[0] = fP;
                fArr[1] = fP;
                fArr[2] = fP2;
                fArr[3] = fP2;
                fArr[4] = fP3;
                fArr[5] = fP3;
                fArr[6] = fP4;
                fArr[7] = fP4;
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
            }
            this.a = false;
        }
        return path;
    }
}
