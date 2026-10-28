package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e180 implements eob0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t6y0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;

    public e180(float f, int i, a5e0 a5e0Var, t6y0 t6y0Var, List list, boolean z) {
        this.a = i;
        this.b = t6y0Var;
        this.c = f;
        this.d = a5e0Var;
        this.e = z;
        this.f = list;
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        int i = this.a;
        final r6y0 r6y0VarB = this.b.b(a0n.Q1(list, i, i), j);
        int iB1 = a0n.B1(r6y0VarB.b);
        float f = this.c;
        int iQ = hmb0.Q((i + 1) * f) + iB1;
        int iQ2 = hmb0.Q(f * (r11.size() + 1)) + a0n.B1(r6y0VarB.c);
        final float f2 = this.c;
        final a5e0 a5e0Var = this.d;
        final boolean z = this.e;
        final List list2 = this.f;
        return gob0Var.y0(iQ, iQ2, tgy.a, new Function1() { // from class: d180
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ArrayList arrayList;
                int i2;
                float f3;
                float f4;
                int iA;
                y4l0 y4l0Var = (y4l0) obj;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                r6y0 r6y0Var = r6y0VarB;
                ArrayList arrayList4 = r6y0Var.a;
                ArrayList arrayList5 = r6y0Var.b;
                ArrayList arrayList6 = r6y0Var.c;
                int size = arrayList4.size();
                float f5 = f2;
                float fFloatValue = f5;
                int i3 = 0;
                while (i3 < size) {
                    List list3 = (List) arrayList4.get(i3);
                    float f6 = f5 / 2.0f;
                    arrayList2.add(Float.valueOf(fFloatValue - f6));
                    int size2 = list3.size();
                    float fFloatValue2 = f5;
                    int i4 = 0;
                    while (i4 < size2) {
                        z4l0 z4l0Var = (z4l0) list3.get(i4);
                        if (i3 == 0) {
                            arrayList = arrayList4;
                            arrayList3.add(Float.valueOf(fFloatValue2 - f6));
                        } else {
                            arrayList = arrayList4;
                        }
                        float fIntValue = (z && i3 == 0) ? (((Number) arrayList6.get(0)).intValue() - z4l0Var.b) + fFloatValue : fFloatValue;
                        fi1 fi1Var = (fi1) a0n.S0(i4, list2);
                        if (fi1Var != null) {
                            i2 = size;
                            f3 = f5;
                            f4 = fFloatValue;
                            iA = fi1Var.a(z4l0Var.a, ((Number) arrayList5.get(i4)).intValue(), gob0Var.getLayoutDirection());
                        } else {
                            i2 = size;
                            f3 = f5;
                            f4 = fFloatValue;
                            iA = 0;
                        }
                        y4l0Var.f(z4l0Var, hmb0.Q(fFloatValue2) + iA, hmb0.Q(fIntValue), 0.0f);
                        fFloatValue2 = ((Number) arrayList5.get(i4)).floatValue() + f3 + fFloatValue2;
                        i4++;
                        arrayList4 = arrayList;
                        size = i2;
                        fFloatValue = f4;
                        f5 = f3;
                    }
                    ArrayList arrayList7 = arrayList4;
                    int i5 = size;
                    float f7 = f5;
                    float f8 = fFloatValue;
                    if (i3 == 0) {
                        arrayList3.add(Float.valueOf(fFloatValue2 - f6));
                    }
                    fFloatValue = ((Number) arrayList6.get(i3)).floatValue() + f7 + f8;
                    i3++;
                    arrayList4 = arrayList7;
                    size = i5;
                    f5 = f7;
                }
                arrayList2.add(Float.valueOf(fFloatValue - (f5 / 2.0f)));
                a5e0Var.setValue(new p6y0(arrayList2, arrayList3));
                return a011.a;
            }
        });
    }
}
