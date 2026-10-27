package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dcm implements lhe0 {
    public static final dcm a = new dcm();
    public static final edp b = edp.l("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.lhe0
    public final Object h(a aVar, float f) {
        aVar.G0();
        String strC1 = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zE = true;
        int i = 3;
        String strC12 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (aVar.hasNext()) {
            switch (aVar.l(b)) {
                case 0:
                    strC1 = aVar.c1();
                    break;
                case 1:
                    strC12 = aVar.c1();
                    break;
                case 2:
                    fNextDouble = (float) aVar.nextDouble();
                    break;
                case 3:
                    int iNextInt2 = aVar.nextInt();
                    i = (iNextInt2 <= 2 && iNextInt2 >= 0) ? bya0.H(3)[iNextInt2] : 3;
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
                    iA = yst.a(aVar);
                    break;
                case 8:
                    iA2 = yst.a(aVar);
                    break;
                case 9:
                    fNextDouble4 = (float) aVar.nextDouble();
                    break;
                case 10:
                    zE = aVar.e();
                    break;
                case 11:
                    aVar.R0();
                    pointF = new PointF(((float) aVar.nextDouble()) * f, ((float) aVar.nextDouble()) * f);
                    aVar.K0();
                    break;
                case 12:
                    aVar.R0();
                    pointF = pointF;
                    pointF2 = new PointF(((float) aVar.nextDouble()) * f, ((float) aVar.nextDouble()) * f);
                    aVar.K0();
                    break;
                default:
                    aVar.n();
                    aVar.J();
                    break;
            }
        }
        aVar.Y1();
        ccm ccmVar = new ccm();
        ccmVar.a = strC1;
        ccmVar.b = strC12;
        ccmVar.c = fNextDouble;
        ccmVar.d = i;
        ccmVar.e = iNextInt;
        ccmVar.f = fNextDouble2;
        ccmVar.g = fNextDouble3;
        ccmVar.h = iA;
        ccmVar.i = iA2;
        ccmVar.j = fNextDouble4;
        ccmVar.k = zE;
        ccmVar.l = pointF;
        ccmVar.m = pointF2;
        return ccmVar;
    }
}
