package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d7f0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d7f0(z4l0 z4l0Var, emw0 emw0Var, float f) {
        this.c = z4l0Var;
        this.d = emw0Var;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fT0;
        byte b = this.a;
        a011 a011Var = a011.a;
        float f = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj3;
                c1n c1nVar = (c1n) obj2;
                rgx rgxVar = (rgx) obj;
                int i = 0;
                for (Object obj4 : f7f0.a) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    tu8 tu8Var = (tu8) obj4;
                    g6j0 g6j0Var = (g6j0) arrayList.get(i);
                    long jN = rgxVar.n();
                    float[] fArr = tu8Var.b;
                    float[] fArr2 = tu8Var.c;
                    if (f <= ic6.J0(fArr)) {
                        fT0 = ic6.J0(fArr2);
                    } else if (f >= ic6.T0(fArr)) {
                        fT0 = ic6.T0(fArr2);
                    } else {
                        int i3 = 0;
                        while (true) {
                            if (i3 < 5) {
                                float f2 = fArr[i3];
                                if (f >= f2) {
                                    int i4 = i3 + 1;
                                    float f3 = fArr[i4];
                                    if (f <= f3) {
                                        float f4 = fArr2[i3];
                                        fT0 = zes.e(fArr2[i4], f4, (f - f2) / (f3 - f2), f4);
                                    }
                                }
                                i3++;
                            } else {
                                fT0 = ic6.T0(fArr2);
                            }
                        }
                    }
                    g6j0Var.d(rgxVar, jN, fT0, c1nVar);
                    i = i2;
                }
                return a011Var;
            default:
                z4l0 z4l0Var = (z4l0) obj3;
                emw0 emw0Var = (emw0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                if (((Number) emw0Var.getValue()).floatValue() > 0.0f) {
                    y4l0.m(y4l0Var, z4l0Var, 0, 0, new cl6(f, emw0Var), 4);
                }
                return a011Var;
        }
    }

    public /* synthetic */ d7f0(ArrayList arrayList, float f, c1n c1nVar) {
        this.c = arrayList;
        this.b = f;
        this.d = c1nVar;
    }
}
