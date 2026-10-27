package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dwg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t3t b;
    public final /* synthetic */ kfc0 c;

    public /* synthetic */ dwg0(t3t t3tVar, kfc0 kfc0Var, byte b) {
        this.a = b;
        this.b = t3tVar;
        this.c = kfc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nin ninVar = nin.a;
        qiy qiyVar = qiy.a;
        kfc0 kfc0Var = this.c;
        t3t t3tVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.W(qiyVar, 16.0f, 8.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "<anonymous>"), true);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarE);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    String str = kfc0Var.b;
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str, d.a(qiyVar, "<anonymous>"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131066);
                    t3t t3tVar2 = (t3tVar == null || t3tVar.a <= 0) ? null : t3tVar;
                    if (t3tVar2 == null) {
                        f1qVar.k0(1519186924);
                        i = 0;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1519186925);
                        int i3 = t3tVar2.a;
                        xtb0.b(u650.l(R.plurals.work_onboarding_installed_plugins, i3, new Object[]{Integer.valueOf(i3)}, f1qVar), null, z8.l(f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                        i = 0;
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    List list = t3tVar != null ? t3tVar.b : null;
                    if (list == null) {
                        list = ninVar;
                    }
                    co90.p(list, d.a(qiyVar, "<anonymous>"), f1qVar, i);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    dz5 dz5Var2 = bar.l;
                    rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "WorkOnboardingConnectToolsCard").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 8.0f));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var2, f1qVar2, 48);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar2, k260VarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar2, b620VarN3, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar2, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar2, tiyVarC3, g61Var8);
                    tiy tiyVarE2 = sh70.e(1.0f, d.a(qiyVar, "WorkOnboardingConnectToolsCard"), true);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarE2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var5);
                    d260.o(f1qVar2, b620VarN4, g61Var6);
                    jc4.v(iHashCode4, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC4, g61Var8);
                    String str2 = kfc0Var.b;
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(str2, d.a(qiyVar, "WorkOnboardingConnectToolsCard"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).j, f1qVar2, 0, 0, 131066);
                    t3t t3tVar3 = (t3tVar == null || t3tVar.a <= 0) ? null : t3tVar;
                    if (t3tVar3 == null) {
                        f1qVar2.k0(-679656990);
                        i2 = 0;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-679656989);
                        int i4 = t3tVar3.a;
                        xtb0.b(u650.l(R.plurals.conversation_work_onboarding_installed_plugins, i4, new Object[]{Integer.valueOf(i4)}, f1qVar2), null, z8.l(f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar2, 0, 0, 131066);
                        i2 = 0;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    List list2 = t3tVar != null ? t3tVar.b : null;
                    if (list2 == null) {
                        list2 = ninVar;
                    }
                    co90.p(list2, d.a(qiyVar, "WorkOnboardingConnectToolsCard"), f1qVar2, i2);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
