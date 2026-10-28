package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zka implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zka(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ta71.d(str, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "CodexRemoteApprovalFeedbackAction").A(mwq.S(kqd0Var, 12.0f, 4.0f)), on01.d.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                int iIntValue2 = ((Integer) obj).intValue();
                p801 p801Var = (p801) obj2;
                mu5 mu5Var = (mu5) p801Var.a;
                ic60 ic60Var = (ic60) p801Var.b;
                return new nu5(s4x0.L0(ic60Var, str), vri0.i(iIntValue2, "app-mention:"), mu5Var, (String) p801Var.c, str.codePointCount(0, ic60Var.a), str.codePointCount(0, ic60Var.b + 1));
            case 3:
                ((Integer) obj2).getClass();
                s381.b(str, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                bun bunVar2 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryBackToInstructions").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    g340 g340Var = g340.c;
                    float f = bbv0.a;
                    rgq0.e(g340Var, 24.0f, null, d.a(kqd0Var, "DirectoryBackToInstructions").A(mo81.h(mv10Var2, kqd0Var)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 16);
                    c8r0.c(this.b, d.a(kqd0Var, "DirectoryBackToInstructions"), on01.b.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    nv61.d(this.b, d.a(kqd0Var, "<anonymous>"), null, mv10Var3, 0, 6);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "ProjectFileImpl"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16298);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                wpo0.p(str, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    String str2 = this.b;
                    if (str2 != null) {
                        mv10Var5.n0(-588774308);
                        y291.f(0, 0, 6, mv10Var5, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), str2);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-588671791);
                        gz40.a(d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), mv10Var5, 0);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ zka(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
