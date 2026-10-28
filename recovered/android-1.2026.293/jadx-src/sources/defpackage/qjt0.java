package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjt0 implements v721 {
    public static final qjt0 a = new qjt0();
    public static final yz50 b = yz50.m("c", "v", "i", "o");

    @Override // defpackage.v721
    public final Object f(a aVar, float f) {
        if (aVar.d() == 1) {
            aVar.s1();
        }
        aVar.f1();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zB = false;
        while (aVar.hasNext()) {
            int i = aVar.i(b);
            if (i == 0) {
                zB = aVar.b();
            } else if (i == 1) {
                arrayListC = a270.c(aVar, f);
            } else if (i == 2) {
                arrayListC2 = a270.c(aVar, f);
            } else if (i != 3) {
                aVar.j();
                aVar.S();
            } else {
                arrayListC3 = a270.c(aVar, f);
            }
        }
        aVar.z2();
        if (aVar.d() == 2) {
            aVar.m1();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            ll.f("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new pjt0(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 1; i2 < size; i2++) {
            PointF pointF2 = (PointF) arrayListC.get(i2);
            int i3 = i2 - 1;
            arrayList.add(new fws(hcd0.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), hcd0.a(pointF2, (PointF) arrayListC2.get(i2)), pointF2));
        }
        if (zB) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i4 = size - 1;
            arrayList.add(new fws(hcd0.a((PointF) arrayListC.get(i4), (PointF) arrayListC3.get(i4)), hcd0.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new pjt0(pointF, zB, arrayList);
    }
}
