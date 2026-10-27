package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pfe extends swt {
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pfe(List list, byte b) {
        super(list);
        this.i = b;
    }

    @Override // defpackage.rj5
    public final Object f(rwt rwtVar, float f) {
        int iIntValue;
        int iIntValue2;
        Integer num;
        Object obj;
        switch (this.i) {
            case 0:
                return Integer.valueOf(l(rwtVar, f));
            case 1:
                Object obj2 = rwtVar.b;
                if (obj2 == null) {
                    hs0.l("Missing values for keyframe.");
                    return null;
                }
                Object obj3 = rwtVar.c;
                if (obj3 == null) {
                    iIntValue = rwtVar.k;
                    if (iIntValue == 784923401) {
                        iIntValue = ((Integer) obj2).intValue();
                        rwtVar.k = iIntValue;
                    }
                } else {
                    int i = rwtVar.l;
                    if (i == 784923401) {
                        iIntValue = ((Integer) obj3).intValue();
                        rwtVar.l = iIntValue;
                    } else {
                        iIntValue = i;
                    }
                }
                int i2 = iIntValue;
                dlo dloVar = this.e;
                if (dloVar == null || (num = (Integer) dloVar.z(rwtVar.g, rwtVar.h.floatValue(), (Integer) obj2, Integer.valueOf(i2), f, d(), this.d)) == null) {
                    int iIntValue3 = rwtVar.k;
                    if (iIntValue3 == 784923401) {
                        iIntValue3 = ((Integer) obj2).intValue();
                        rwtVar.k = iIntValue3;
                    }
                    PointF pointF = c8y.a;
                    iIntValue2 = (int) ((f * (i2 - iIntValue3)) + iIntValue3);
                } else {
                    iIntValue2 = num.intValue();
                }
                return Integer.valueOf(iIntValue2);
            default:
                Object obj4 = rwtVar.b;
                dlo dloVar2 = this.e;
                if (dloVar2 == null) {
                    return (f != 1.0f || (obj = rwtVar.c) == null) ? (ccm) obj4 : (ccm) obj;
                }
                float f2 = rwtVar.g;
                Float f3 = rwtVar.h;
                float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
                ccm ccmVar = (ccm) obj4;
                Object obj5 = rwtVar.c;
                return (ccm) dloVar2.z(f2, fFloatValue, ccmVar, obj5 == null ? ccmVar : (ccm) obj5, f, c(), this.d);
        }
    }

    public int l(rwt rwtVar, float f) {
        float f2;
        Float f3;
        Object obj = rwtVar.b;
        Object obj2 = rwtVar.b;
        if (obj == null || rwtVar.c == null) {
            hs0.l("Missing values for keyframe.");
            return 0;
        }
        dlo dloVar = this.e;
        if (dloVar == null || (f3 = rwtVar.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) dloVar.z(rwtVar.g, f3.floatValue(), (Integer) obj2, (Integer) rwtVar.c, f2, d(), this.d);
            if (num != null) {
                return num.intValue();
            }
        }
        return pu7.w(c8y.b(f2, 0.0f, 1.0f), ((Integer) obj2).intValue(), ((Integer) rwtVar.c).intValue());
    }
}
