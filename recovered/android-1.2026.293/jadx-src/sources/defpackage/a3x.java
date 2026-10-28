package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a3x implements v721 {
    public static final a3x a = new a3x();
    public static final yz50 b = yz50.m("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.v721
    public final Object f(a aVar, float f) {
        aVar.f1();
        String strF1 = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zB = true;
        int i = 3;
        String strF12 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (aVar.hasNext()) {
            switch (aVar.i(b)) {
                case 0:
                    strF1 = aVar.F1();
                    break;
                case 1:
                    strF12 = aVar.F1();
                    break;
                case 2:
                    fNextDouble = (float) aVar.nextDouble();
                    break;
                case 3:
                    int iNextInt2 = aVar.nextInt();
                    i = (iNextInt2 <= 2 && iNextInt2 >= 0) ? gvx0.H(3)[iNextInt2] : 3;
                    break;
                case 4:
                    iNextInt = aVar.nextInt();
                    break;
                case 5:
                    fNextDouble2 = (float) aVar.nextDouble();
                    break;
                case 6:
                    fNextDouble3 = (float) aVar.nextDouble();
                    break;
                case 7:
                    iA = a270.a(aVar);
                    break;
                case 8:
                    iA2 = a270.a(aVar);
                    break;
                case 9:
                    fNextDouble4 = (float) aVar.nextDouble();
                    break;
                case 10:
                    zB = aVar.b();
                    break;
                case 11:
                    aVar.s1();
                    pointF = new PointF(((float) aVar.nextDouble()) * f, ((float) aVar.nextDouble()) * f);
                    aVar.m1();
                    break;
                case 12:
                    aVar.s1();
                    pointF = pointF;
                    pointF2 = new PointF(((float) aVar.nextDouble()) * f, ((float) aVar.nextDouble()) * f);
                    aVar.m1();
                    break;
                default:
                    aVar.j();
                    aVar.S();
                    break;
            }
        }
        aVar.z2();
        z2x z2xVar = new z2x();
        z2xVar.a = strF1;
        z2xVar.b = strF12;
        z2xVar.c = fNextDouble;
        z2xVar.d = i;
        z2xVar.e = iNextInt;
        z2xVar.f = fNextDouble2;
        z2xVar.g = fNextDouble3;
        z2xVar.h = iA;
        z2xVar.i = iA2;
        z2xVar.j = fNextDouble4;
        z2xVar.k = zB;
        z2xVar.l = pointF;
        z2xVar.m = pointF2;
        return z2xVar;
    }
}
