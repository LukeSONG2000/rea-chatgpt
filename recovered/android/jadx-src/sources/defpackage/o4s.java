package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o4s implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ o4s(jcg jcgVar, mjx mjxVar, ArrayList arrayList, Integer num, Map map, Function2 function2, kcg kcgVar, jms jmsVar, boolean z, Function1 function1, wtt wttVar, wtt wttVar2, int i) {
        this.e = jcgVar;
        this.f = mjxVar;
        this.g = arrayList;
        this.h = num;
        this.i = map;
        this.j = function2;
        this.k = kcgVar;
        this.l = jmsVar;
        this.c = z;
        this.b = function1;
        this.m = wttVar;
        this.n = wttVar2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        switch (b) {
            case 0:
                jcg jcgVar = (jcg) obj12;
                mjx mjxVar = (mjx) obj11;
                ArrayList arrayList = (ArrayList) obj10;
                Integer num = (Integer) obj9;
                Map map = (Map) obj8;
                Function2 function2 = (Function2) obj7;
                kcg kcgVar = (kcg) obj6;
                jms jmsVar = (jms) obj5;
                wtt wttVar = (wtt) obj4;
                wtt wttVar2 = (wtt) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jcg jcgVar2 = jcg.Bento;
                    qiy qiyVar = qiy.a;
                    boolean z = this.c;
                    Function1 function1 = this.b;
                    if (jcgVar == jcgVar2) {
                        f1qVar.k0(1779178634);
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        rcg rcgVar = bdg.Companion;
                        w68.u(mjxVar, arrayList, iIntValue2, map, function2, d.a(qiyVar, "ImageGroupContent"), kcgVar.a, jmsVar, !z, function1, (Function1) wttVar, (Function1) wttVar2, f1qVar, 0);
                        f1qVar.s(false);
                    } else if (jcgVar == jcg.d) {
                        f1qVar.k0(1779949728);
                        rcg rcgVar2 = bdg.Companion;
                        q78.n(mjxVar, arrayList, map, function2, d.a(qiyVar, "ImageGroupContent"), kcgVar.a, jmsVar, !z, function1, (Function1) wttVar, (Function1) wttVar2, f1qVar, 0);
                        f1qVar.s(false);
                    } else if (i == 1) {
                        f1qVar.k0(1780648127);
                        bdg bdgVar = (bdg) fee.F0(arrayList);
                        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            bdg bdgVar2 = (bdg) it.next();
                            arrayList2.add(rbr.P(2, bdgVar2, (String) map.get(bdgVar2.a)));
                            it = it;
                            tid0Var = tid0Var;
                        }
                        tid0 tid0Var2 = tid0Var;
                        e5s e5sVarZ = a88.Z(bdgVar, (String) function1.invoke(bdgVar), false);
                        String str = e5sVarZ.a;
                        String str2 = e5sVarZ.b;
                        boolean z2 = !z;
                        Integer num2 = kcgVar.a;
                        adg adgVar = bdgVar.k;
                        tiy tiyVarN = jb6.n(p3o.p(0.8f, b.f(qiyVar, 1.0f), false), ((sy70) f1qVar.l(vy70.a)).d);
                        boolean zH = f1qVar.h(function2) | f1qVar.j(arrayList2);
                        Object objV = f1qVar.V();
                        if (zH || objV == qwe.a) {
                            objV = new m4s(function2, arrayList2, (byte) 2);
                            f1qVar.u0(objV);
                        }
                        tiy tiyVarE = c.e(15, tiyVarN, null, null, (Function0) objV, false);
                        rcg rcgVar3 = bdg.Companion;
                        zm7.s(str, str2, bdgVar, num2, jmsVar, d.a(qiyVar, "ImageGroupContent").x(tiyVarE), null, z2, mjxVar, 2, null, 0, false, adgVar, null, (Function1) wttVar, (Function1) wttVar2, f1qVar, 0, 390, 43200);
                        f1qVar.s(false);
                    } else if (i != 2) {
                        f1qVar.k0(1782690593);
                        rcg rcgVar4 = bdg.Companion;
                        y68.o(mjxVar, arrayList, map, function2, d.a(qiyVar, "ImageGroupContent"), kcgVar.a, jmsVar, !z, function1, (Function1) wttVar, (Function1) wttVar2, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1782031595);
                        rcg rcgVar5 = bdg.Companion;
                        r4s.f(mjxVar, arrayList, map, function2, kcgVar.a, jmsVar, !z, function1, (Function1) wttVar, (Function1) wttVar2, f1qVar, 0);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ktt.D((ql80) obj12, (rl80) obj11, (jcu) obj10, this.b, (Function1) obj9, (Function0) obj8, (p6) obj7, (tiy) obj6, (Set) obj5, this.c, (qr00) obj4, (qr00) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o4s(ql80 ql80Var, rl80 rl80Var, jcu jcuVar, Function1 function1, Function1 function12, Function0 function0, p6 p6Var, tiy tiyVar, Set set, boolean z, qr00 qr00Var, qr00 qr00Var2, int i) {
        this.e = ql80Var;
        this.f = rl80Var;
        this.g = jcuVar;
        this.b = function1;
        this.h = function12;
        this.i = function0;
        this.j = p6Var;
        this.k = tiyVar;
        this.l = set;
        this.c = z;
        this.m = qr00Var;
        this.n = qr00Var2;
        this.d = i;
    }
}
