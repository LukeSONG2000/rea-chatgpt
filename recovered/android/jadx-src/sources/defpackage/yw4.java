package defpackage;

import android.text.SpannableString;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yw4 implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yw4(fyr fyrVar, kx kxVar, boolean z, Function2 function2, Function1 function1, String str, puy puyVar) {
        this.d = fyrVar;
        this.e = kxVar;
        this.b = z;
        this.f = function2;
        this.c = function1;
        this.g = str;
        this.h = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x03c6  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj5 = this.c;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                List<uw4> list = (List) obj10;
                rnb0 rnb0Var = (rnb0) obj9;
                hlp hlpVar = (hlp) obj8;
                x0a0 x0a0Var = (x0a0) obj7;
                Integer num = (Integer) obj6;
                Function1 function1 = (Function1) obj5;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cz5 cz5Var = bar.n;
                nq3 nq3Var = jmr.c;
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    mga0 mga0Var = ria0.a;
                    tiy tiyVarZ = gkf.Z(tiyVarF, 0.0f, ria0.f.b, 0.0f, 0.0f, 13);
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.j(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    Function1 function12 = function1;
                    tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    qsb0.e(gkf.U(qiyVar, tia0.k()), rnb0Var, false, j5i0.g0(271462224, new ew4((Object) hlpVar, (Object) rnb0Var, (byte) 2), f1qVar), f1qVar, 24576, 12);
                    f1qVar.s(true);
                    if (this.b) {
                        f1qVar.k0(1500154553);
                        tut.i(b.f(qiyVar, 1.0f), 0L, f1qVar, 6, 2);
                        f1qVar.s(false);
                    } else {
                        boolean z = false;
                        z = false;
                        if (wca0.j0((String) x0a0Var.getValue())) {
                            f1qVar.k0(1490091395);
                        } else {
                            f1qVar.k0(-1337071492);
                            if (list == null) {
                                f1qVar.k0(1500456709);
                            } else {
                                f1qVar.k0(1500456710);
                                if (list.isEmpty()) {
                                    z = false;
                                    f1qVar.k0(814618486);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(825012662);
                                    zw7.u(0.0f, 6, 14, 0L, f1qVar, gkf.X(qiyVar, 0.0f, 8.0f, 1));
                                    tiy tiyVarU = gkf.U(b.f(qiyVar, 1.0f), tia0.k());
                                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                                    int iHashCode3 = Long.hashCode(f1qVar.T);
                                    b620 b620VarN3 = f1qVar.n();
                                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarU);
                                    f1qVar.o0();
                                    if (f1qVar.S) {
                                        f1qVar.m(fcfVar);
                                    } else {
                                        f1qVar.x0();
                                    }
                                    d260.o(f1qVar, jheVarA2, g61Var);
                                    d260.o(f1qVar, b620VarN3, g61Var2);
                                    hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                                    d260.o(f1qVar, tiyVarC3, g61Var4);
                                    f1qVar.k0(-476807809);
                                    for (uw4 uw4Var : list) {
                                        SpannableString spannableString = uw4Var.a;
                                        SpannableString spannableString2 = uw4Var.b;
                                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                                        Function1 function13 = function12;
                                        boolean zH = f1qVar.h(function13) | f1qVar.j(uw4Var);
                                        Object objV = f1qVar.V();
                                        if (!zH) {
                                            obj4 = objV;
                                            if (objV == qwe.a) {
                                                b04 b04Var = new b04(function13, uw4Var, (byte) 6);
                                                f1qVar.u0(b04Var);
                                                obj4 = b04Var;
                                            }
                                        }
                                        tiy tiyVarX2 = gkf.X(c.e(15, tiyVarF2, null, null, (Function0) obj4, false), 0.0f, 8.0f, 1);
                                        jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                                        int iHashCode4 = Long.hashCode(f1qVar.T);
                                        b620 b620VarN4 = f1qVar.n();
                                        tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX2);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar.o0();
                                        if (f1qVar.S) {
                                            f1qVar.m(fcfVar2);
                                        } else {
                                            f1qVar.x0();
                                        }
                                        d260.o(f1qVar, jheVarA3, iwe.f);
                                        d260.o(f1qVar, b620VarN4, iwe.e);
                                        d260.j(f1qVar, Integer.valueOf(iHashCode4), iwe.g);
                                        d260.m(f1qVar, iwe.h);
                                        d260.o(f1qVar, tiyVarC4, iwe.d);
                                        List listK = nh70.K(n450.c(new n450(eda0.L((String) x0a0Var.getValue(), " ", "|"), q450.IGNORE_CASE), spannableString));
                                        ArrayList arrayList = new ArrayList(gee.n(listK, 10));
                                        Iterator it = listK.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((huw) it.next()).a.group());
                                        }
                                        ArrayList<String> arrayList2 = new ArrayList();
                                        for (Object obj11 : arrayList) {
                                            if (!wca0.j0((String) obj11)) {
                                                arrayList2.add(obj11);
                                            }
                                        }
                                        String string = spannableString.toString();
                                        for (String str : arrayList2) {
                                            string = eda0.L(string, str, "<b>" + str + "</b>");
                                        }
                                        j91 j91VarI = c48.I(string, null, null, f1qVar, 0, 6);
                                        lsm lsmVar = tia0.c;
                                        long j2 = ((mga0) f1qVar.l(lsmVar)).d;
                                        lsm lsmVar2 = t6d0.b;
                                        aub0.c(j91VarI, null, j2, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((r6d0) f1qVar.l(lsmVar2)).i, f1qVar, 0, 0, 131066);
                                        aub0.b(spannableString2.toString(), null, ((mga0) f1qVar.l(lsmVar)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(lsmVar2)).i, f1qVar, 0, 0, 65530);
                                        f1qVar.s(true);
                                        zw7.u(0.0f, 0, 15, 0L, f1qVar, null);
                                        function12 = function13;
                                    }
                                    z = false;
                                    pty.y(f1qVar, false, true, false);
                                }
                                if (num == null) {
                                    f1qVar.k0(827660464);
                                } else {
                                    f1qVar.k0(827660465);
                                    ew00 ew00VarP = zn40.P(num.intValue(), z ? 1 : 0, f1qVar);
                                    tiy tiyVarX3 = gkf.X(qiyVar, 0.0f, 16.0f, 1);
                                    mga0 mga0Var2 = ria0.a;
                                    m98.n(ew00VarP, null, a.a(gkf.U(tiyVarX3, tia0.k()), "AutocompleteAttributionDrawable"), null, null, 0.0f, null, f1qVar, 56, 120);
                                    z = false;
                                }
                                f1qVar.s(z);
                            }
                            f1qVar.s(z);
                        }
                        f1qVar.s(z);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                fyr fyrVar = (fyr) obj10;
                kx kxVar = (kx) obj9;
                Function2 function2 = (Function2) obj8;
                Function1 function14 = (Function1) obj5;
                String str2 = (String) obj7;
                puy puyVar = (puy) obj6;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    tiy tiyVarX4 = d.a(qiyVar, "ElevatedImageCardV2Content").x(gkf.Y(tiyVar, 16.0f, 16.0f, 16.0f, 16.0f));
                    jhe jheVarA4 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode5 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN5 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar2, jheVarA4, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar2, b620VarN5, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar2, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar2, tiyVarC5, g61Var8);
                    tiy tiyVarX5 = d.a(qiyVar, "ElevatedImageCardV2Content").x(b.f(qiyVar, 1.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode6 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN6 = f1qVar2.n();
                    tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarX5);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, g61Var5);
                    d260.o(f1qVar2, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC6, g61Var8);
                    float f = ((tjm) puyVar.getValue()).a;
                    tiy tiyVarX6 = d.a(qiyVar, "ElevatedImageCardV2Content").x(b.f(qiyVar, 1.0f));
                    eyr eyrVar = fyr.Companion;
                    b6n.e(fyrVar, kxVar, this.b, f, tiyVarX6, f1qVar2, 24576);
                    b6n.g(function2, function14, str2, d.a(qiyVar, "ElevatedImageCardV2Content").x(mc6.a.a(qiyVar, bar.d)), f1qVar2, 0);
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                bgf0 bgf0Var = (bgf0) obj10;
                wni wniVar = (wni) obj9;
                fe80 fe80Var = (fe80) obj8;
                puy puyVar2 = (puy) obj7;
                Function2 function22 = (Function2) obj6;
                puy puyVar3 = (puy) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    long j3 = ((pge) f1qVar3.l(qge.a)).p;
                    lx70 lx70VarB = vy70.b(4, f1qVar3);
                    float fI = b88.I(3.0f, f1qVar3);
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j = xsp.u;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.o;
                    }
                    yya0.a(d.a(qiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2)), lx70VarB, j3, 0L, fI, 6.0f, ob6.a(j, 0.5f), j5i0.g0(-1610772757, new ly3(bgf0Var, this.b, wniVar, fe80Var, puyVar2, function22, puyVar3), f1qVar3), f1qVar3, 12582912, 8);
                } else {
                    f1qVar3.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yw4(bgf0 bgf0Var, boolean z, wni wniVar, fe80 fe80Var, puy puyVar, Function2 function2, puy puyVar2) {
        this.d = bgf0Var;
        this.b = z;
        this.e = wniVar;
        this.f = fe80Var;
        this.g = puyVar;
        this.h = function2;
        this.c = puyVar2;
    }

    public /* synthetic */ yw4(boolean z, List list, rnb0 rnb0Var, hlp hlpVar, x0a0 x0a0Var, Integer num, Function1 function1) {
        this.b = z;
        this.d = list;
        this.e = rnb0Var;
        this.f = hlpVar;
        this.g = x0a0Var;
        this.h = num;
        this.c = function1;
    }
}
