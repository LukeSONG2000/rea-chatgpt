package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dtl implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ dtl(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
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
                    pt61.U(slv0Var, z ? R.string._67c_res_0x7f13069c : R.string._67b_res_0x7f13069b, d.a(kqd0Var, "ChatBubblesSetting"), 0L, mv10Var, iIntValue & 14, 30);
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
                } else {
                    le40 le40Var = le40.c;
                    String strE = ewp0.E(mv10Var2, z ? R.string._160_res_0x7f130175 : R.string._106_res_0x7f13011b);
                    nqd0 nqd0VarA = d.a(kqd0Var, "LibraryBrowserAddMenu");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, le40Var, strE, nqd0VarA, 0L, mv10Var2, 56 | (iIntValue2 & 14), 12);
                }
                break;
            case 2:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.U(slv0Var3, R.string._11c5_res_0x7f1312ec, d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, this.b, 0L, false, false, jbt0.a(mv10Var3), mv10Var3, 6, 14)), 0L, mv10Var3, iIntValue3 & 14, 28);
                }
                break;
            default:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    if (z) {
                        mv10Var4.n0(-1529480815);
                        x540 x540Var = x540.c;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "SharingAccessMenuImpl");
                        w040 w040Var2 = w040.b;
                        rgq0.f(slv0Var4, x540Var, nqd0VarA2, 0L, mv10Var4, 56 | (iIntValue4 & 14), 6);
                    } else {
                        mv10Var4.n0(-169240982);
                    }
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }
}
