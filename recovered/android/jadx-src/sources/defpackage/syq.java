package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class syq extends swt {
    public final /* synthetic */ byte i;
    public final Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syq(List list, byte b) {
        super(list);
        this.i = b;
        switch (b) {
            case 1:
                super(list);
                this.j = new PointF();
                break;
            case 2:
                super(list);
                this.j = new lk60();
                break;
            default:
                int iMax = 0;
                for (int i = 0; i < list.size(); i++) {
                    ryq ryqVar = (ryq) ((rwt) list.get(i)).b;
                    if (ryqVar != null) {
                        iMax = Math.max(iMax, ryqVar.b.length);
                    }
                }
                this.j = new ryq(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // defpackage.rj5
    public final Object f(rwt rwtVar, float f) {
        Object obj;
        float f2;
        byte b = this.i;
        Object obj2 = this.j;
        switch (b) {
            case 0:
                ryq ryqVar = (ryq) obj2;
                ryq ryqVar2 = (ryq) rwtVar.b;
                ryq ryqVar3 = (ryq) rwtVar.c;
                int[] iArr = ryqVar.b;
                float[] fArr = ryqVar.a;
                boolean zEquals = ryqVar2.equals(ryqVar3);
                int[] iArr2 = ryqVar2.b;
                if (zEquals || f <= 0.0f) {
                    ryqVar.a(ryqVar2);
                } else if (f >= 1.0f) {
                    ryqVar.a(ryqVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = ryqVar3.b;
                    if (length != iArr3.length) {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        hs0.u(jc4.k(iArr3.length, ")", sb));
                        return null;
                    }
                    for (int i = 0; i < iArr2.length; i++) {
                        fArr[i] = c8y.f(ryqVar2.a[i], ryqVar3.a[i], f);
                        iArr[i] = pu7.w(f, iArr2[i], iArr3[i]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return ryqVar;
            case 1:
                return l(rwtVar, f, f, f);
            default:
                lk60 lk60Var = (lk60) obj2;
                Object obj3 = rwtVar.b;
                if (obj3 == null || (obj = rwtVar.c) == null) {
                    hs0.l("Missing values for keyframe.");
                    return null;
                }
                lk60 lk60Var2 = (lk60) obj3;
                lk60 lk60Var3 = (lk60) obj;
                dlo dloVar = this.e;
                if (dloVar != null) {
                    f2 = f;
                    lk60 lk60Var4 = (lk60) dloVar.z(rwtVar.g, rwtVar.h.floatValue(), lk60Var2, lk60Var3, f2, d(), this.d);
                    if (lk60Var4 != null) {
                        return lk60Var4;
                    }
                } else {
                    f2 = f;
                }
                float f3 = c8y.f(lk60Var2.a, lk60Var3.a, f2);
                float f4 = c8y.f(lk60Var2.b, lk60Var3.b, f2);
                lk60Var.a = f3;
                lk60Var.b = f4;
                return lk60Var;
        }
    }

    @Override // defpackage.rj5
    public /* bridge */ /* synthetic */ Object g(rwt rwtVar, float f, float f2, float f3) {
        switch (this.i) {
            case 1:
                return l(rwtVar, f, f2, f3);
            default:
                return super.g(rwtVar, f, f2, f3);
        }
    }

    public PointF l(rwt rwtVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.j;
        Object obj2 = rwtVar.b;
        if (obj2 == null || (obj = rwtVar.c) == null) {
            hs0.l("Missing values for keyframe.");
            return null;
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        dlo dloVar = this.e;
        if (dloVar != null && (pointF = (PointF) dloVar.z(rwtVar.g, rwtVar.h.floatValue(), pointF3, pointF4, f, d(), this.d)) != null) {
            return pointF;
        }
        float f4 = pointF3.x;
        float fM = eni.m(pointF4.x, f4, f2, f4);
        float f5 = pointF3.y;
        pointF2.set(fM, eni.m(pointF4.y, f5, f3, f5));
        return pointF2;
    }
}
