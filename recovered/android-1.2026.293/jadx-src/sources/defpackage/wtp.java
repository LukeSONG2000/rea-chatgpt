package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wtp implements rvu {
    public final List a;

    public wtp(List list) {
        this.a = list;
    }

    @Override // defpackage.rvu
    public final char a() {
        return (char) 59906;
    }

    @Override // defpackage.rvu
    public final int b() {
        return 1;
    }

    @Override // defpackage.rvu
    public final char c() {
        return (char) 59905;
    }

    @Override // defpackage.rvu
    public final int d(pvu pvuVar, pvu pvuVar2) {
        String str;
        Integer numO;
        ntp ntpVar;
        ArrayList arrayList = pvuVar.a;
        if (arrayList.size() == pvuVar2.a.size()) {
            apy0 apy0VarE = pvuVar.e();
            apy0 apy0VarC = pvuVar2.c();
            kef0 kef0Var = apy0VarE.e;
            apy0 apy0Var = kef0Var instanceof apy0 ? (apy0) kef0Var : null;
            if (apy0Var != null && (str = apy0Var.g) != null && (numO = z4x0.O(10, str)) != null && (ntpVar = (ntp) a0n.S0(numO.intValue(), this.a)) != null) {
                aup aupVar = new aup(numO, ntpVar);
                kef0 kef0Var2 = apy0VarE.e;
                while (true) {
                    if (!((kef0Var2 == null || kef0Var2 == apy0VarC) ? false : true)) {
                        apy0VarE.f(aupVar);
                        apy0VarC.g(aupVar);
                        return arrayList.size();
                    }
                    kef0 kef0Var3 = kef0Var2.e;
                    if (!kef0Var2.equals(apy0VarC)) {
                        kef0Var2.k();
                    }
                    kef0Var2 = kef0Var3;
                }
            }
        }
        return 0;
    }
}
