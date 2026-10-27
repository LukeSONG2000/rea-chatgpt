package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yst {
    public static final edp a = edp.l("x", "y");

    public static int a(a aVar) {
        aVar.R0();
        int iNextDouble = (int) (aVar.nextDouble() * 255.0d);
        int iNextDouble2 = (int) (aVar.nextDouble() * 255.0d);
        int iNextDouble3 = (int) (aVar.nextDouble() * 255.0d);
        while (aVar.hasNext()) {
            aVar.J();
        }
        aVar.K0();
        return Color.argb(PrivateKeyType.INVALID, iNextDouble, iNextDouble2, iNextDouble3);
    }

    public static PointF b(a aVar, float f) {
        int iG = bya0.G(aVar.h());
        if (iG == 0) {
            aVar.R0();
            float fNextDouble = (float) aVar.nextDouble();
            float fNextDouble2 = (float) aVar.nextDouble();
            while (aVar.h() != 2) {
                aVar.J();
            }
            aVar.K0();
            return new PointF(fNextDouble * f, fNextDouble2 * f);
        }
        if (iG != 2) {
            if (iG != 6) {
                hs0.u("Unknown point starts with ".concat(hdr.r(aVar.h())));
                return null;
            }
            float fNextDouble3 = (float) aVar.nextDouble();
            float fNextDouble4 = (float) aVar.nextDouble();
            while (aVar.hasNext()) {
                aVar.J();
            }
            return new PointF(fNextDouble3 * f, fNextDouble4 * f);
        }
        aVar.G0();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (aVar.hasNext()) {
            int iL = aVar.l(a);
            if (iL == 0) {
                fD = d(aVar);
            } else if (iL != 1) {
                aVar.n();
                aVar.J();
            } else {
                fD2 = d(aVar);
            }
        }
        aVar.Y1();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(a aVar, float f) {
        ArrayList arrayList = new ArrayList();
        aVar.R0();
        while (aVar.h() == 1) {
            aVar.R0();
            arrayList.add(b(aVar, f));
            aVar.K0();
        }
        aVar.K0();
        return arrayList;
    }

    public static float d(a aVar) {
        int iH = aVar.h();
        int iG = bya0.G(iH);
        if (iG != 0) {
            if (iG == 6) {
                return (float) aVar.nextDouble();
            }
            hs0.u("Unknown value for token of type ".concat(hdr.r(iH)));
            return 0.0f;
        }
        aVar.R0();
        float fNextDouble = (float) aVar.nextDouble();
        while (aVar.hasNext()) {
            aVar.J();
        }
        aVar.K0();
        return fNextDouble;
    }
}
