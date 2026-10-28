package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pso implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ pso(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    pro proVar = ((qso) a5e0Var.getValue()).a;
                    String str = proVar != null ? proVar.b : null;
                    if (str != null) {
                        mv10Var.n0(1075176863);
                        c8r0.e(slv0Var, str, null, 0L, null, mv10Var, iIntValue & 14, 30);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1075176862);
                        mv10Var.s(false);
                    }
                }
                break;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (!((eql0) a5e0Var.getValue()).I0()) {
                    mv10Var2.n0(-943345730);
                    z960 z960Var = ((eql0) a5e0Var.getValue()).a;
                    String str2 = z960Var != null ? z960Var.b : null;
                    if (str2 == null) {
                        mv10Var2.n0(821053443);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(821053444);
                        c8r0.e(slv0Var2, str2, null, 0L, null, mv10Var2, iIntValue2 & 14, 30);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(821161758);
                    mv10Var2.s(false);
                }
                break;
            case 2:
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    ab abVar = ab.r;
                    boolean zH = mv10Var3.h(a5e0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new ik0(a5e0Var, (byte) 25);
                        mv10Var3.x0(objX);
                    }
                    abVar.B((Function0) objX, t6u0Var, d.a(kqd0Var, "RefreshedComparePlansValdiScreen"), mv10Var3, ((iIntValue3 << 3) & 112) | 3072);
                }
                break;
            default:
                t6u0 t6u0Var2 = (t6u0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(t6u0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    ab abVar2 = ab.r;
                    boolean zH2 = mv10Var4.h(a5e0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new x7k(a5e0Var, (byte) 16);
                        mv10Var4.x0(objX2);
                    }
                    abVar2.B((Function0) objX2, t6u0Var2, d.a(kqd0Var, "SubscriptionPricingValdiScreen"), mv10Var4, ((iIntValue4 << 3) & 112) | 3072);
                }
                break;
        }
        return a011Var;
    }
}
