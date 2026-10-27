package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx70 implements lhe0 {
    public static final qx70 a = new qx70();
    public static final edp b = edp.l("c", "v", "i", "o");

    @Override // defpackage.lhe0
    public final Object h(a aVar, float f) {
        if (aVar.h() == 1) {
            aVar.R0();
        }
        aVar.G0();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zE = false;
        while (aVar.hasNext()) {
            int iL = aVar.l(b);
            if (iL == 0) {
                zE = aVar.e();
            } else if (iL == 1) {
                arrayListC = yst.c(aVar, f);
            } else if (iL == 2) {
                arrayListC2 = yst.c(aVar, f);
            } else if (iL != 3) {
                aVar.n();
                aVar.J();
            } else {
                arrayListC3 = yst.c(aVar, f);
            }
        }
        aVar.Y1();
        if (aVar.h() == 2) {
            aVar.K0();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            hs0.u("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new px70(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i2 = i - 1;
            arrayList.add(new o1j(c8y.a((PointF) arrayListC.get(i2), (PointF) arrayListC3.get(i2)), c8y.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zE) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i3 = size - 1;
            arrayList.add(new o1j(c8y.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), c8y.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new px70(pointF, zE, arrayList);
    }
}
