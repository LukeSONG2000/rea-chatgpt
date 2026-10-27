package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u8d implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ u8d(g4c g4cVar, h4e h4eVar, Function1 function1, cpd cpdVar, ssb ssbVar, vrb0 vrb0Var, Function2 function2, Function1 function12, jcu jcuVar, boolean z, Function2 function22) {
        this.f = g4cVar;
        this.g = h4eVar;
        this.b = function1;
        this.h = cpdVar;
        this.i = ssbVar;
        this.j = vrb0Var;
        this.c = function2;
        this.e = function12;
        this.l = jcuVar;
        this.d = z;
        this.k = function22;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                g4c g4cVar = (g4c) obj10;
                h4e h4eVar = (h4e) obj9;
                cpd cpdVar = (cpd) obj8;
                ssb ssbVar = (ssb) obj7;
                vrb0 vrb0Var = (vrb0) obj6;
                jcu jcuVar = (jcu) obj4;
                Function2 function2 = (Function2) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean z = h4eVar.p || h4eVar.L.r;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteOverviewCardContent").x(b.d(qiyVar, 1.0f));
                    Function1 function1 = this.e;
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new lbc(function1, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    a9d.n(h4eVar, g4cVar, null, true, this.b, cpdVar, ssbVar, vrb0Var, this.c, function1, tiyVarX, jcuVar, qr00Var, z, (Function0) objV, j5i0.g0(-1008205071, new q8d(h4eVar, function1, this.d, function2, g4cVar), f1qVar), f1qVar, 3456, ((iIntValue << 6) & 896) | 196614, 0);
                }
                break;
            default:
                final sfs sfsVar = (sfs) obj10;
                final ArrayList arrayList = (ArrayList) obj9;
                final ArrayList arrayList2 = (ArrayList) obj8;
                final Integer num = (Integer) obj7;
                final jms jmsVar = (jms) obj6;
                final mjx mjxVar = (mjx) obj5;
                final Function1 function12 = (Function1) obj4;
                final oc6 oc6Var = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ImageGroupFullWidthContent");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    int i = r4s.b;
                    tiy tiyVarX2 = tiyVarA.x(b.h(tiyVarF, 300.0f).x(d.a(qiyVar, "ImageGroupFullWidthContent").x(sfsVar.a)));
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    boolean zJ = f1qVar2.j(arrayList);
                    final Function1 function13 = this.b;
                    boolean zH2 = zJ | f1qVar2.h(function13) | f1qVar2.j(sfsVar) | ((iIntValue2 & 14) == 4);
                    final Function2 function22 = this.c;
                    boolean zH3 = zH2 | f1qVar2.h(function22) | f1qVar2.j(arrayList2) | f1qVar2.h(num) | f1qVar2.j(jmsVar);
                    final boolean z2 = this.d;
                    boolean zI = zH3 | f1qVar2.i(z2) | f1qVar2.j(mjxVar);
                    final Function1 function14 = this.e;
                    boolean zH4 = zI | f1qVar2.h(function14) | f1qVar2.h(function12);
                    Object objV2 = f1qVar2.V();
                    if (zH4 || objV2 == qnzVar) {
                        objV2 = new Function1() { // from class: s4s
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                ArrayList arrayList3 = arrayList;
                                ((tbu) obj11).F0(arrayList3.size(), null, new x8d(arrayList3, (byte) 8), new zqe(2039820996, new t4s(arrayList3, function13, sfsVar, oc6Var, arrayList3, function22, arrayList2, num, jmsVar, z2, mjxVar, function14, function12), true));
                                return tid0.a;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    fqt.e(tiyVarX2, null, null, rq3Var, null, null, false, null, (Function1) objV2, f1qVar2, 0, 494);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ u8d(sfs sfsVar, jms jmsVar, mjx mjxVar, Integer num, ArrayList arrayList, ArrayList arrayList2, Function1 function1, Function1 function12, Function1 function13, Function2 function2, boolean z) {
        this.f = sfsVar;
        this.g = arrayList;
        this.b = function1;
        this.c = function2;
        this.h = arrayList2;
        this.i = num;
        this.j = jmsVar;
        this.d = z;
        this.k = mjxVar;
        this.e = function12;
        this.l = function13;
    }
}
