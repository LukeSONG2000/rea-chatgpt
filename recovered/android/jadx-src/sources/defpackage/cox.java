package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cox implements oww {
    public final /* synthetic */ dox a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public cox(dox doxVar, int i, int i2) {
        this.a = doxVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        int size = list.size();
        final int i = size != 1 ? (size == 2 || size == 4) ? 2 : 3 : 1;
        int i2 = i - 1;
        int size2 = (list.size() + i2) / i;
        ArrayList<unx> arrayList = this.a.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (unx unxVar : arrayList) {
            arrayList2.add(Float.valueOf((unxVar.b() <= 0 || unxVar.a() <= 0) ? 1.0f : unxVar.b() / unxVar.a()));
        }
        int size3 = list.size();
        oin oinVar = oin.a;
        int i3 = this.c;
        final int i4 = this.b;
        if (size3 != 2) {
            int i5 = i2 * i4;
            final int iD0 = ltt.d0(Math.min((gxf.i(j) - i5) / i, i3), 0, gxf.i(j) / i);
            List<kww> list2 = list;
            final ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            for (kww kwwVar : list2) {
                if (!((iD0 >= 0) & (iD0 >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                arrayList3.add(kwwVar.M(ixf.h(iD0, iD0, iD0, iD0)));
            }
            final byte b = 1;
            return qwwVar.w0(ixf.g((iD0 * i) + i5, j), ixf.f(((size2 - 1) * i4) + (iD0 * size2), j), oinVar, new Function1() { // from class: box
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    int i6 = i4;
                    int i7 = iD0;
                    int i8 = i;
                    ArrayList arrayList4 = arrayList3;
                    jk20 jk20Var = (jk20) obj;
                    switch (b2) {
                        case 0:
                            int i9 = 0;
                            for (Object obj2 : fee.F1(arrayList4, i8, i8, true)) {
                                int i10 = i9 + 1;
                                if (i9 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                int i11 = 0;
                                int i12 = 0;
                                for (Object obj3 : (List) obj2) {
                                    int i13 = i11 + 1;
                                    if (i11 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    kk20 kk20Var = (kk20) obj3;
                                    jk20Var.i(kk20Var, i12, (i7 + i6) * i9, 0.0f);
                                    i12 += kk20Var.a + i6;
                                    i11 = i13;
                                }
                                i9 = i10;
                            }
                            return tid0Var;
                        default:
                            int i14 = 0;
                            for (Object obj4 : fee.F1(arrayList4, i8, i8, true)) {
                                int i15 = i14 + 1;
                                if (i14 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                int i16 = 0;
                                for (Object obj5 : (List) obj4) {
                                    int i17 = i16 + 1;
                                    if (i16 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    int i18 = i7 + i6;
                                    jk20Var.i((kk20) obj5, i16 * i18, i18 * i14, 0.0f);
                                    i16 = i17;
                                }
                                i14 = i15;
                            }
                            return tid0Var;
                    }
                }
            });
        }
        int i6 = gxf.i(j) - i4;
        if (i6 < 0) {
            i6 = 0;
        }
        Iterator it = arrayList2.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue = ((Number) it.next()).floatValue() + fFloatValue;
        }
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Float.valueOf(Math.min(i6 * (((Number) it2.next()).floatValue() / fFloatValue), i3)));
        }
        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
        int i7 = 0;
        for (Object obj : arrayList4) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                gee.d0();
                throw null;
            }
            arrayList5.add(Float.valueOf(((Number) obj).floatValue() / ((Number) arrayList2.get(i7)).floatValue()));
            i7 = i8;
        }
        Iterator it3 = arrayList5.iterator();
        if (!it3.hasNext()) {
            k4e0.n();
            return null;
        }
        float fFloatValue2 = ((Number) it3.next()).floatValue();
        while (it3.hasNext()) {
            fFloatValue2 = Math.min(fFloatValue2, ((Number) it3.next()).floatValue());
        }
        final int i9 = (int) fFloatValue2;
        List list3 = list;
        final ArrayList arrayList6 = new ArrayList(gee.n(list3, 10));
        Iterator it4 = list3.iterator();
        int i10 = 0;
        while (it4.hasNext()) {
            Object next = it4.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                gee.d0();
                throw null;
            }
            kww kwwVar2 = (kww) next;
            int iFloatValue = (int) ((Number) arrayList4.get(i10)).floatValue();
            if (!((iFloatValue >= 0) & (i9 >= 0))) {
                xqs.a("width and height must be >= 0");
            }
            arrayList6.add(kwwVar2.M(ixf.h(iFloatValue, iFloatValue, i9, i9)));
            it4 = it4;
            i10 = i11;
            size2 = size2;
        }
        int i12 = size2;
        final byte b2 = 0;
        return qwwVar.w0(ixf.g((i2 * i4) + ((int) fee.p1(arrayList4)), j), ixf.f(((i12 - 1) * i4) + (i9 * i12), j), oinVar, new Function1() { // from class: box
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                int i62 = i4;
                int i72 = i9;
                int i82 = i;
                ArrayList arrayList42 = arrayList6;
                jk20 jk20Var = (jk20) obj2;
                switch (b22) {
                    case 0:
                        int i92 = 0;
                        for (Object obj22 : fee.F1(arrayList42, i82, i82, true)) {
                            int i102 = i92 + 1;
                            if (i92 < 0) {
                                gee.d0();
                                throw null;
                            }
                            int i112 = 0;
                            int i122 = 0;
                            for (Object obj3 : (List) obj22) {
                                int i13 = i112 + 1;
                                if (i112 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                kk20 kk20Var = (kk20) obj3;
                                jk20Var.i(kk20Var, i122, (i72 + i62) * i92, 0.0f);
                                i122 += kk20Var.a + i62;
                                i112 = i13;
                            }
                            i92 = i102;
                        }
                        return tid0Var;
                    default:
                        int i14 = 0;
                        for (Object obj4 : fee.F1(arrayList42, i82, i82, true)) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                gee.d0();
                                throw null;
                            }
                            int i16 = 0;
                            for (Object obj5 : (List) obj4) {
                                int i17 = i16 + 1;
                                if (i16 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                int i18 = i72 + i62;
                                jk20Var.i((kk20) obj5, i16 * i18, i18 * i14, 0.0f);
                                i16 = i17;
                            }
                            i14 = i15;
                        }
                        return tid0Var;
                }
            }
        });
    }
}
