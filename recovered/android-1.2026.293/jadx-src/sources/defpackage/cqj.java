package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cqj {
    public final bpj a;
    public final vou0 c;
    public final smw0 b = o4a.p(new cpj(null, null, null, null, 15));
    public final g6e0 d = new g6e0();

    public cqj(bpj bpjVar, qu51 qu51Var) {
        this.a = bpjVar;
        this.c = new vou0(qu51Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        xpj xpjVar;
        if (vwpVar instanceof xpj) {
            xpjVar = (xpj) vwpVar;
            int i = xpjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xpjVar.p = i - Integer.MIN_VALUE;
            } else {
                xpjVar = new xpj(this, vwpVar);
            }
        }
        Object obj = xpjVar.n;
        int i2 = xpjVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        cpj cpjVar = (cpj) this.b.getValue();
        if (!cpjVar.b()) {
            hpj hpjVar = cpjVar.c;
            ypj ypjVar = new ypj(this, cpjVar, null);
            pou0 pou0Var = new pou0(o2p0.e(a011.class), hpjVar);
            xpjVar.p = 1;
            Object objC = this.c.c(pou0Var, ypjVar, xpjVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0067 -> B:23:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hpj hpjVar, vwp vwpVar) {
        zpj zpjVar;
        List list;
        cpj cpjVar;
        hpj hpjVar2;
        Object objB;
        yfs yfsVar;
        if (vwpVar instanceof zpj) {
            zpjVar = (zpj) vwpVar;
            int i = zpjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpjVar.s = i - Integer.MIN_VALUE;
            } else {
                zpjVar = new zpj(this, vwpVar);
            }
        }
        Object obj = zpjVar.q;
        int i2 = zpjVar.s;
        smw0 smw0Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            cpj cpjVar2 = (cpj) smw0Var.getValue();
            smw0Var.n(null, cpj.a(cpjVar2, fdn0.a, hpjVar));
            list = hpjVar == null ? sgy.a : cpjVar2.a;
            cpjVar = cpjVar2;
            hpjVar2 = hpjVar;
            zpjVar.n = hpjVar2;
            zpjVar.o = cpjVar;
            zpjVar.p = list;
            zpjVar.s = 1;
            objB = this.a.b(hpjVar, zpjVar);
            yfsVar = yfs.a;
            if (objB != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = zpjVar.p;
            cpj cpjVar3 = zpjVar.o;
            hpj hpjVar3 = zpjVar.n;
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            sqo.s(zpjVar.getContext());
            boolean z = nh01Var instanceof gh01;
            a011 a011Var = a011.a;
            if (z) {
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                rpj rpjVar = (rpj) ((mh01) nh01Var).b;
                stq0 stq0Var = new stq0(a0n.o1(list2, rpjVar.a()));
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = stq0Var.iterator();
                while (true) {
                    ListIterator listIterator = ((rtq0) it).a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    if (hashSet.add(((xoj) objPrevious).a)) {
                        arrayList.add(objPrevious);
                    }
                }
                stq0 stq0Var2 = new stq0(arrayList);
                hpj hpjVarB = rpjVar.b();
                boolean z2 = false;
                if (!stq0Var2.isEmpty()) {
                    Iterator it2 = stq0Var2.iterator();
                    while (true) {
                        ListIterator listIterator2 = ((rtq0) it2).a;
                        if (!listIterator2.hasPrevious()) {
                            break;
                        }
                        if (((xoj) listIterator2.previous()).a()) {
                            z2 = true;
                            break;
                        }
                    }
                }
                if (z2 || hpjVarB == null) {
                    smw0Var.n(null, new cpj(stq0Var2, z2 ? new gdn0(a011Var) : rmq0.a, hpjVarB, Boolean.valueOf(z2)));
                    return a011Var;
                }
                cpj cpjVar4 = cpjVar3;
                list = stq0Var2;
                hpjVar = hpjVarB;
                hpjVar2 = hpjVar3;
                cpjVar = cpjVar4;
                zpjVar.n = hpjVar2;
                zpjVar.o = cpjVar;
                zpjVar.p = list;
                zpjVar.s = 1;
                objB = this.a.b(hpjVar, zpjVar);
                yfsVar = yfs.a;
                if (objB != yfsVar) {
                    return yfsVar;
                }
                hpj hpjVar4 = hpjVar2;
                obj = objB;
                list2 = list;
                cpjVar3 = cpjVar;
                hpjVar3 = hpjVar4;
                nh01 nh01Var2 = (nh01) obj;
                sqo.s(zpjVar.getContext());
                boolean z3 = nh01Var2 instanceof gh01;
                a011 a011Var2 = a011.a;
                if (z3) {
                    smw0Var.n(null, cpj.a(cpjVar3, new edn0((gh01) nh01Var2), hpjVar3));
                    return a011Var2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        aqj aqjVar;
        if (vwpVar instanceof aqj) {
            aqjVar = (aqj) vwpVar;
            int i = aqjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqjVar.p = i - Integer.MIN_VALUE;
            } else {
                aqjVar = new aqj(this, vwpVar);
            }
        }
        Object obj = aqjVar.n;
        int i2 = aqjVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            bqj bqjVar = new bqj(this, null);
            pou0 pou0Var = new pou0(o2p0.e(a011.class), null);
            aqjVar.p = 1;
            Object objC = this.c.c(pou0Var, bqjVar, aqjVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
