package defpackage;

import com.airbnb.lottie.parser.moshi.c;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n51 {
    public static final edp a = edp.l("k", "x", "y");

    public static m51 a(c cVar, dcw dcwVar) {
        ArrayList arrayList = new ArrayList();
        if (cVar.h() == 1) {
            cVar.R0();
            while (cVar.hasNext()) {
                c cVar2 = cVar;
                dcw dcwVar2 = dcwVar;
                arrayList.add(new qb10(dcwVar2, twt.b(cVar2, dcwVar2, w4e0.c(), znz.j, cVar.h() == 3, false)));
                cVar = cVar2;
                dcwVar = dcwVar2;
            }
            cVar.K0();
            uwt.b(arrayList);
        } else {
            arrayList.add(new rwt(yst.b(cVar, w4e0.c())));
        }
        return new m51(arrayList);
    }

    public static s51 b(c cVar, dcw dcwVar) {
        cVar.G0();
        m51 m51VarA = null;
        l51 l51VarU = null;
        boolean z = false;
        l51 l51VarU2 = null;
        while (cVar.h() != 4) {
            int iL = cVar.l(a);
            if (iL == 0) {
                m51VarA = a(cVar, dcwVar);
            } else if (iL != 1) {
                if (iL != 2) {
                    cVar.n();
                    cVar.J();
                } else if (cVar.h() == 6) {
                    cVar.J();
                    z = true;
                } else {
                    l51VarU = qug.u(cVar, dcwVar, true);
                }
            } else if (cVar.h() == 6) {
                cVar.J();
                z = true;
            } else {
                l51VarU2 = qug.u(cVar, dcwVar, true);
            }
        }
        cVar.Y1();
        if (z) {
            dcwVar.a("Lottie doesn't support expressions.");
        }
        return m51VarA != null ? m51VarA : new o51(l51VarU2, l51VarU);
    }
}
