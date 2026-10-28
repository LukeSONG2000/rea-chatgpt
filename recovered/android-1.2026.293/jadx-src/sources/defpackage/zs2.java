package defpackage;

import com.airbnb.lottie.parser.moshi.c;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zs2 {
    public static final yz50 a = yz50.m("k", "x", "y");

    public static ys2 a(c cVar, pva0 pva0Var) {
        ArrayList arrayList = new ArrayList();
        if (cVar.d() == 1) {
            cVar.s1();
            while (cVar.hasNext()) {
                c cVar2 = cVar;
                pva0 pva0Var2 = pva0Var;
                arrayList.add(new npj0(pva0Var2, m570.b(cVar2, pva0Var2, wp11.c(), u.z, cVar.d() == 3, false)));
                cVar = cVar2;
                pva0Var = pva0Var2;
            }
            cVar.m1();
            n570.b(arrayList);
        } else {
            arrayList.add(new k570(a270.b(cVar, wp11.c())));
        }
        return new ys2(arrayList);
    }

    public static kt2 b(c cVar, pva0 pva0Var) {
        cVar.f1();
        ys2 ys2VarA = null;
        vs2 vs2VarB = null;
        boolean z = false;
        vs2 vs2VarB2 = null;
        while (cVar.d() != 4) {
            int i = cVar.i(a);
            if (i == 0) {
                ys2VarA = a(cVar, pva0Var);
            } else if (i != 1) {
                if (i != 2) {
                    cVar.j();
                    cVar.S();
                } else if (cVar.d() == 6) {
                    cVar.S();
                    z = true;
                } else {
                    vs2VarB = qs81.B(cVar, pva0Var, true);
                }
            } else if (cVar.d() == 6) {
                cVar.S();
                z = true;
            } else {
                vs2VarB2 = qs81.B(cVar, pva0Var, true);
            }
        }
        cVar.z2();
        if (z) {
            pva0Var.a("Lottie doesn't support expressions.");
        }
        return ys2VarA != null ? ys2VarA : new dt2(vs2VarB2, vs2VarB);
    }
}
