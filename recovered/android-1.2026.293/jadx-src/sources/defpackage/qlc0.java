package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qlc0 implements eob0 {
    public final /* synthetic */ rlc0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public qlc0(rlc0 rlc0Var, int i, int i2) {
        this.a = rlc0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int size = list.size();
        final int i = size != 1 ? (size == 2 || size == 4) ? 2 : 3 : 1;
        int i2 = i - 1;
        int size2 = (list.size() + i2) / i;
        ArrayList<clc0> arrayList = this.a.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (clc0 clc0Var : arrayList) {
            arrayList2.add(Float.valueOf((clc0Var.b() <= 0 || clc0Var.a() <= 0) ? 1.0f : clc0Var.b() / clc0Var.a()));
        }
        int size3 = list.size();
        tgy tgyVar = tgy.a;
        int i3 = this.c;
        final int i4 = this.b;
        if (size3 != 2) {
            int i5 = i2 * i4;
            final int iO = w0a0.o(Math.min((k5p.i(j) - i5) / i, i3), 0, k5p.i(j) / i);
            List<znb0> list2 = list;
            final ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
            for (znb0 znb0Var : list2) {
                if (!((iO >= 0) & (iO >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                arrayList3.add(znb0Var.L(m5p.h(iO, iO, iO, iO)));
            }
            return gob0Var.y0(m5p.g((iO * i) + i5, j), m5p.f(((size2 - 1) * i4) + (iO * size2), j), tgyVar, new Function1() { // from class: plc0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    y4l0 y4l0Var = (y4l0) obj;
                    ArrayList arrayList4 = arrayList3;
                    int i6 = i;
                    int i7 = 0;
                    for (Object obj2 : a0n.Q1(arrayList4, i6, i6)) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        int i9 = 0;
                        for (Object obj3 : (List) obj2) {
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            int i11 = iO + i4;
                            y4l0Var.i((z4l0) obj3, i9 * i11, i11 * i7, 0.0f);
                            i9 = i10;
                        }
                        i7 = i8;
                    }
                    return a011.a;
                }
            });
        }
        int i6 = k5p.i(j) - i4;
        if (i6 < 0) {
            i6 = 0;
        }
        Iterator it = arrayList2.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue = ((Number) it.next()).floatValue() + fFloatValue;
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Float.valueOf(Math.min(i6 * (((Number) it2.next()).floatValue() / fFloatValue), i3)));
        }
        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
        int i7 = 0;
        for (Object obj : arrayList4) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                zx6.k0();
                throw null;
            }
            arrayList5.add(Float.valueOf(((Number) obj).floatValue() / ((Number) arrayList2.get(i7)).floatValue()));
            i7 = i8;
        }
        Iterator it3 = arrayList5.iterator();
        if (!it3.hasNext()) {
            hu1.c();
            return null;
        }
        float fFloatValue2 = ((Number) it3.next()).floatValue();
        while (it3.hasNext()) {
            fFloatValue2 = Math.min(fFloatValue2, ((Number) it3.next()).floatValue());
        }
        final int i9 = (int) fFloatValue2;
        List list3 = list;
        final ArrayList arrayList6 = new ArrayList(b0n.o0(list3, 10));
        Iterator it4 = list3.iterator();
        int i10 = 0;
        while (it4.hasNext()) {
            Object next = it4.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                zx6.k0();
                throw null;
            }
            znb0 znb0Var2 = (znb0) next;
            int iFloatValue = (int) ((Number) arrayList4.get(i10)).floatValue();
            if (!((iFloatValue >= 0) & (i9 >= 0))) {
                hu50.a("width and height must be >= 0");
            }
            arrayList6.add(znb0Var2.L(m5p.h(iFloatValue, iFloatValue, i9, i9)));
            it4 = it4;
            i10 = i11;
            size2 = size2;
        }
        int i12 = size2;
        return gob0Var.y0(m5p.g((i2 * i4) + ((int) a0n.A1(arrayList4)), j), m5p.f(((i12 - 1) * i4) + (i9 * i12), j), tgyVar, new Function1() { // from class: olc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                y4l0 y4l0Var = (y4l0) obj2;
                ArrayList arrayList7 = arrayList6;
                int i13 = i;
                int i14 = 0;
                for (Object obj3 : a0n.Q1(arrayList7, i13, i13)) {
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    int i16 = 0;
                    int i17 = 0;
                    for (Object obj4 : (List) obj3) {
                        int i18 = i16 + 1;
                        if (i16 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        z4l0 z4l0Var = (z4l0) obj4;
                        int i19 = i9;
                        int i20 = i4;
                        y4l0Var.i(z4l0Var, i17, (i19 + i20) * i14, 0.0f);
                        i17 += z4l0Var.a + i20;
                        i16 = i18;
                    }
                    i14 = i15;
                }
                return a011.a;
            }
        });
    }
}
