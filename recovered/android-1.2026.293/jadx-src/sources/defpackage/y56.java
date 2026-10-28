package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y56 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y56(int i, int i2, ArrayList arrayList) {
        this.b = i;
        this.c = i2;
        this.d = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        int i2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    z4l0 z4l0Var = (z4l0) arrayList.get(i3);
                    y4l0Var.i(z4l0Var, i2, 0, 0.0f);
                    i2 += z4l0Var.a + i;
                }
                return a011Var;
            case 1:
                ArrayList arrayList2 = (ArrayList) obj2;
                y4l0 y4l0Var2 = (y4l0) obj;
                int i4 = i2 - i;
                if (i4 < 0) {
                    i4 = 0;
                }
                float size2 = i4 / (arrayList2.size() - 1);
                float f = 0.0f;
                int i5 = 0;
                for (Object obj3 : arrayList2) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    y4l0Var2.i((z4l0) obj3, hmb0.Q(f), 0, 0.0f);
                    f += size2;
                    i5 = i6;
                }
                return a011Var;
            default:
                w0z0 w0z0Var = (w0z0) obj2;
                rj70 rj70Var = (rj70) obj;
                sxd0 sxd0Var = w0z0Var.b;
                sce sceVar = rj70Var.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32));
                fj2 fj2VarA = ij2.a();
                for (int i7 = 0; i7 < i2; i7++) {
                    float f2 = sxd0Var.f(i7);
                    float fB = sxd0Var.b(i7);
                    if (Float.isNaN(0.0f) || Float.isNaN(f2) || Float.isNaN(fIntBitsToFloat) || Float.isNaN(fB)) {
                        ij2.b("Invalid rectangle, make sure no value is NaN");
                    }
                    RectF rectF = fj2VarA.b;
                    if (rectF == null) {
                        rectF = new RectF();
                        fj2VarA.b = rectF;
                    }
                    rectF.set(0.0f, f2, fIntBitsToFloat, fB);
                    fj2VarA.a.addRect(fj2VarA.b, ij2.c(1));
                }
                int iK = w0z0Var.k(i2);
                if (i > iK) {
                    fj2.a(fj2VarA, w0z0Var.m(iK, i));
                }
                lw6 lw6Var = sceVar.b;
                long jD = lw6Var.d();
                lw6Var.a().p();
                try {
                    ((tce) lw6Var.a).b(fj2VarA, 1);
                    rj70Var.a();
                    return a011Var;
                } finally {
                    sh7.B(lw6Var, jD);
                }
        }
    }

    public /* synthetic */ y56(int i, ArrayList arrayList, int i2) {
        this.b = i;
        this.d = arrayList;
        this.c = i2;
    }

    public /* synthetic */ y56(w0z0 w0z0Var, int i, int i2) {
        this.d = w0z0Var;
        this.b = i;
        this.c = i2;
    }
}
