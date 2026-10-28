package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tmi implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tmi(f1v f1vVar, kni kniVar, Function1 function1) {
        this.c = f1vVar;
        this.d = kniVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                f1v f1vVar = (f1v) obj6;
                kni kniVar = (kni) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else if (!kdd.l(f1vVar, a1v.INSTANCE)) {
                    mv10Var.n0(1785801113);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1785447992);
                    gta gtaVar = new gta(ota.a, null, 2);
                    rni rniVar = kniVar.c;
                    boolean z = ((rniVar != null ? rniVar.b() : null) == null || kniVar.d) ? false : true;
                    Function1 function1 = this.b;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new em6(function1, (byte) 7);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "CloudBrowserSettingsTopBar"), gtaVar, z, false, null, null, nq71.a, mv10Var, 100663808, 242);
                    mv10Var.s(false);
                }
                break;
            default:
                final eql0 eql0Var = (eql0) obj6;
                final List list = (List) obj5;
                iet0 iet0Var = (iet0) obj;
                final yel0 yel0Var = (yel0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(yel0Var) : ((mv10) bunVar2).j(yel0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    String strM = r871.m(yel0Var.b, mv10Var2);
                    String strE = ewp0.E(mv10Var2, R.string._839_res_0x7f13085b);
                    final boolean z2 = eql0Var.I() && yel0Var.e;
                    boolean zH2 = ((i & 112) == 32 || ((i & 64) != 0 && mv10Var2.j(yel0Var))) | mv10Var2.h(strE);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new dr10(yel0Var, strE, (byte) 23);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX2);
                    byte b2 = 9;
                    fin finVarS = to60.S(47404708, true, new hg7(strM, b2), mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarB);
                    fin finVarS2 = to60.S(35688127, true, new vj9(strM, yel0Var, (byte) 11), mv10Var2);
                    fin finVarS3 = to60.S(1748988413, true, new hcj(yel0Var, strM, b2), mv10Var2);
                    final Function1 function12 = this.b;
                    iet0Var.l(finVarS, nqd0VarA, null, null, null, finVarS2, null, finVarS3, null, to60.S(-832678597, true, new Function3() { // from class: npl0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            yel0 yel0Var2;
                            eql0 eql0Var2;
                            bun bunVar3 = (bun) obj8;
                            int iIntValue3 = ((Integer) obj9).intValue();
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                d.a(kqd0Var2, "<anonymous>");
                                f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var3, 48);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
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
                                vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                boolean z3 = z2;
                                Function1 function13 = function12;
                                yel0 yel0Var3 = yel0Var;
                                eql0 eql0Var3 = eql0Var;
                                if (z3) {
                                    mv10Var3.n0(103852995);
                                    boolean zH3 = mv10Var3.h(function13) | mv10Var3.j(yel0Var3);
                                    Object objX3 = mv10Var3.X();
                                    if (zH3 || objX3 == ly5.c) {
                                        objX3 = new qmj0((byte) 5, yel0Var3, function13);
                                        mv10Var3.x0(objX3);
                                    }
                                    yel0Var2 = yel0Var3;
                                    eql0Var2 = eql0Var3;
                                    hwa.d((Function0) objX3, d.a(kqd0Var2, "<anonymous>"), new gta(ota.a, qta.a), eql0Var3.o(), false, null, null, mw81.B, mv10Var3, 100663808, 242);
                                    mv10Var3.s(false);
                                } else {
                                    yel0Var2 = yel0Var3;
                                    eql0Var2 = eql0Var3;
                                    mv10Var3.n0(104321963);
                                    mv10Var3.s(false);
                                }
                                if (list.size() > 1) {
                                    mv10Var3.n0(104372772);
                                    bql0.c(yel0Var2, eql0Var2, function13, mv10Var3, 8);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(104471755);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), null, null, null, null, false, false, false, mv10Var2, 818085894, (i << 21) & 29360128, 130396);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tmi(eql0 eql0Var, Function1 function1, List list) {
        this.c = eql0Var;
        this.b = function1;
        this.d = list;
    }
}
