package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pey implements rvu {
    public final char a;

    public pey(char c) {
        this.a = c;
    }

    @Override // defpackage.rvu
    public final char a() {
        return this.a;
    }

    @Override // defpackage.rvu
    public final int b() {
        return 1;
    }

    @Override // defpackage.rvu
    public final char c() {
        return this.a;
    }

    @Override // defpackage.rvu
    public final int d(pvu pvuVar, pvu pvuVar2) {
        kef0 neyVar;
        if ((pvuVar.a() || pvuVar2.b()) && pvuVar2.h() % 3 != 0) {
            if ((pvuVar2.h() + pvuVar.h()) % 3 == 0) {
                return 0;
            }
        }
        int iG = pvuVar.g();
        char c = this.a;
        int i = 2;
        if (iG < 2 || pvuVar2.g() < 2) {
            neyVar = new ney(String.valueOf(c));
            i = 1;
        } else {
            neyVar = new nbx0(String.valueOf(c) + c);
        }
        hfl hflVarC = hfl.c();
        hflVarC.b(pvuVar.f(i));
        apy0 apy0VarE = pvuVar.e();
        Iterator it = pw81.d(apy0VarE, pvuVar2.c()).iterator();
        while (true) {
            nff0 nff0Var = (nff0) it;
            if (!nff0Var.hasNext()) {
                hflVarC.b(pvuVar2.d(i));
                neyVar.i(hflVarC.d());
                apy0VarE.f(neyVar);
                return i;
            }
            kef0 kef0Var = (kef0) nff0Var.next();
            neyVar.c(kef0Var);
            hflVarC.a(kef0Var.e());
        }
    }
}
