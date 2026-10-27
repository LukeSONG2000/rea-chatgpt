package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb10 extends swt {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public qb10 m;

    public rb10(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.rj5
    public final Object f(rwt rwtVar, float f) {
        float f2;
        qb10 qb10Var = (qb10) rwtVar;
        Path path = qb10Var.q;
        dlo dloVar = this.e;
        if (dloVar == null || rwtVar.h == null) {
            f2 = f;
        } else {
            f2 = f;
            PointF pointF = (PointF) dloVar.z(qb10Var.g, qb10Var.h.floatValue(), (PointF) qb10Var.b, (PointF) qb10Var.c, d(), f2, this.d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) rwtVar.b;
        }
        qb10 qb10Var2 = this.m;
        PathMeasure pathMeasure = this.l;
        if (qb10Var2 != qb10Var) {
            pathMeasure.setPath(path, false);
            this.m = qb10Var;
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
