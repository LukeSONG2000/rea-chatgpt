package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ubo {
    public static final List a = zx6.U(tbo.b, tbo.c, tbo.d, tbo.e, tbo.g, tbo.f, tbo.h, tbo.i);

    public static final ArrayList a(oyy0 oyy0Var) {
        List<asy0> list = a;
        ArrayList arrayList = new ArrayList();
        for (asy0 asy0Var : list) {
            oz2 oz2Var = oyy0Var.a;
            List<mz2> listF = oz2Var.f(0, oz2Var.b.length(), asy0Var.a);
            ArrayList arrayList2 = new ArrayList();
            for (mz2 mz2Var : listF) {
                int iO = w0a0.o(mz2Var.b, 0, oz2Var.b.length());
                int iO2 = w0a0.o(mz2Var.c, iO, oz2Var.b.length());
                zry0 zry0Var = new zry0(asy0Var, mz2Var.a, h8p0.a(iO, iO2), 0);
                if (iO >= iO2) {
                    zry0Var = null;
                }
                if (zry0Var != null) {
                    arrayList2.add(zry0Var);
                }
            }
            f0n.t0(arrayList, arrayList2);
        }
        return arrayList;
    }
}
