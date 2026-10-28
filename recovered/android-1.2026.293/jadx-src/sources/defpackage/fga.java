package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fga implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ fga(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
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
                    pt61.U(slv0Var, z ? R.string._28f_res_0x7f1302aa : R.string._260_res_0x7f13027b, d.a(kqd0Var, "BrowserAuthPendingSignInCard"), 0L, mv10Var, iIntValue & 14, 30);
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
                    pt61.U(slv0Var2, z ? R.string._727_res_0x7f130747 : R.string._71b_res_0x7f13073b, d.a(kqd0Var, "CodexRemoteThreadListEmptyState"), 0L, mv10Var2, iIntValue2 & 14, 30);
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
                    pt61.U(slv0Var3, z ? R.string.d69 : R.string.d7f, d.a(kqd0Var, "ImageGenDrawingEditor"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            case 3:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (!z) {
                    mv10Var4.n0(1943383654);
                    c8r0.d(slv0Var4, o6h0.d(R.string._11da_res_0x7f131301, m6h0.a, null, null, mv10Var4, 48, 12), d.a(kqd0Var, "OrbitSafetyContent"), 0L, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1943302620);
                    pt61.U(slv0Var4, R.string._11d2_res_0x7f1312f9, d.a(kqd0Var, "OrbitSafetyContent"), 0L, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                }
                break;
            default:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    int i = iIntValue5;
                    i540 i540Var = i540.c;
                    String strE = ewp0.E(mv10Var5, z ? R.string._1f01_res_0x7f1320fb : R.string._1f02_res_0x7f1320fc);
                    nqd0 nqd0VarA = d.a(kqd0Var, "WorkOnlyChatInstantActionContent");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var5, i540Var, strE, nqd0VarA, 0L, mv10Var5, 56 | (i & 14), 12);
                }
                break;
        }
        return a011Var;
    }
}
