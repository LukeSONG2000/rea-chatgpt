package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lbk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lbk(String str, boolean z, String str2) {
        this.a = (byte) 2;
        this.d = str;
        this.b = z;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0333  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        mv10 mv10Var;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        boolean z2 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                yul yulVar = (yul) obj5;
                String str = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    yulVar.getClass();
                    if (yulVar == yul.i && z2) {
                        i = R.string._51e_res_0x7f13053b;
                    } else if (yulVar == yul.j) {
                        kol.Companion.getClass();
                        if (str == null ? false : str.equals("fast")) {
                            i = R.string._514_res_0x7f130531;
                        } else if (yulVar == yul.k) {
                            kol.Companion.getClass();
                            i = str == null ? false : str.equals("ultrafast") ? R.string._537_res_0x7f130554 : yulVar.b;
                        }
                    }
                    pt61.R(i, d.a(kqd0Var, "<anonymous>"), null, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var2, 1597440, 0, 16302);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                x200 x200Var = (x200) obj5;
                njm0 njm0Var = (njm0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (z2) {
                    mv10Var3.n0(-1484345485);
                    String strE = ewp0.E(mv10Var3, R.string.c2b);
                    if (x200Var == null) {
                        mv10Var3.n0(-1484205241);
                        boolean zH = mv10Var3.h(njm0Var);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var) {
                            objX = new faa(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                            mv10Var3.x0(objX);
                        }
                        wf81.a((Function0) objX, d.a(kqd0Var, "FilePreviewTopBarImpl").A(rgq0.U(kqd0Var, njm0Var, null, 6)), false, null, strE, mv10Var3, 0, 12);
                        mv10Var3.s(false);
                        z = false;
                        mv10Var = mv10Var3;
                    } else {
                        mv10Var3.n0(-1483952870);
                        boolean zH2 = mv10Var3.h(njm0Var);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new d7k(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                            mv10Var3.x0(objX2);
                        }
                        nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "FilePreviewTopBarImpl"), false, false, null, to60.S(-1886194219, true, new n78(strE, (byte) 5), mv10Var3), mv10Var3, 100666368 | (iIntValue2 & 14), 122);
                        mv10Var = mv10Var3;
                        z = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else {
                    mv10Var3.n0(-1483675668);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 2:
                String str2 = (String) obj4;
                String str3 = (String) obj5;
                Function2 function2 = (Function2) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mj9 mj9Var = di1.f;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                mj9 mj9Var2 = (x110.a.a(str2) || (z2 && s4x0.V(str2, '\n'))) ? di1.b : mj9Var;
                nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardEditorFace").A(mwq.R(kqd0Var, 20.0f));
                eob0 eob0VarC = i5a.c(mj9Var2, false);
                int i2 = iIntValue3;
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                boolean z3 = mv10Var4.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK, drbVar);
                d.a(kqd0Var, "FlashcardEditorFace");
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                if (str2.length() == 0) {
                    mv10Var4.n0(1419955904);
                    tn01 tn01Var = on01.l;
                    long j = m2o0.c(mv10Var4).f.e.b;
                    Object objX3 = mv10Var4.X();
                    if (objX3 == ly5.c) {
                        objX3 = new wus((byte) 10);
                        mv10Var4.x0(objX3);
                    }
                    c8r0.c(str3, d.a(kqd0Var, "FlashcardEditorFace").A(yts0.a(kqd0Var, (Function1) objX3)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var4, 0, 0, 16120);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1420262308);
                    mv10Var4.s(false);
                }
                vri0.t(i2 & 14, function2, mv10Var4, true, true);
                return a011Var;
            default:
                ioo0 ioo0Var = (ioo0) obj5;
                gbp gbpVar = (gbp) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    wpo0.o(0, mv10Var5, d.a(kqd0Var, "<anonymous>"), ioo0Var.b, z2 && gbpVar == null);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ lbk(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ lbk(boolean z, x200 x200Var, njm0 njm0Var) {
        this.a = (byte) 1;
        this.b = z;
        this.c = x200Var;
        this.d = njm0Var;
    }
}
