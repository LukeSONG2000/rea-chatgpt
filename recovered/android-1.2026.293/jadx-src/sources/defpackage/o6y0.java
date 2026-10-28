package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o6y0 implements eob0 {
    public final /* synthetic */ t6y0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ List e;
    public final /* synthetic */ a5e0 f;

    public o6y0(float f, int i, a5e0 a5e0Var, t6y0 t6y0Var, List list, boolean z) {
        this.a = t6y0Var;
        this.b = i;
        this.c = f;
        this.d = z;
        this.e = list;
        this.f = a5e0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        final s6y0 s6y0VarA = this.a.a(this.b, j, list);
        int iF1 = ic6.f1(s6y0VarA.b);
        float f = this.c;
        int iQ = hmb0.Q((r1 + 1) * f) + iF1;
        int iQ2 = hmb0.Q(f * (r12.length + 1)) + ic6.f1(s6y0VarA.c);
        final float f2 = this.c;
        final int i = this.b;
        final boolean z = this.d;
        final List list2 = this.e;
        final a5e0 a5e0Var = this.f;
        return gob0Var.y0(iQ, iQ2, tgy.a, new Function1() { // from class: n6y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                s6y0 s6y0Var;
                float f3;
                float f4;
                int[] iArr;
                int[] iArr2;
                int iA;
                y4l0 y4l0Var = (y4l0) obj;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                s6y0 s6y0Var2 = s6y0VarA;
                int[] iArr3 = s6y0Var2.c;
                int[] iArr4 = s6y0Var2.b;
                int length = iArr3.length;
                float f5 = f2;
                float f6 = f5;
                int i2 = 0;
                while (i2 < length) {
                    float f7 = f5 / 2.0f;
                    arrayList.add(Float.valueOf(f6 - f7));
                    float f8 = f5;
                    int i3 = 0;
                    while (true) {
                        int i4 = i;
                        if (i3 >= i4) {
                            break;
                        }
                        z4l0 z4l0Var = (z4l0) s6y0Var2.a.get((i4 * i2) + i3);
                        if (i2 == 0) {
                            arrayList2.add(Float.valueOf(f8 - f7));
                        }
                        if (z && i2 == 0) {
                            s6y0Var = s6y0Var2;
                            f3 = (iArr3[0] - z4l0Var.b) + f6;
                        } else {
                            s6y0Var = s6y0Var2;
                            f3 = f6;
                        }
                        fi1 fi1Var = (fi1) a0n.S0(i3, list2);
                        if (fi1Var != null) {
                            f4 = f3;
                            iArr = iArr3;
                            iArr2 = iArr4;
                            iA = fi1Var.a(z4l0Var.a, iArr4[i3], gob0Var.getLayoutDirection());
                        } else {
                            f4 = f3;
                            iArr = iArr3;
                            iArr2 = iArr4;
                            iA = 0;
                        }
                        y4l0Var.f(z4l0Var, hmb0.Q(f8) + iA, hmb0.Q(f4), 0.0f);
                        f8 += iArr2[i3] + f5;
                        i3++;
                        s6y0Var2 = s6y0Var;
                        iArr3 = iArr;
                        iArr4 = iArr2;
                    }
                    s6y0 s6y0Var3 = s6y0Var2;
                    int[] iArr5 = iArr3;
                    int[] iArr6 = iArr4;
                    if (i2 == 0) {
                        arrayList2.add(Float.valueOf(f8 - f7));
                    }
                    f6 += iArr5[i2] + f5;
                    i2++;
                    s6y0Var2 = s6y0Var3;
                    iArr3 = iArr5;
                    iArr4 = iArr6;
                }
                arrayList.add(Float.valueOf(f6 - (f5 / 2.0f)));
                a5e0Var.setValue(new p6y0(arrayList, arrayList2));
                return a011.a;
            }
        });
    }
}
