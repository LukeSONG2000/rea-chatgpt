package defpackage;

import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uwt {
    public static final edp a = edp.l("k");

    public static ArrayList a(a aVar, dcw dcwVar, float f, lhe0 lhe0Var, boolean z) {
        a aVar2;
        dcw dcwVar2;
        float f2;
        lhe0 lhe0Var2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (aVar.h() == 6) {
            dcwVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.G0();
        while (aVar.hasNext()) {
            if (aVar.l(a) != 0) {
                aVar.J();
            } else if (aVar.h() == 1) {
                aVar.R0();
                if (aVar.h() == 7) {
                    a aVar3 = aVar;
                    dcw dcwVar3 = dcwVar;
                    float f3 = f;
                    lhe0 lhe0Var3 = lhe0Var;
                    boolean z3 = z;
                    rwt rwtVarB = twt.b(aVar3, dcwVar3, f3, lhe0Var3, false, z3);
                    aVar2 = aVar3;
                    dcwVar2 = dcwVar3;
                    f2 = f3;
                    lhe0Var2 = lhe0Var3;
                    z2 = z3;
                    arrayList.add(rwtVarB);
                } else {
                    aVar2 = aVar;
                    dcwVar2 = dcwVar;
                    f2 = f;
                    lhe0Var2 = lhe0Var;
                    z2 = z;
                    while (aVar2.hasNext()) {
                        arrayList.add(twt.b(aVar2, dcwVar2, f2, lhe0Var2, true, z2));
                    }
                }
                aVar2.K0();
                aVar = aVar2;
                dcwVar = dcwVar2;
                f = f2;
                lhe0Var = lhe0Var2;
                z = z2;
            } else {
                a aVar4 = aVar;
                arrayList.add(twt.b(aVar4, dcwVar, f, lhe0Var, false, z));
                aVar = aVar4;
            }
        }
        aVar.Y1();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            rwt rwtVar = (rwt) arrayList.get(i2);
            i2++;
            rwt rwtVar2 = (rwt) arrayList.get(i2);
            rwtVar.h = Float.valueOf(rwtVar2.g);
            if (rwtVar.c == null && (obj = rwtVar2.b) != null) {
                rwtVar.c = obj;
                if (rwtVar instanceof qb10) {
                    ((qb10) rwtVar).d();
                }
            }
        }
        rwt rwtVar3 = (rwt) arrayList.get(i);
        if ((rwtVar3.b == null || rwtVar3.c == null) && arrayList.size() > 1) {
            arrayList.remove(rwtVar3);
        }
    }
}
