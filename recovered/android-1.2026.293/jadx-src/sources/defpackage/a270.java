package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a270 {
    public static final yz50 a = yz50.m("x", "y");

    public static int a(a aVar) {
        aVar.s1();
        int iNextDouble = (int) (aVar.nextDouble() * 255.0d);
        int iNextDouble2 = (int) (aVar.nextDouble() * 255.0d);
        int iNextDouble3 = (int) (aVar.nextDouble() * 255.0d);
        while (aVar.hasNext()) {
            aVar.S();
        }
        aVar.m1();
        return Color.argb(PrivateKeyType.INVALID, iNextDouble, iNextDouble2, iNextDouble3);
    }

    public static PointF b(a aVar, float f) {
        int iG = gvx0.G(aVar.d());
        if (iG == 0) {
            aVar.s1();
            float fNextDouble = (float) aVar.nextDouble();
            float fNextDouble2 = (float) aVar.nextDouble();
            while (aVar.d() != 2) {
                aVar.S();
            }
            aVar.m1();
            return new PointF(fNextDouble * f, fNextDouble2 * f);
        }
        if (iG != 2) {
            if (iG != 6) {
                ll.f("Unknown point starts with ".concat(lu60.p(aVar.d())));
                return null;
            }
            float fNextDouble3 = (float) aVar.nextDouble();
            float fNextDouble4 = (float) aVar.nextDouble();
            while (aVar.hasNext()) {
                aVar.S();
            }
            return new PointF(fNextDouble3 * f, fNextDouble4 * f);
        }
        aVar.f1();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (aVar.hasNext()) {
            int i = aVar.i(a);
            if (i == 0) {
                fD = d(aVar);
            } else if (i != 1) {
                aVar.j();
                aVar.S();
            } else {
                fD2 = d(aVar);
            }
        }
        aVar.z2();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(a aVar, float f) {
        ArrayList arrayList = new ArrayList();
        aVar.s1();
        while (aVar.d() == 1) {
            aVar.s1();
            arrayList.add(b(aVar, f));
            aVar.m1();
        }
        aVar.m1();
        return arrayList;
    }

    public static float d(a aVar) {
        int iD = aVar.d();
        int iG = gvx0.G(iD);
        if (iG != 0) {
            if (iG == 6) {
                return (float) aVar.nextDouble();
            }
            ll.f("Unknown value for token of type ".concat(lu60.p(iD)));
            return 0.0f;
        }
        aVar.s1();
        float fNextDouble = (float) aVar.nextDouble();
        while (aVar.hasNext()) {
            aVar.S();
        }
        aVar.m1();
        return fNextDouble;
    }
}
