package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uu implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uu(boolean z, dcj dcjVar, Function1 function1) {
        this.a = (byte) 1;
        this.b = z;
        this.c = dcjVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function0 function0;
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                Function5 function5 = (Function5) obj5;
                b00 b00Var = (b00) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (function5 == null) {
                    mv10Var.n0(1615288174);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1615219943);
                    function5.G(slv0Var, b00Var, Boolean.valueOf(z), mv10Var, Integer.valueOf(iIntValue & 14));
                    mv10Var.s(false);
                }
                break;
            case 1:
                dcj dcjVar = (dcj) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String strE = ewp0.E(mv10Var2, R.string._6ee_res_0x7f13070e);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    if (s4x0.k0(dcjVar.b)) {
                        mv10Var2.n0(-792253259);
                        boolean zH = mv10Var2.h(function1);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new l46(function1, (byte) 12);
                            mv10Var2.x0(objX);
                        }
                        function0 = (Function0) objX;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-792216401);
                        mv10Var2.s(false);
                        function0 = null;
                    }
                    pkm.k(0, 6, mv10Var2, nqd0VarA, strE, function0, false, this.b);
                }
                break;
            case 2:
                t5o0 t5o0Var = (t5o0) obj5;
                rvi0 rvi0Var = (rvi0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "FinanceTabContent").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), c1s0.I(rvi0Var, true, false, 13))), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                }
                break;
            case 3:
                as6 as6Var = (as6) obj5;
                l1m0 l1m0Var = (l1m0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    boolean zH2 = mv10Var4.h(as6Var) | mv10Var4.j(l1m0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new wk30(as6Var, l1m0Var, (byte) 25);
                        mv10Var4.x0(objX2);
                    }
                    iet0Var.l(sw81.d, nqd0VarA2, (Function0) objX2, null, null, null, null, null, null, null, null, null, null, null, !z, false, false, mv10Var4, 6, (iIntValue4 << 21) & 29360128, 114682);
                }
                break;
            case 4:
                yvr0 yvr0Var = (yvr0) obj5;
                emw0 emw0Var = (emw0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else if (yvr0Var.b) {
                    mv10Var5.n0(137072931);
                    pt61.U(slv0Var2, R.string._248_res_0x7f130261, d.a(kqd0Var, "RedesignedScheduledAutomationsContent"), 0L, mv10Var5, iIntValue5 & 14, 30);
                    mv10Var5.s(false);
                } else if (yvr0Var.c && !(z && ((Boolean) emw0Var.getValue()).booleanValue())) {
                    mv10Var5.n0(137235340);
                    i88.f.getClass();
                    p8z p8zVar = i88.k;
                    int i = p8z.d;
                    pt61.U(slv0Var2, ((Boolean) np11.f0(p8zVar, false, null, mv10Var5, 8, 14)).booleanValue() ? R.string._157d_res_0x7f1316d2 : R.string._157e_res_0x7f1316d3, d.a(kqd0Var, "RedesignedScheduledAutomationsContent"), 0L, mv10Var5, iIntValue5 & 14, 30);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(137677400);
                    mv10Var5.s(false);
                }
                break;
            default:
                lwv0 lwv0Var = (lwv0) obj5;
                jwv0 jwv0Var = (jwv0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    oa71.a(d.a(kqd0Var, "<anonymous>"), new za6(8.0f, true, new tl((byte) 3)), null, null, 0, 0, to60.S(-240161498, true, new hsj((Object) jwv0Var, (Object) lwv0Var, z, (byte) 5), mv10Var6), mv10Var6, 1572864, 61);
                    if (lwv0Var.b instanceof nwv0) {
                        mv10Var6.n0(-1043470308);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var6, d.a(kqd0Var, "<anonymous>"));
                    } else {
                        mv10Var6.n0(2012184769);
                    }
                    mv10Var6.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uu(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ uu(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
