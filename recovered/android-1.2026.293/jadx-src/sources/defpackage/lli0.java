package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lli0 implements eob0 {
    public final /* synthetic */ float a;

    public lli0(float f) {
        this.a = f;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final int i = k5p.i(j);
        int iMin = Math.min(gob0Var.g0(80.0f), i / 4);
        int size = (i - ((list.size() - 1) * gob0Var.g0(mli0.b))) / list.size();
        int iG0 = gob0Var.g0(mli0.a);
        if (size < iG0) {
            size = iG0;
        }
        float f = this.a;
        int iH = ixd0.H(f, iMin, size);
        List list2 = list;
        final ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            int i2 = iH;
            long j2 = j;
            arrayList.add(((znb0) it.next()).L(k5p.b(j2, i2, iH, 0, 0, 8)));
            j = j2;
            iH = i2;
        }
        final int i3 = iH;
        final float fG = ixd0.G(iMin / 2.0f, Math.min(gob0Var.O0(mli0.b), (i - (arrayList.size() * i3)) / (arrayList.size() - 1.0f)), f);
        final float size2 = ((arrayList.size() - 1) * fG) + (arrayList.size() * i3);
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            hu1.c();
            return null;
        }
        int i4 = ((z4l0) it2.next()).b;
        while (it2.hasNext()) {
            int i5 = ((z4l0) it2.next()).b;
            if (i4 < i5) {
                i4 = i5;
            }
        }
        return gob0Var.y0(i, i4, tgy.a, new Function1() { // from class: kli0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                int i6 = 0;
                for (Object obj2 : arrayList) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    y4l0Var.i((z4l0) obj2, hmb0.Q(((i3 + fG) * i6) + ((i - size2) / 2.0f)), 0, 0.0f);
                    i6 = i7;
                }
                return a011.a;
            }
        });
    }
}
