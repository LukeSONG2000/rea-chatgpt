package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3t extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3t(cv40 cv40Var, zjx zjxVar, boolean z, y600 y600Var, Function1 function1, ae90 ae90Var, Function1 function12, twp twpVar) {
        super(2, twpVar);
        this.q = cv40Var;
        this.r = zjxVar;
        this.p = z;
        this.s = y600Var;
        this.t = function1;
        this.u = ae90Var;
        this.v = function12;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                b3t b3tVar = new b3t((List) obj5, (f3t) obj4, (String) obj3, (String) obj2, this.p, twpVar);
                b3tVar.r = obj;
                return b3tVar;
            case 1:
                return new b3t((cv40) this.q, (zjx) this.r, this.p, (y600) obj5, (Function1) obj4, (ae90) obj3, (Function1) obj2, twpVar);
            default:
                return new b3t((uwv0) this.q, (ywv0) this.r, (cj) obj5, this.p, (aj) obj4, (qwv0) obj3, (bj) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((b3t) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        Object objQ;
        mt41 mt41Var;
        yhe yheVar;
        mt41 mt41Var2;
        Object objA;
        Object objA2;
        tj tjVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        boolean z = this.p;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        Object obj4 = this.u;
        Object obj5 = this.v;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.r;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : (List) obj3) {
                        if (ic6.o1(new awj0[]{awj0.h, awj0.k1, awj0.k}).contains((awj0) obj6)) {
                            arrayList2.add(obj6);
                        }
                    }
                    f3t f3tVar = (f3t) obj2;
                    String str = (String) obj4;
                    String str2 = (String) obj5;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(dve.u(sfsVar, null, 0, new ssa(f3tVar, str, (awj0) it.next(), str2, null, (byte) 1), 3));
                    }
                    arrayList = new ArrayList();
                    this.r = null;
                    this.q = arrayList;
                    this.o = true;
                    objQ = ist.q(arrayList3, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ArrayList arrayList4 = (ArrayList) this.q;
                    vpq0.o(obj);
                    arrayList = arrayList4;
                    objQ = obj;
                }
                Iterator it2 = ((Iterable) objQ).iterator();
                while (it2.hasNext()) {
                    Object obj7 = ((spq0) it2.next()).a;
                    Throwable thA = spq0.a(obj7);
                    if (thA == null) {
                        ArrayList arrayList5 = new ArrayList();
                        List list = (List) obj7;
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (true) {
                            boolean zHasNext = it3.hasNext();
                            it41 it41Var = it41.h;
                            if (zHasNext) {
                                Object next = it3.next();
                                hwj0 hwj0Var = (hwj0) next;
                                if (hwj0Var.e == awj0.h) {
                                    tvj0 tvj0Var = hwj0Var.h;
                                    if (((tvj0Var == null || (mt41Var2 = tvj0Var.j) == null) ? null : mt41Var2.a) == it41Var) {
                                        arrayList6.add(next);
                                    }
                                }
                            } else {
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj8 : arrayList6) {
                                    tvj0 tvj0Var2 = ((hwj0) obj8).h;
                                    if (hashSet.add((tvj0Var2 != null ? tvj0Var2.h : null) + "-" + (tvj0Var2 != null ? tvj0Var2.d : null) + "-" + (tvj0Var2 != null ? tvj0Var2.e : null) + "-" + ((tvj0Var2 == null || (yheVar = tvj0Var2.a) == null) ? null : yheVar.a))) {
                                        arrayList7.add(obj8);
                                    }
                                }
                                arrayList5.addAll(arrayList7);
                                Set setO1 = ic6.o1(new it41[]{it41.c, it41.d, it41.f, it41Var});
                                ArrayList arrayList8 = new ArrayList();
                                for (Object obj9 : list) {
                                    hwj0 hwj0Var2 = (hwj0) obj9;
                                    if (hwj0Var2.e == awj0.h) {
                                        Set set = setO1;
                                        tvj0 tvj0Var3 = hwj0Var2.h;
                                        if (a0n.G0(set, (tvj0Var3 == null || (mt41Var = tvj0Var3.j) == null) ? null : mt41Var.a)) {
                                        }
                                    }
                                    arrayList8.add(obj9);
                                }
                                arrayList5.addAll(arrayList8);
                                arrayList.addAll(arrayList5);
                            }
                        }
                    } else if (!z) {
                        return new spq0(new kpq0(thA));
                    }
                }
                return new spq0(arrayList);
            case 1:
                Function1 function1 = (Function1) obj5;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        this.o = true;
                        objA = ((cv40) this.q).a((zjx) this.r, z, (y600) obj3, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    eg50 eg50Var = (eg50) objA;
                    Function1 function12 = (Function1) obj2;
                    if (z) {
                        function12.invoke(new sd90(eg50Var.a));
                    } else {
                        function12.invoke(new oc90(eg50Var.a, eg50Var.b, (kgx) ((ae90) obj4).k1()));
                    }
                    return a011Var;
                } finally {
                    function1.invoke(Boolean.FALSE);
                }
            default:
                bj bjVar = (bj) obj5;
                qwv0 qwv0Var = (qwv0) obj4;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    qj qjVar = ((uwv0) this.q).c;
                    lxv0 lxv0Var = ((ywv0) this.r).a;
                    cj cjVar = (cj) obj3;
                    aj ajVar = z ? (aj) obj2 : null;
                    this.o = true;
                    objA2 = qjVar.a(lxv0Var, cjVar, ajVar, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                ioe0 ioe0Var = (ioe0) objA2;
                sqo.s(getContext());
                if (ioe0Var instanceof hoe0) {
                    tj tjVarC = qwv0Var.c();
                    if (tjVarC != null) {
                        List<mi> list2 = tjVarC.a;
                        ArrayList arrayList9 = new ArrayList(b0n.o0(list2, 10));
                        for (mi miVar : list2) {
                            String str3 = miVar.a;
                            String str4 = miVar.b;
                            if (kdd.l(str3, bjVar.a) && kdd.l(str4, bjVar.b)) {
                                List list3 = miVar.d;
                                ArrayList arrayList10 = new ArrayList();
                                for (Object obj10 : list3) {
                                    if (!kdd.l(((hi) obj10).a, bjVar.c)) {
                                        arrayList10.add(obj10);
                                    }
                                }
                                miVar = new mi(miVar.a, str4, miVar.c, arrayList10);
                            }
                            arrayList9.add(miVar);
                        }
                        tjVar = new tj(arrayList9, tjVarC.b);
                    } else {
                        tjVar = null;
                    }
                    qwv0Var.a.setValue(tjVar);
                    qwv0Var.j(wbb0.e0(bjVar, qwv0Var.d()));
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    qwv0Var.k(true);
                }
                qwv0Var.i(null);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3t(uwv0 uwv0Var, ywv0 ywv0Var, cj cjVar, boolean z, aj ajVar, qwv0 qwv0Var, bj bjVar, twp twpVar) {
        super(2, twpVar);
        this.q = uwv0Var;
        this.r = ywv0Var;
        this.s = cjVar;
        this.p = z;
        this.t = ajVar;
        this.u = qwv0Var;
        this.v = bjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3t(List list, f3t f3tVar, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = list;
        this.t = f3tVar;
        this.u = str;
        this.v = str2;
        this.p = z;
    }
}
