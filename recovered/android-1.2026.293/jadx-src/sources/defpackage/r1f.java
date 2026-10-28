package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r1f implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r1f(hi11 hi11Var, ji11 ji11Var, k7e0 k7e0Var, Function1 function1) {
        this.a = (byte) 2;
        this.b = hi11Var;
        this.d = ji11Var;
        this.e = k7e0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z960 z960Var;
        a011 a011Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        qs10 qs10Var = this.c;
        Object obj6 = this.b;
        byte b2 = 18;
        byte b3 = 6;
        switch (b) {
            case 0:
                fqa0 fqa0Var = (fqa0) obj6;
                Function1 function1 = (Function1) qs10Var;
                cqu cquVar = (cqu) obj5;
                Function0 function0 = (Function0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    sz81.a(fqa0Var, function1, d.a(kqd0Var, "Content"), rvi0Var, cquVar, function0, mv10Var, (iIntValue << 9) & 7168);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                va6 va6Var = (va6) obj6;
                fin finVar = (fin) qs10Var;
                fin finVar2 = (fin) obj5;
                fin finVar3 = (fin) obj4;
                c5s0 c5s0Var = (c5s0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(c5s0Var) : ((mv10) bunVar2).j(c5s0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "DisclosureScrollableContentScreen").A(mwq.T(c5s0.a(b.g(kqd0Var, 1.0f)), 0.0f, 24.0f, 1));
                    p6n p6nVarA = n6n.a(va6Var, di1.n, mv10Var2, 0);
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
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    finVar2.invoke(mv10Var2, 0);
                    finVar3.invoke(mv10Var2, 0);
                    mv10Var2.s(true);
                    finVar.invoke(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                hi11 hi11Var = (hi11) obj6;
                ji11 ji11Var = (ji11) obj5;
                k7e0 k7e0Var = (k7e0) obj4;
                Function1 function12 = (Function1) qs10Var;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean zF = k7e0Var.f();
                    boolean zH = mv10Var3.h(function12) | mv10Var3.j(hi11Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new k7x(function12, hi11Var, (byte) 18);
                        mv10Var3.x0(objX);
                    }
                    j7e0.g(iet0Var, hi11Var, ji11Var, zF, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var3, (iIntValue3 & 14) | 197120);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 3:
                eql0 eql0Var = (eql0) obj6;
                aq70 aq70Var = (aq70) obj5;
                Function1 function13 = (Function1) qs10Var;
                emw0 emw0Var = (emw0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (eql0Var.d || !((z960Var = eql0Var.a) == null || eql0Var.h1.c)) {
                    mv10Var4.n0(855226854);
                    bql0.j(rvi0Var2, aq70Var, d.a(kqd0Var, "PluginAdditionalSettingsContent"), mv10Var4, iIntValue4 & 14);
                    mv10Var4.s(false);
                } else if (z960Var == null) {
                    mv10Var4.n0(855231302);
                    boolean zH2 = mv10Var4.h(function13);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new kqf0(function13, (byte) 6);
                        mv10Var4.x0(objX2);
                    }
                    ni71.c(0, mv10Var4, d.a(kqd0Var, "PluginAdditionalSettingsContent").A(mwq.Q(kqd0Var, rvi0Var2)), (Function0) objX2);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(855239038);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginAdditionalSettingsContent");
                    boolean zH3 = mv10Var4.h(eql0Var) | mv10Var4.h(emw0Var) | mv10Var4.h(function13);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new q0(eql0Var, emw0Var, function13, b2);
                        mv10Var4.x0(objX3);
                    }
                    q081.t(rvi0Var2, nqd0VarA2, aq70Var, false, 0.0f, false, null, (Function1) objX3, mv10Var4, iIntValue4 & 14, 122);
                    mv10Var4.s(false);
                }
                return a011Var2;
            case 4:
                h901 h901Var = (h901) obj6;
                String str = h901Var.c;
                fks fksVar = h901Var.d;
                List list = (List) obj5;
                Function1 function14 = (Function1) qs10Var;
                Function1 function15 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    mv10 mv10Var5 = (mv10) bunVar5;
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? mv10Var5.h(iet0Var2) : mv10Var5.j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    if (fksVar == null) {
                        mv10Var6.n0(-1197541044);
                        mv10Var6.s(false);
                        a011Var = null;
                    } else {
                        mv10Var6.n0(-1197541043);
                        String str2 = h901Var.c;
                        String strE = fksVar != null ? w581.e(fksVar.a) : null;
                        if (strE == null) {
                            strE = "";
                        }
                        v681.g(iet0Var2, str2, fksVar, list, strE, !s4x0.k0(str) && (fksVar == null || !w581.h(fksVar.a, str)), !h901Var.f, function14, function15, null, mv10Var6, 1572864 | (iIntValue5 & 14));
                        mv10Var6.s(false);
                        a011Var = a011Var2;
                    }
                    if (a011Var == null) {
                        mv10Var6.n0(1346861415);
                        v681.i(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var6, 6);
                    } else {
                        mv10Var6.n0(1346842133);
                    }
                    mv10Var6.s(false);
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 5:
                lo31 lo31Var = (lo31) obj6;
                Function1 function16 = (Function1) qs10Var;
                Function1 function17 = (Function1) obj5;
                fa9 fa9Var = (fa9) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(px2Var) : ((mv10) bunVar6).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    String str3 = lo31Var.a;
                    boolean zH4 = mv10Var7.h(function16) | mv10Var7.j(lo31Var);
                    Object objX4 = mv10Var7.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new xxi0(function16, lo31Var, (byte) 16);
                        mv10Var7.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    boolean zH5 = mv10Var7.h(function16) | mv10Var7.j(lo31Var);
                    Object objX5 = mv10Var7.X();
                    if (zH5 || objX5 == ev00Var2) {
                        objX5 = new hlh0((Object) function16, (Object) lo31Var, (byte) 21);
                        mv10Var7.x0(objX5);
                    }
                    Function1 function18 = (Function1) objX5;
                    boolean zH6 = mv10Var7.h(function16) | mv10Var7.j(lo31Var);
                    Object objX6 = mv10Var7.X();
                    if (zH6 || objX6 == ev00Var2) {
                        objX6 = new ouu0((Object) function16, (Object) lo31Var, (byte) 12);
                        mv10Var7.x0(objX6);
                    }
                    List list2 = lo31Var.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceInCallBannerImpl");
                    int i = (iIntValue6 & 14) | 100663296;
                    ea9 ea9Var = fa9.Companion;
                    qs61.a(px2Var, str3, function02, function17, function18, (Function0) objX6, fa9Var, list2, true, nqd0VarA3, null, mv10Var7, i, 768);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            default:
                nvi0 nvi0Var = (nvi0) obj6;
                Function2 function2 = (Function2) qs10Var;
                String str4 = (String) obj5;
                String str5 = (String) obj4;
                Function2 function22 = (Function2) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).j(function22) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zs81.m(nvi0Var, to60.S(-45283829, true, new pas0(function22, str4, str5, b3), mv10Var8), d.a(kqd0Var, "WritingBlockEditRecipientField"), null, to60.S(-1055771826, true, new h3j(str5, b), mv10Var8), function2, mv10Var8, 24624, 12);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ r1f(byte b, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
        this.e = obj3;
    }

    public /* synthetic */ r1f(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.c = qs10Var;
        this.d = obj2;
        this.e = obj3;
    }
}
