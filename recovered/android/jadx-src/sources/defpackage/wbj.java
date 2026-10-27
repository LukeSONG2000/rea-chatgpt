package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wbj extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ecj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wbj(ecj ecjVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = ecjVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        ecj ecjVar = this.p;
        switch (b) {
            case 0:
                return new wbj(ecjVar, cngVar, (byte) 0);
            case 1:
                return new wbj(ecjVar, cngVar, (byte) 1);
            case 2:
                return new wbj(ecjVar, cngVar, (byte) 2);
            default:
                return new wbj(ecjVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((wbj) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object objH2;
        Object objH3;
        Object objH4;
        byte b = this.n;
        int i = 2;
        boi boiVar = boi.a;
        ecj ecjVar = this.p;
        ArrayList arrayList = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objH = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    m6j m6jVar = ecjVar.d;
                    this.o = true;
                    pn pnVar = m6jVar.a;
                    objH = pnVar.h(new lii(pnVar, new kme(i, objArr2 == true ? 1 : 0, (byte) 5), objArr == true ? 1 : 0, (byte) 21), this);
                    if (objH == boiVar) {
                    }
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    List<il2> list = ((ll2) ((t1d0) u1d0VarA).b).a;
                    ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                    for (il2 il2Var : list) {
                        arrayList2.add(new sdy(il2Var.a, il2Var.b, il2Var.c));
                    }
                    u1d0VarA = new t1d0(arrayList2);
                } else if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                }
                u1d0 u1d0Var = u1d0VarA;
                if (u1d0Var instanceof t1d0) {
                    ecjVar.h = (List) ((t1d0) u1d0Var).b;
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objH2 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    m6j m6jVar2 = ecjVar.d;
                    this.o = true;
                    pn pnVar2 = m6jVar2.a;
                    objH2 = pnVar2.h(new lii(pnVar2, new kme(i, objArr4 == true ? 1 : 0, (byte) 6), objArr3 == true ? 1 : 0, (byte) 22), this);
                    if (objH2 == boiVar) {
                    }
                }
                u1d0 u1d0VarA2 = ((k8z) objH2).a();
                if (u1d0VarA2 instanceof t1d0) {
                    lo2 lo2Var = (lo2) ((t1d0) u1d0VarA2).b;
                    List<oo2> list2 = lo2Var.a;
                    ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                    for (oo2 oo2Var : list2) {
                        arrayList3.add(new n820(oo2Var.a, oo2Var.b, oo2Var.c, oo2Var.d, oo2Var.g, oo2Var.h, oo2Var.e));
                    }
                    List list3 = lo2Var.d;
                    if (list3 != null) {
                        List list4 = list3;
                        arrayList = new ArrayList(gee.n(list4, 10));
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(vm7.j0((h33) it.next()));
                        }
                    }
                    nin ninVar = nin.a;
                    List list5 = arrayList == null ? ninVar : arrayList;
                    List list6 = lo2Var.e;
                    List list7 = list6 == null ? ninVar : list6;
                    g0h g0hVar = lrm.b;
                    u1d0VarA2 = new t1d0(new v720(arrayList3, list5, list7, gee.f0(lo2Var.b, trm.SECONDS), lo2Var.f, lo2Var.c));
                } else if (!(u1d0VarA2 instanceof n1d0)) {
                    n0z.a();
                }
                u1d0 u1d0Var2 = u1d0VarA2;
                if (u1d0Var2 instanceof t1d0) {
                    ecjVar.j = (v720) ((t1d0) u1d0Var2).b;
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objH3 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    m6j m6jVar3 = ecjVar.d;
                    this.o = true;
                    pn pnVar3 = m6jVar3.a;
                    objH3 = pnVar3.h(new lii(pnVar3, new kme(i, objArr6 == true ? 1 : 0, (byte) 7), objArr5 == true ? 1 : 0, (byte) 23), this);
                    if (objH3 == boiVar) {
                    }
                }
                u1d0 u1d0VarA3 = ((k8z) objH3).a();
                if (u1d0VarA3 instanceof t1d0) {
                    List<oo2> list8 = (List) ((t1d0) u1d0VarA3).b;
                    ArrayList arrayList4 = new ArrayList(gee.n(list8, 10));
                    for (oo2 oo2Var2 : list8) {
                        arrayList4.add(new n820(oo2Var2.a, oo2Var2.b, oo2Var2.c, oo2Var2.d, oo2Var2.g, oo2Var2.h, oo2Var2.e));
                    }
                    u1d0VarA3 = new t1d0(arrayList4);
                } else if (!(u1d0VarA3 instanceof n1d0)) {
                    n0z.a();
                }
                u1d0 u1d0Var3 = u1d0VarA3;
                if (u1d0Var3 instanceof t1d0) {
                    ecjVar.g = (List) ((t1d0) u1d0Var3).b;
                }
                break;
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objH4 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    m6j m6jVar4 = ecjVar.d;
                    this.o = true;
                    pn pnVar4 = m6jVar4.a;
                    objH4 = pnVar4.h(new lii(pnVar4, new kme(i, objArr8 == true ? 1 : 0, (byte) 8), objArr7 == true ? 1 : 0, (byte) 24), this);
                    if (objH4 == boiVar) {
                    }
                }
                u1d0 u1d0VarA4 = ((k8z) objH4).a();
                if (u1d0VarA4 instanceof t1d0) {
                    List list9 = ((k33) ((t1d0) u1d0VarA4).b).a;
                    ArrayList arrayList5 = new ArrayList(gee.n(list9, 10));
                    Iterator it2 = list9.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(vm7.j0((h33) it2.next()));
                    }
                    u1d0VarA4 = new t1d0(arrayList5);
                } else if (!(u1d0VarA4 instanceof n1d0)) {
                    n0z.a();
                }
                u1d0 u1d0Var4 = u1d0VarA4;
                if (u1d0Var4 instanceof t1d0) {
                    ecjVar.i = (List) ((t1d0) u1d0Var4).b;
                }
                break;
        }
        return null;
    }
}
