package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class blc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ blc(String str, int i) {
        this.a = (byte) 3;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "ConfirmationDialogListItem"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mh81.b(432, 0, mv10Var2, mwq.V(kqd0.a, 4.0f, 0.0f, 0.0f, 0.0f, 14), this.b, false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                a.a(this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n491 n491Var = n491.n;
                    float f = bbv0.a;
                    n491Var.w(this.b, d.a(kqd0Var, "OrbitBrowserAuthCard").A(mwq.R(b.r(kqd0Var, 24.0f), 2.0f)), null, false, null, 20.0f, false, null, mv10Var4, 100687872, 204);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    tn01 tn01Var = on01.l;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var5.X();
                    if (objX == ly5.c) {
                        objX = new lgf0((byte) 14);
                        mv10Var5.x0(objX);
                    }
                    c8r0.c(this.b, d.a(kqd0Var, "PluginSetupSheet").A(yts0.b(nqd0VarG, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 131587, null, 0, null, null, mv10Var5, 805306368, 0, 15856);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    bw81.a(0, 4, mv10Var6, d.a(kqd0Var2, "ThoughtSummaryContent").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), this.b, false);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SpacesEditorControlButton").A(mwq.R(kqd0Var, 4.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    c8r0.c(this.b, d.a(kqd0Var, "SpacesEditorControlButton"), on01.a.b, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var7, 1572864, 0, 16314);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    w781.b(0, 6, mv10Var8, null, this.b, false);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ blc(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
