package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vv7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ vv7(sq5 sq5Var, String str, List list, boolean z, jms jmsVar, jms jmsVar2, nr5 nr5Var, Function0 function0, zqe zqeVar, Function1 function1, Function1 function12, int i) {
        this.c = sq5Var;
        this.d = str;
        this.e = list;
        this.b = z;
        this.f = jmsVar;
        this.g = jmsVar2;
        this.j = nr5Var;
        this.k = function0;
        this.l = zqeVar;
        this.h = function1;
        this.i = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        j91 j91VarSubSequence;
        int i2;
        byte b = this.a;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.g;
        Object obj7 = this.i;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        Object obj11 = this.h;
        Object obj12 = this.c;
        switch (b) {
            case 0:
                o37 o37Var = (o37) obj12;
                hzj hzjVar = (hzj) obj10;
                wtt wttVar = (wtt) obj9;
                wni wniVar = (wni) obj8;
                jcu jcuVar = (jcu) obj6;
                Function1 function1 = (Function1) obj11;
                y54 y54Var = (y54) obj5;
                Function1 function12 = (Function1) obj7;
                hlp hlpVar = (hlp) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    by7 by7Var = (by7) puyVar.getValue();
                    Function1 function13 = (Function1) wttVar;
                    boolean zH = f1qVar.h(wniVar) | f1qVar.h(jcuVar) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new j97(wniVar, function1, jcuVar, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    Function1 function14 = (Function1) objV;
                    boolean zH2 = f1qVar.h(wniVar) | f1qVar.h(jcuVar) | f1qVar.h(wttVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new yv7(wniVar, wttVar, jcuVar, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean zH3 = f1qVar.h(function1) | f1qVar.j(hzjVar);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new ov3(z, (Object) function1, (Object) hzjVar, (byte) 3);
                        f1qVar.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    boolean zH4 = f1qVar.h(function1);
                    Object objV4 = f1qVar.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new xl7(function1, (byte) 12);
                        f1qVar.u0(objV4);
                    }
                    Function0 function03 = (Function0) objV4;
                    boolean zJ = f1qVar.j(y54Var);
                    Object objV5 = f1qVar.V();
                    if (zJ || objV5 == qnzVar) {
                        i = 0;
                        objV5 = new zv7(y54Var, (byte) 0);
                        f1qVar.u0(objV5);
                    } else {
                        i = 0;
                    }
                    Function0 function04 = (Function0) objV5;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "CalpicoRoomScreen");
                    tiy tiyVarX = yrv.w0(b.f(qiyVar, 1.0f), yrv.e0(jcuVar, f1qVar, i), 2, 0L, false, f1qVar, 12).x(i5n.a);
                    pid0 pid0VarN = tb90.n(f1qVar);
                    WeakHashMap weakHashMap = uqg0.x;
                    tiy tiyVarC = b.C(jbi0.U(tiyVarX, new o9v(new pid0(pid0VarN, xs50.d(f1qVar).c), 15 | 32)), null, 3);
                    float f = m890.a;
                    rw7.c(by7Var, o37Var, hzjVar, function13, function14, function0, function02, function03, function04, function12, hlpVar, tiyVarA.x(b.f(b.x(tiyVarC, 0.0f, 640.0f, 1), 1.0f)), f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                epw.b((f2n) obj12, (mqw) obj10, (ls60) obj9, (qqw) obj8, (rqw) obj6, (qcn) obj11, this.b, (Function0) obj7, (Function0) obj5, (lnw) obj4, (wen) obj3, (f1q) obj, ovw.V(9));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ax30.a((tr30) obj12, (Function0) obj10, (Function0) obj9, (bty) obj8, (rsv) obj6, (rsv) obj11, (mvb0) obj7, this.b, (String) obj5, (Integer) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                uut.n((sq5) obj12, (String) obj10, (List) obj9, this.b, (jms) obj8, (jms) obj6, (nr5) obj5, (Function0) obj4, (zqe) obj3, (Function1) obj11, (Function1) obj7, (f1q) obj, ovw.V(1));
                break;
            case 4:
                puy puyVar2 = (puy) obj12;
                p9z p9zVar = (p9z) obj10;
                b010 b010Var = (b010) obj9;
                Function3 function3 = (Function3) obj6;
                nk90 nk90Var = (nk90) obj11;
                wkw wkwVar = (wkw) obj7;
                ov50 ov50Var = (ov50) obj5;
                Map map = (Map) obj4;
                wni wniVar2 = (wni) obj8;
                nd20 nd20Var = (nd20) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                List list = nd20Var.b;
                j91 j91Var = nd20Var.a;
                ((puy) obj3).setValue(nd20Var);
                if (zBooleanValue || !z || list.size() <= 1) {
                    j91VarSubSequence = j91Var;
                } else {
                    int length = j91Var.b.length();
                    Integer num = (Integer) fee.R0(list);
                    int iIntValue2 = num != null ? num.intValue() : j91Var.b.length();
                    if (length > iIntValue2) {
                        length = iIntValue2;
                    }
                    j91VarSubSequence = j91Var.subSequence(0, length);
                }
                j91 j91Var2 = (j91) puyVar2.getValue();
                int length2 = j91VarSubSequence.b.length();
                String str = j91Var2.b;
                puyVar2.setValue((length2 >= str.length() || !eda0.N(j91Var.b, str, false)) ? j91VarSubSequence : j91Var.subSequence(0, str.length()));
                boolean zBooleanValue2 = ((Boolean) p9zVar.c.getValue()).booleanValue();
                Iterable iterable = nin.a;
                if (zBooleanValue2) {
                    Integer num2 = (Integer) fee.R0(list);
                    b010Var.m(num2 != null ? num2.intValue() : b010Var.k());
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj13 : list) {
                        if (((Number) obj13).intValue() > b010Var.k()) {
                            arrayList.add(obj13);
                        }
                    }
                    if (((Boolean) p9zVar.b.getValue()).booleanValue()) {
                        iterable = arrayList;
                    } else {
                        Integer num3 = (Integer) fee.R0(arrayList);
                        b010Var.m(num3 != null ? num3.intValue() : b010Var.k());
                    }
                }
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    int iIntValue3 = ((Number) it.next()).intValue();
                    ykb0 ykb0Var = new ykb0(iIntValue3);
                    nk90Var.put(Integer.valueOf(iIntValue3), ykb0Var);
                    b010Var.m(iIntValue3);
                    wkwVar.a(ov50Var);
                    yje yjeVar = (yje) wkwVar.a.getValue();
                    if (yjeVar != null) {
                        n1j n1jVar = ytb0.a;
                        long j = -lrm.g(yjeVar.k0());
                        if (j < 0) {
                            j = 0;
                        }
                        i2 = (int) j;
                    } else {
                        i2 = 0;
                    }
                    Integer numValueOf = Integer.valueOf(iIntValue3);
                    Iterator it2 = it;
                    nk90 nk90Var2 = nk90Var;
                    long jC = uky.c();
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(i2, trm.MILLISECONDS);
                    int i3 = uky.b;
                    map.put(numValueOf, new rzb0(gkf.d0(jC, jF0)));
                    wnm.Q(wniVar2, null, 0, new obc(ov50Var, i2, nk90Var2, iIntValue3, ykb0Var, null), 3);
                    it = it2;
                    nk90Var = nk90Var2;
                }
                function3.invoke(nd20Var, new rzb0(uky.c()), Boolean.FALSE);
                break;
            default:
                ((Integer) obj2).getClass();
                je90.A((m6h0) obj12, (Function1) obj11, (Function0) obj10, (Function0) obj9, (Function0) obj8, (Function1) obj7, (Function0) obj6, (Function2) obj5, this.b, (cs60) obj4, (tiy) obj3, (f1q) obj, ovw.V(805306369));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vv7(o37 o37Var, hzj hzjVar, wtt wttVar, wni wniVar, jcu jcuVar, Function1 function1, y54 y54Var, Function1 function12, hlp hlpVar, puy puyVar, boolean z) {
        this.c = o37Var;
        this.d = hzjVar;
        this.e = wttVar;
        this.f = wniVar;
        this.g = jcuVar;
        this.h = function1;
        this.j = y54Var;
        this.i = function12;
        this.k = hlpVar;
        this.l = puyVar;
        this.b = z;
    }

    public /* synthetic */ vv7(f2n f2nVar, mqw mqwVar, ls60 ls60Var, qqw qqwVar, rqw rqwVar, qcn qcnVar, boolean z, Function0 function0, Function0 function02, lnw lnwVar, wen wenVar, int i) {
        this.c = f2nVar;
        this.d = mqwVar;
        this.e = ls60Var;
        this.f = qqwVar;
        this.g = rqwVar;
        this.h = qcnVar;
        this.b = z;
        this.i = function0;
        this.j = function02;
        this.k = lnwVar;
        this.l = wenVar;
    }

    public /* synthetic */ vv7(puy puyVar, boolean z, puy puyVar2, p9z p9zVar, b010 b010Var, Function3 function3, nk90 nk90Var, wkw wkwVar, ov50 ov50Var, Map map, wni wniVar) {
        this.l = puyVar;
        this.b = z;
        this.c = puyVar2;
        this.d = p9zVar;
        this.e = b010Var;
        this.g = function3;
        this.h = nk90Var;
        this.i = wkwVar;
        this.j = ov50Var;
        this.k = map;
        this.f = wniVar;
    }

    public /* synthetic */ vv7(tr30 tr30Var, Function0 function0, Function0 function02, bty btyVar, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z, String str, Integer num, tiy tiyVar, int i) {
        this.c = tr30Var;
        this.d = function0;
        this.e = function02;
        this.f = btyVar;
        this.g = rsvVar;
        this.h = rsvVar2;
        this.i = mvb0Var;
        this.b = z;
        this.j = str;
        this.k = num;
        this.l = tiyVar;
    }

    public /* synthetic */ vv7(m6h0 m6h0Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function1 function12, Function0 function04, Function2 function2, boolean z, cs60 cs60Var, tiy tiyVar, int i) {
        this.c = m6h0Var;
        this.h = function1;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.i = function12;
        this.g = function04;
        this.j = function2;
        this.b = z;
        this.k = cs60Var;
        this.l = tiyVar;
    }
}
