package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cup implements mlm0 {
    public static void b(kef0 kef0Var, ArrayList arrayList, Function0 function0) {
        if (arrayList.isEmpty()) {
            return;
        }
        while (true) {
            kef0 kef0Var2 = (kef0) a0n.b1(arrayList);
            if (kef0Var2 != null) {
                if (!(((kef0Var2 instanceof qtv0) || (kef0Var2 instanceof h730)) ? true : kef0Var2 instanceof apy0 ? s4x0.k0(((apy0) kef0Var2).g) : false)) {
                    break;
                } else {
                    ((kef0) arrayList.remove(zx6.G(arrayList))).k();
                }
            } else {
                break;
            }
        }
        kef0 kef0Var3 = (kef0) function0.invoke();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kef0Var3.c((kef0) it.next());
        }
        kef0Var.g(kef0Var3);
        arrayList.clear();
    }

    public static void c(kef0 kef0Var, Function0 function0) {
        kef0 kef0Var2;
        ArrayList arrayList = new ArrayList();
        for (kef0 kef0Var3 = kef0Var.b; kef0Var3 != null; kef0Var3 = kef0Var2) {
            kef0Var2 = kef0Var3.e;
            boolean z = kef0Var3 instanceof aup;
            if ((z ? ((aup) kef0Var3).h.g() : false) && (kef0Var2 instanceof apy0)) {
                apy0 apy0Var = (apy0) kef0Var2;
                if (kdd.l(s4x0.Z0(apy0Var.g).toString(), ".")) {
                    kef0Var2 = apy0Var.e;
                    apy0Var.k();
                }
            }
            if (z ? ((aup) kef0Var3).h.g() : false) {
                b(kef0Var, arrayList, function0);
                kef0Var.g(kef0Var3);
            } else {
                arrayList.add(kef0Var3);
            }
        }
        b(kef0Var, arrayList, function0);
        kef0Var.k();
    }

    @Override // defpackage.mlm0
    public final kef0 a(kef0 kef0Var) {
        kef0Var.a(new jcp(this));
        return kef0Var;
    }
}
