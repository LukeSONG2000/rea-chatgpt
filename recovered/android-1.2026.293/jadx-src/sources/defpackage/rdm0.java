package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rdm0 extends l570 {
    public final PointF i;

    public rdm0(List list) {
        super(list);
        this.i = new PointF();
    }

    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        return g(k570Var, f, f, f);
    }

    @Override // defpackage.ox8
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final PointF g(k570 k570Var, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = k570Var.b;
        if (obj2 == null || (obj = k570Var.c) == null) {
            jl.d("Missing values for keyframe.");
            return null;
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        zk5 zk5Var = this.e;
        if (zk5Var != null && (pointF = (PointF) zk5Var.c(k570Var.g, k570Var.h.floatValue(), pointF2, pointF3, f, d(), this.d)) != null) {
            return pointF;
        }
        float f4 = pointF2.x;
        float fE = zes.e(pointF3.x, f4, f2, f4);
        float f5 = pointF2.y;
        float fE2 = zes.e(pointF3.y, f5, f3, f5);
        PointF pointF4 = this.i;
        pointF4.set(fE, fE2);
        return pointF4;
    }
}
