package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0j extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0j(n19 n19Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = n19Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                j0j j0jVar = new j0j((p0j) n19Var, (twp) obj3, (byte) 0);
                j0jVar.o = (h0j) obj;
                j0jVar.p = (hzi) obj2;
                return j0jVar.invokeSuspend(a011Var);
            case 1:
                j0j j0jVar2 = new j0j((wda0) n19Var, (twp) obj3, (byte) 1);
                j0jVar2.o = (qda0) obj;
                j0jVar2.p = (lda0) obj2;
                return j0jVar2.invokeSuspend(a011Var);
            default:
                j0j j0jVar3 = new j0j((fdr0) n19Var, (twp) obj3, (byte) 2);
                j0jVar3.o = (edr0) obj;
                j0jVar3.p = (nsp0) obj2;
                return j0jVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                h0j h0jVar = (h0j) this.o;
                hzi hziVar = (hzi) this.p;
                vpq0.o(obj);
                ((p0j) n19Var).q1 = hziVar;
                return h0j.c(h0jVar, null, false, 0, null, false, false, null, null, nx81.h(h0jVar.i, hziVar.a), 1023);
            case 1:
                wda0 wda0Var = (wda0) n19Var;
                qda0 qda0Var = (qda0) this.o;
                lda0 lda0Var = (lda0) this.p;
                vpq0.o(obj);
                if (!lda0Var.f && wda0Var.s1 != null) {
                    wda0Var.s1 = null;
                    wda0Var.r1 = null;
                }
                pda0 pda0VarM = wda0.M(lda0Var, qda0Var.a, qda0Var.h, qda0Var.e);
                wda0Var.O(pda0VarM);
                wda0Var.N(pda0VarM, lda0Var.d);
                boolean z = lda0Var.c;
                String str = lda0Var.d;
                pda0 pda0Var = qda0Var.a;
                return qda0.c(qda0Var, pda0VarM, pda0Var == pda0VarM ? qda0Var.b : "", pda0Var == pda0VarM ? qda0Var.c : null, str, false, false, z, false, false, lda0Var.g, 432);
            default:
                edr0 edr0Var = (edr0) this.o;
                nsp0 nsp0Var = (nsp0) this.p;
                vpq0.o(obj);
                return edr0.c(edr0Var, Boolean.valueOf(nsp0Var.b), nsp0Var.c, false, false, false, false, nsp0Var.a == vn.b && kdd.l(nsp0Var.d, Boolean.TRUE) && ((Boolean) ((fdr0) n19Var).l1.getValue()).booleanValue(), 124);
        }
    }
}
