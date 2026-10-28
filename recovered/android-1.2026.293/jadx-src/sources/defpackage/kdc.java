package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kdc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kdc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ug61 ug61Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj5;
                wdc wdcVar = (wdc) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(wdcVar) : ((mv10) bunVar).j(wdcVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    vdc.f(wdcVar.a, aq70Var, mv10Var, 0);
                }
                break;
            case 1:
                n6e n6eVar = (n6e) obj5;
                float fFloatValue = ((Float) obj3).floatValue();
                ((Float) obj4).getClass();
                wyd wydVarC = n6eVar.c();
                if (wydVarC != null && (ug61Var = (ug61) wydVarC.c().Q().d()) != null) {
                    float fN = w0a0.n(ug61Var.c() * fFloatValue, ug61Var.b(), ug61Var.a());
                    wydVarC.a().g(fN);
                    c8e c8eVar = n6eVar.a;
                    c8eVar.getClass();
                    c8eVar.f(t2e.d, new x2e(fN));
                }
                break;
            case 2:
                Function1 function1 = (Function1) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new cc0(function1, (byte) 15);
                        mv10Var2.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "<anonymous>"), false, false, null, c391.b, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                }
                break;
            case 3:
                int iIntValue3 = ((Integer) obj4).intValue();
                b391.h((iet0) obj, (j8z) obj2, true, null, (Function1) ((ws10) obj5), (bun) obj3, (iIntValue3 & 14) | 384 | (iIntValue3 & 112), 4);
                break;
            case 4:
                Function2 function2 = (Function2) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    function2.invoke(mv10Var3, 0);
                }
                break;
            case 5:
                Function0 function0 = (Function0) obj5;
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    mv10Var4.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProPricingScreen");
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarN = to60.n(v181.o(nqd0VarV, 8.0f, o1r0Var, 0L, 0L, 28), m2o0.c(mv10Var4).c.a, o1r0Var);
                    float f = bbv0.a;
                    k3r.b(function0, nqd0VarA.A(b.r(nqd0VarN, 48.0f)), null, false, false, mv10Var4, 0, 28);
                }
                break;
            default:
                Function3 function3 = (Function3) obj5;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 131) != 130)) {
                    mv10Var5.f0();
                } else {
                    function3.invoke(slv0Var2, mv10Var5, Integer.valueOf(iIntValue6 & 14));
                }
                break;
        }
        return a011Var;
    }
}
