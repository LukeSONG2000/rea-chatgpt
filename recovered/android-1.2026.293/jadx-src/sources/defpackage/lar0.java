package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lar0 extends h771 {
    public float c;
    public final float d;
    public final RectF e = new RectF();
    public final /* synthetic */ nar0 f;

    public lar0(nar0 nar0Var, float f, float f2) {
        this.f = nar0Var;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.h771
    public final boolean c(y9r0 y9r0Var) {
        if (!(y9r0Var instanceof z9r0)) {
            return true;
        }
        z9r0 z9r0Var = (z9r0) y9r0Var;
        l9r0 l9r0VarZ = y9r0Var.a.Z(z9r0Var.n);
        if (l9r0VarZ == null) {
            nar0.o("TextPath path reference '%s' not found", z9r0Var.n);
            return false;
        }
        w8r0 w8r0Var = (w8r0) l9r0VarZ;
        gar0 gar0Var = new gar0(w8r0Var.o);
        Matrix matrix = w8r0Var.n;
        Path path = gar0Var.a;
        if (matrix != null) {
            path.transform(matrix);
        }
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.e.union(rectF);
        return false;
    }

    @Override // defpackage.h771
    public final void f(String str) {
        nar0 nar0Var = this.f;
        if (nar0Var.V()) {
            Rect rect = new Rect();
            ((kar0) nar0Var.c).d.getTextBounds(str, 0, str.length(), rect);
            RectF rectF = new RectF(rect);
            rectF.offset(this.c, this.d);
            this.e.union(rectF);
        }
        this.c = ((kar0) nar0Var.c).d.measureText(str) + this.c;
    }
}
