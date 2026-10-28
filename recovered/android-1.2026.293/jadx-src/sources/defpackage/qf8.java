package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qf8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ qf8(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AutomationToolResultContent").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    pu61.d(0, 18, mv10Var, d.a(kqd0Var, "AutomationToolResultContent"), ewp0.E(mv10Var, R.string.e36), ewp0.E(mv10Var, R.string.e29), this.b, false);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z = false;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z)) {
                    hwa.c(slv0Var, this.b, d.a(kqd0Var, "CodexRemoteManualPairingDialog"), false, false, null, bu71.c, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    naz.u(this.b, false, 0, mv10Var3, 48, 4);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean z2 = false;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue4 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, z2)) {
                    hwa.c(slv0Var2, this.b, d.a(kqd0Var, "SketchDiscardConfirmationDialog"), false, false, null, j381.b, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z3 = false;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                if ((iIntValue5 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z3)) {
                    hwa.c(slv0Var3, this.b, d.a(kqd0Var, "ArchiveChatHistoryConfirmationDialog"), false, false, null, a681.v, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z4 = false;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue6 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z4)) {
                    hwa.c(slv0Var4, this.b, d.a(kqd0Var, "CodexNetworkAccessDialog"), false, false, null, a681.o, mv10Var6, 100663296 | (iIntValue6 & 14), 126);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z5 = false;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                if ((iIntValue7 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z5)) {
                    hwa.c(slv0Var5, this.b, d.a(kqd0Var, "DirectoryDeleteConfirmationDialog"), false, false, null, ik81.g, mv10Var7, 100663296 | (iIntValue7 & 14), 126);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    hwa.c(slv0Var6, this.b, d.a(kqd0Var, "DiscardMemoryCustomInstructionsDialog"), false, false, null, pp81.f, mv10Var8, 100663296 | (iIntValue8 & 14), 126);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "OrbitTaskDetails"), this.b, false, 0L, mv10Var9, 0, 29);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    hwa.c(slv0Var7, this.b, d.a(kqd0Var, "EndOrbitVoiceConfirmationDialog"), false, false, null, ru81.b, mv10Var10, 100663296 | (iIntValue10 & 14), 126);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
        }
    }
}
