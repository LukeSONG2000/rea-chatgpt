package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpa implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ lpa(fy1 fy1Var, jjp jjpVar, ptp ptpVar, qtp qtpVar, qfc0 qfc0Var, njm0 njm0Var, uz01 uz01Var, List list, Function1 function1, boolean z) {
        this.d = njm0Var;
        this.e = list;
        this.f = fy1Var;
        this.g = jjpVar;
        this.h = qfc0Var;
        this.i = qtpVar;
        this.j = ptpVar;
        this.k = uz01Var;
        this.c = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        final njm0 njm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                njm0 njm0Var2 = (njm0) obj9;
                final fy1 fy1Var = (fy1) obj8;
                final jjp jjpVar = (jjp) obj7;
                final qfc0 qfc0Var = (qfc0) obj6;
                final qtp qtpVar = (qtp) obj5;
                final ptp ptpVar = (ptp) obj4;
                final uz01 uz01Var = (uz01) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    final List list = this.e;
                    boolean zJ = mv10Var.j(list) | mv10Var.h(njm0Var2) | mv10Var.j(fy1Var) | mv10Var.j(jjpVar) | mv10Var.j(qfc0Var) | mv10Var.f(qtpVar.ordinal()) | mv10Var.f(ptpVar.ordinal()) | mv10Var.j(uz01Var);
                    final Function1 function1 = this.c;
                    boolean zH = zJ | mv10Var.h(function1);
                    final boolean z = this.b;
                    boolean zI = zH | mv10Var.i(z);
                    Object objX = mv10Var.X();
                    if (zI || objX == ly5.c) {
                        njm0Var = njm0Var2;
                        objX = new Function1() { // from class: upa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                vhm0 vhm0Var = (vhm0) obj10;
                                for (final kqp kqpVar : list) {
                                    final Map mapU = kc71.u(kqpVar);
                                    final njm0 njm0Var3 = njm0Var;
                                    final fy1 fy1Var2 = fy1Var;
                                    final jjp jjpVar2 = jjpVar;
                                    final qfc0 qfc0Var2 = qfc0Var;
                                    final qtp qtpVar2 = qtpVar;
                                    final ptp ptpVar2 = ptpVar;
                                    final uz01 uz01Var2 = uz01Var;
                                    final Function1 function12 = function1;
                                    vhm0.d(vhm0Var, new Function0() { // from class: xpa
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() throws Throwable {
                                            njm0Var3.a();
                                            fy1 fy1Var3 = fy1Var2;
                                            jjp jjpVar3 = jjpVar2;
                                            qfc0 qfc0Var3 = qfc0Var2;
                                            rtp rtpVar = rtp.d;
                                            qtp qtpVar3 = qtpVar2;
                                            ptp ptpVar3 = ptpVar2;
                                            ez81.z(fy1Var3, jjpVar3, qfc0Var3, rtpVar, qtpVar3, ptpVar3, null, mapU, 32);
                                            uz01 uz01Var3 = uz01Var2;
                                            if (uz01Var3 != null) {
                                                jz81.l(uz01Var3, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var3, jjpVar3, rtpVar, ptpVar3);
                                            }
                                            function12.invoke(kqpVar);
                                            return a011.a;
                                        }
                                    }, null, false, false, false, false, false, null, null, new fin(153130242, new dh0(kqpVar, (byte) 3), true), null, new fin(1595356887, new iz7(jjpVar2, qfc0Var2, qtpVar2, z, ptpVar2, mapU, kqpVar), true), 1534);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX);
                    } else {
                        njm0Var = njm0Var2;
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a250.f((vfc0) obj9, (ArrayList) this.e, (Map) obj8, (Function2) obj7, (Integer) obj6, (yn50) obj5, this.b, this.c, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lpa(vfc0 vfc0Var, ArrayList arrayList, Map map, Function2 function2, Integer num, yn50 yn50Var, boolean z, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.d = vfc0Var;
        this.e = arrayList;
        this.f = map;
        this.g = function2;
        this.h = num;
        this.i = yn50Var;
        this.b = z;
        this.c = function1;
        this.j = function12;
        this.k = function13;
    }
}
