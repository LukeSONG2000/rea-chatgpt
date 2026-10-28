package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2x0 implements rvu {
    public final boolean a;

    public m2x0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.rvu
    public final char a() {
        return '~';
    }

    @Override // defpackage.rvu
    public final int b() {
        return this.a ? 2 : 1;
    }

    @Override // defpackage.rvu
    public final char c() {
        return '~';
    }

    @Override // defpackage.rvu
    public final int d(pvu pvuVar, pvu pvuVar2) {
        String strS;
        ArrayList arrayList = pvuVar.a;
        int size = arrayList.size();
        ArrayList arrayList2 = pvuVar2.a;
        if (size != arrayList2.size() || arrayList.size() > 2) {
            return 0;
        }
        apy0 apy0VarE = pvuVar.e();
        if (arrayList.size() == 1) {
            strS = apy0VarE.g;
        } else {
            String str = apy0VarE.g;
            strS = evx0.s(str, str);
        }
        l2x0 l2x0Var = new l2x0();
        l2x0Var.g = strS;
        hfl hflVar = new hfl();
        hflVar.b(pvuVar.f(arrayList.size()));
        Iterator it = pw81.d(apy0VarE, pvuVar2.c()).iterator();
        while (true) {
            nff0 nff0Var = (nff0) it;
            if (!nff0Var.hasNext()) {
                hflVar.b(pvuVar2.d(arrayList2.size()));
                l2x0Var.i(hflVar.d());
                apy0VarE.f(l2x0Var);
                return arrayList.size();
            }
            kef0 kef0Var = (kef0) nff0Var.next();
            l2x0Var.c(kef0Var);
            hflVar.a(kef0Var.e());
        }
    }
}
