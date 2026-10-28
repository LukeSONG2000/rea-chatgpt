package defpackage;

import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n570 {
    public static final yz50 a = yz50.m("k");

    public static ArrayList a(a aVar, pva0 pva0Var, float f, v721 v721Var, boolean z) {
        a aVar2;
        pva0 pva0Var2;
        float f2;
        v721 v721Var2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (aVar.d() == 6) {
            pva0Var.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.f1();
        while (aVar.hasNext()) {
            if (aVar.i(a) != 0) {
                aVar.S();
            } else if (aVar.d() == 1) {
                aVar.s1();
                if (aVar.d() == 7) {
                    a aVar3 = aVar;
                    pva0 pva0Var3 = pva0Var;
                    float f3 = f;
                    v721 v721Var3 = v721Var;
                    boolean z3 = z;
                    k570 k570VarB = m570.b(aVar3, pva0Var3, f3, v721Var3, false, z3);
                    aVar2 = aVar3;
                    pva0Var2 = pva0Var3;
                    f2 = f3;
                    v721Var2 = v721Var3;
                    z2 = z3;
                    arrayList.add(k570VarB);
                } else {
                    aVar2 = aVar;
                    pva0Var2 = pva0Var;
                    f2 = f;
                    v721Var2 = v721Var;
                    z2 = z;
                    while (aVar2.hasNext()) {
                        arrayList.add(m570.b(aVar2, pva0Var2, f2, v721Var2, true, z2));
                    }
                }
                aVar2.m1();
                aVar = aVar2;
                pva0Var = pva0Var2;
                f = f2;
                v721Var = v721Var2;
                z = z2;
            } else {
                a aVar4 = aVar;
                arrayList.add(m570.b(aVar4, pva0Var, f, v721Var, false, z));
                aVar = aVar4;
            }
        }
        aVar.z2();
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
            k570 k570Var = (k570) arrayList.get(i2);
            i2++;
            k570 k570Var2 = (k570) arrayList.get(i2);
            k570Var.h = Float.valueOf(k570Var2.g);
            if (k570Var.c == null && (obj = k570Var2.b) != null) {
                k570Var.c = obj;
                if (k570Var instanceof npj0) {
                    ((npj0) k570Var).d();
                }
            }
        }
        k570 k570Var3 = (k570) arrayList.get(i);
        if ((k570Var3.b == null || k570Var3.c == null) && arrayList.size() > 1) {
            arrayList.remove(k570Var3);
        }
    }
}
