package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class opj0 extends l570 {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public npj0 m;

    public opj0(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        float f2;
        npj0 npj0Var = (npj0) k570Var;
        Path path = npj0Var.q;
        zk5 zk5Var = this.e;
        if (zk5Var == null || k570Var.h == null) {
            f2 = f;
        } else {
            f2 = f;
            PointF pointF = (PointF) zk5Var.c(npj0Var.g, npj0Var.h.floatValue(), (PointF) npj0Var.b, (PointF) npj0Var.c, d(), f2, this.d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) k570Var.b;
        }
        npj0 npj0Var2 = this.m;
        PathMeasure pathMeasure = this.l;
        if (npj0Var2 != npj0Var) {
            pathMeasure.setPath(path, false);
            this.m = npj0Var;
        }
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.j;
        float[] fArr2 = this.k;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        float f4 = fArr[0];
        float f5 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f4, f5);
        if (f3 < 0.0f) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f6 = f3 - length;
            pointF2.offset(fArr2[0] * f6, fArr2[1] * f6);
        }
        return pointF2;
    }
}
