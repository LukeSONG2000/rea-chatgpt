package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c630 extends zyt implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ h4y b;
    public final /* synthetic */ t7a0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ i530 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c630(t7a0 t7a0Var, h4y h4yVar, boolean z, String str, i530 i530Var, boolean z2, Function2 function2, Function2 function22) {
        super(1);
        this.c = t7a0Var;
        this.b = h4yVar;
        this.d = z;
        this.e = str;
        this.f = i530Var;
        this.g = z2;
        this.h = function2;
        this.i = function22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [nin] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        l7a0 l7a0Var;
        ?? arrayList;
        Object next2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h4y h4yVar = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                t7a0 t7a0Var = this.c;
                miw miwVarB = null;
                if (t7a0Var.c == mp30.a && t7a0Var.m == null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next2 = it.next();
                            iqa0 iqa0VarC = ((l7a0) next2).c();
                            if (iqa0VarC != null) {
                                List list2 = iqa0VarC.a;
                                if (list2.isEmpty()) {
                                    continue;
                                } else {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (b79.u(((hqa0) it2.next()).getId(), t7a0Var.n)) {
                                        }
                                    }
                                }
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    l7a0Var = (l7a0) next2;
                } else {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (b79.u(((l7a0) next).getId(), fee.H0(t7a0Var.b))) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    l7a0Var = (l7a0) next;
                }
                Map map = t7a0Var.o;
                if (map != null) {
                    ArrayList<itq> arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (obj2 instanceof itq) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (itq itqVar : arrayList2) {
                        iqa0 iqa0Var = itqVar.i;
                        if (iqa0Var != null) {
                            arrayList = new ArrayList(gee.n(iqa0Var, 10));
                            for (hqa0 hqa0Var : iqa0Var.a) {
                                arrayList.add(new gw00(itqVar.a + '_' + hqa0Var.getId(), hqa0Var));
                            }
                        } else {
                            arrayList = nin.a;
                        }
                        kee.o0(arrayList3, (Iterable) arrayList);
                    }
                    Map mapL0 = ukw.l0(arrayList3);
                    miw miwVar = new miw();
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        hqa0 hqa0Var2 = (hqa0) mapL0.get(str + '_' + ((String) entry.getValue()));
                        if (hqa0Var2 != null) {
                            miwVar.put(str, hqa0Var2);
                        }
                    }
                    miwVarB = miwVar.b();
                }
                miw miwVar2 = miwVarB;
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "Store product found for transaction: " + l7a0Var);
                }
                ((b30) h4yVar.c).o(t7a0Var, l7a0Var, miwVar2, this.d, this.e, this.f, this.g, this.h, this.i);
                break;
            default:
                ((b30) h4yVar.c).o(this.c, null, null, this.d, this.e, this.f, this.g, this.h, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c630(h4y h4yVar, t7a0 t7a0Var, boolean z, String str, i530 i530Var, boolean z2, Function2 function2, Function2 function22) {
        super(1);
        this.b = h4yVar;
        this.c = t7a0Var;
        this.d = z;
        this.e = str;
        this.f = i530Var;
        this.g = z2;
        this.h = function2;
        this.i = function22;
    }
}
