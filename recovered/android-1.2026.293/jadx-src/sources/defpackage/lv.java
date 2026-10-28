package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lv implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ lv(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 14;
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
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    p240 p240Var = z ? z340.c : qg40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, p240Var, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
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
                } else if (z) {
                    mv10Var2.n0(-2108643737);
                    pt61.U(slv0Var2, R.string._98_res_0x7f1300a9, d.a(kqd0Var, "AdPreferencesScreen"), 0L, mv10Var2, iIntValue2 & 14, 30);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2108568779);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LanguageLearningPrimaryPlaybackButton");
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new fiz(b2);
                        mv10Var3.x0(objX);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.a(kqd0Var, (Function1) objX));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    int i = iIntValue3 & 14;
                    pt61.U(slv0Var3, R.string.e56, d.a(kqd0Var, "LanguageLearningPrimaryPlaybackButton").A(iq81.f(kqd0Var, z ? 0.0f : 1.0f)), 0L, mv10Var3, i, 28);
                    pt61.U(slv0Var3, R.string.e61, d.a(kqd0Var, "LanguageLearningPrimaryPlaybackButton").A(iq81.f(kqd0Var, z ? 1.0f : 0.0f)), 0L, mv10Var3, i, 28);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    pt61.U(slv0Var4, z ? R.string._11c_res_0x7f130131 : R.string.ca, d.a(kqd0Var, "LibraryFileDeleteConfirmationDialogImpl"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    int i2 = z ? R.string._1879_res_0x7f1319dd : R.string._1871_res_0x7f1319d5;
                    tn01 tn01Var = on01.l;
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 24.0f, 0.0f, 2);
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ly5.c) {
                        objX2 = new qvg0((byte) 28);
                        mv10Var5.x0(objX2);
                    }
                    pt61.R(i2, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarT, false, (Function1) objX2)), tn01Var, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var5, 1597440, 0, 16296);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    pt61.U(slv0Var5, z ? R.string._169d_res_0x7f1317ff : R.string._169f_res_0x7f131801, d.a(kqd0Var, "M3mExperienceBanner"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }
}
