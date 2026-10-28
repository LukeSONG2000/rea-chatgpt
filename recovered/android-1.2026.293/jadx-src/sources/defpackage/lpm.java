package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lpm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lpm(bok bokVar, Function1 function1, dwm dwmVar, a5e0 a5e0Var) {
        this.a = (byte) 1;
        this.c = bokVar;
        this.b = function1;
        this.d = dwmVar;
        this.e = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        Object obj2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                osv0.e((vhm0) obj, (yom) obj6, (ArrayList) obj5, (Function1) obj4, (Function1) obj3);
                break;
            case 1:
                bok bokVar = (bok) obj6;
                Function1 function1 = (Function1) obj4;
                dwm dwmVar = (dwm) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                fhk fhkVar = (fhk) obj;
                i7m dgkVar = fhkVar instanceof i7m ? (i7m) fhkVar : null;
                if (dgkVar != null) {
                    if (dgkVar instanceof edk) {
                        a5e0Var.setValue(d8t0.p((Set) a5e0Var.getValue(), ((edk) dgkVar).b));
                    } else if (!(dgkVar instanceof egk)) {
                        function1.invoke(new bhk(dwmVar.c.b(), dwmVar.a, dwmVar.b, dgkVar));
                    } else if (bokVar != null) {
                        egk egkVar = (egk) dgkVar;
                        yok yokVarA = epk.a(bokVar, egkVar.b, tgy.a);
                        a5e0Var.setValue(a0n.P1(yokVarA.b));
                        c cVar = yokVarA.a;
                        if (cVar != null) {
                            dgkVar = new dgk(egkVar.a, yjk.a, cVar);
                            function1.invoke(new bhk(dwmVar.c.b(), dwmVar.a, dwmVar.b, dgkVar));
                        }
                    }
                }
                break;
            case 2:
                ru01 ru01Var = (ru01) obj6;
                yr01 yr01Var = (yr01) obj5;
                Set set = (Set) obj4;
                List list = ru01Var.a;
                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((d4x0) yr01Var);
                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(list, yr01Var, inputCheckboxGroupComponent2), mhn.c((mhn) obj3, set.isEmpty(), ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
            case 3:
                ru01 ru01Var2 = (ru01) obj6;
                yr01 yr01Var2 = (yr01) obj5;
                String str = (String) obj4;
                mhn mhnVar = (mhn) obj3;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var2.a, yr01Var2, ((InputAddressComponent) yr01Var2).h(str).r(str));
                z = str.length() == 0;
                List list2 = ru01Var2.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var2, arrayListW, mhn.b(z, list2, yr01Var2, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
            case 4:
                gfw gfwVar = (gfw) obj5;
                jxz jxzVar = (jxz) obj4;
                sfs sfsVar = (sfs) obj3;
                Double d = (Double) obj;
                oew.e((fy1) obj6, gfwVar);
                if (d != null) {
                    String str2 = gfwVar != null ? gfwVar.a : null;
                    String str3 = gfwVar != null ? gfwVar.b : null;
                    if (str2 != null && str3 != null && jxzVar != null) {
                        dve.U(sfsVar, null, 0, new z61(jxzVar, str2, str3, d, (twp) null), 3);
                    }
                }
                break;
            case 5:
                to00 to00Var = (to00) obj5;
                Set set2 = (Set) obj4;
                String str4 = (String) obj3;
                bn00 bn00Var = (bn00) obj;
                zd00 zd00Var = (zd00) ((mh01) obj6).b;
                break;
            case 6:
                Function1 function12 = (Function1) obj4;
                Function1 function13 = (Function1) obj3;
                a5e0 a5e0Var2 = (a5e0) obj5;
                ou2 ou2Var = (ou2) obj;
                msn msnVar = (msn) ((rde0) ou2Var.b()).b;
                if (((Boolean) ((nsn) obj6).c.getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    int i = iee0.e;
                    for (iee0 iee0Var : xr81.s(msnVar)) {
                    }
                } else {
                    int i2 = iee0.e;
                    for (iee0 iee0Var2 : xr81.s(msnVar)) {
                    }
                }
                break;
            case 7:
                xet0 xet0Var = (xet0) obj5;
                btk0 btk0Var = (btk0) obj3;
                Function1 function14 = (Function1) obj4;
                tet0 tet0Var = (tet0) obj;
                for (g8t0 g8t0Var : ((xft0) obj6).c) {
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-698520024, new c4d(xet0Var, g8t0Var, btk0Var, function14, (byte) 6), true), 14);
                }
                break;
            case 8:
                mgv mgvVar = (mgv) obj6;
                String str5 = ((ngv) obj5).b;
                String str6 = (String) obj4;
                List list3 = (List) obj3;
                List list4 = (List) obj;
                List<fsl0> list5 = list4;
                Iterator it = list5.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        fsl0 fsl0Var = (fsl0) next;
                        if (kdd.l(fsl0Var.a, mgvVar.a) && kdd.l(fsl0Var.b, str5) && kdd.l(fsl0Var.c, mgvVar.b)) {
                            obj2 = next;
                        }
                    }
                }
                fsl0 fsl0Var2 = (fsl0) obj2;
                if (fsl0Var2 != null) {
                    if (gvx0.D(fsl0Var2.d, list3)) {
                        ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
                        for (fsl0 fsl0Var3 : list5) {
                            if (kdd.l(fsl0Var3, fsl0Var2)) {
                                fsl0Var3 = new fsl0(fsl0Var3.a, fsl0Var3.b, fsl0Var3.c, str6);
                            }
                            arrayList.add(fsl0Var3);
                        }
                    }
                }
                break;
            case 9:
                String str7 = (String) obj6;
                qdy0 qdy0Var = (qdy0) obj5;
                c cVar2 = (c) obj3;
                jfy0 jfy0Var = (jfy0) obj;
                long j = ((jfy0) obj4).O;
                String str8 = jfy0Var.s;
                jfy0 jfy0VarA = jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, (jfy0Var.P <= j && str7 != null) ? str7 : str8, null, null, null, pz81.h(jfy0Var.w, qdy0Var), null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -4456449, 262143);
                if (str7 != null) {
                    if (!kdd.l(str8, str7)) {
                        mop0 mop0Var = jfy0Var.t;
                        if (kdd.l(mop0Var != null ? mop0Var.a : null, str7)) {
                        }
                    }
                }
                break;
            case 10:
                ((Function1) obj4).invoke(Boolean.FALSE);
                ((oo50) obj6).b(((jiv) obj5).e, Boolean.TRUE);
                ((z3a) obj3).a();
                break;
            case 11:
                dts0 dts0Var = (dts0) obj6;
                break;
            case 12:
                Function1 function15 = (Function1) obj4;
                r1d0 r1d0Var = (r1d0) obj6;
                String str9 = (String) obj5;
                String str10 = (String) obj3;
                o1d0 x0d0Var = (o1d0) obj;
                if (x0d0Var instanceof zyc0) {
                    function15.invoke(x0d0Var);
                } else if (r1d0Var != null) {
                    if ((x0d0Var instanceof x0d0) && str9 != null) {
                        x0d0 x0d0Var2 = (x0d0) x0d0Var;
                        x0d0Var = new x0d0(jf51.a(x0d0Var2.a, new if51(str10, str9), null, 111), x0d0Var2.b);
                    }
                    ((d4d0) r1d0Var).F(x0d0Var);
                }
                break;
            default:
                bju bjuVar = (bju) obj6;
                ru01 ru01Var3 = (ru01) obj5;
                yr01 yr01Var3 = (yr01) obj4;
                ev01 ev01Var = (ev01) obj3;
                String str11 = (String) obj;
                ArrayList arrayListW2 = m871.w(ru01Var3.a, yr01Var3, ((GovernmentIdNfcScanComponent) yr01Var3).m(str11));
                z = str11.length() == 0;
                List list6 = ru01Var3.c;
                ev01Var.getClass();
                bjuVar.e(ru01.r(ru01Var3, arrayListW2, ev01.b(z, list6, yr01Var3, "document_number"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lpm(byte b, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ lpm(nsn nsnVar, Function1 function1, Function1 function12, a5e0 a5e0Var) {
        this.a = (byte) 6;
        this.c = nsnVar;
        this.b = function1;
        this.e = function12;
        this.d = a5e0Var;
    }

    public /* synthetic */ lpm(xft0 xft0Var, xet0 xet0Var, btk0 btk0Var, Function1 function1) {
        this.a = (byte) 7;
        this.c = xft0Var;
        this.d = xet0Var;
        this.e = btk0Var;
        this.b = function1;
    }

    public /* synthetic */ lpm(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
