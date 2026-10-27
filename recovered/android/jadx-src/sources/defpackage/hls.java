package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hls extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ kls p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hls(kls klsVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = klsVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kls klsVar = this.p;
        switch (b) {
            case 0:
                hls hlsVar = new hls(klsVar, cngVar, (byte) 0);
                hlsVar.o = obj;
                return hlsVar;
            default:
                hls hlsVar2 = new hls(klsVar, cngVar, (byte) 1);
                hlsVar2.o = obj;
                return hlsVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((hls) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((hls) create((ckw) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int iNextIndex;
        fls flsVarL;
        Object next;
        fls flsVarL2;
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kls klsVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = klsVar.Z;
                vng vngVar = (vng) this.o;
                er50.z(obj);
                int i = nls.b;
                List listM = vngVar == null ? nin.a : pt7.M(vngVar, vngVar.e);
                Object[] objArr = 0;
                if (((zks) g1a0Var.getValue()).n == null && klsVar.a1 == null) {
                    Iterator it = listM.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((mhx) next).a, ((zks) g1a0Var.getValue()).j)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    mhx mhxVar = (mhx) next;
                    if (mhxVar != null && (flsVarL2 = kls.L(mhxVar, (hjx) pt7.L(listM).get(new mnx(mhxVar.a)), klsVar.Y0)) != null) {
                        klsVar.g1 = nls.b(flsVarL2);
                        if (!kls.M((zks) g1a0Var.getValue(), flsVarL2)) {
                            klsVar.C(flsVarL2);
                        }
                    }
                }
                String str = klsVar.a1;
                if (str != null) {
                    ListIterator listIterator = listM.listIterator(listM.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            iNextIndex = -1;
                        } else if (b79.u(((mhx) listIterator.previous()).a, str)) {
                            iNextIndex = listIterator.nextIndex();
                        }
                    }
                    if (iNextIndex != -1 && iNextIndex < gee.E(listM)) {
                        List listSubList = listM.subList(iNextIndex + 1, listM.size());
                        miw miwVarL = pt7.L(listM);
                        Iterator itW = bqh.w(listSubList);
                        while (true) {
                            ListIterator listIterator2 = ((xt50) itW).a;
                            if (listIterator2.hasPrevious()) {
                                mhx mhxVar2 = (mhx) listIterator2.previous();
                                Iterator itW2 = bqh.w(prt.n0(mhxVar2));
                                while (true) {
                                    ListIterator listIterator3 = ((xt50) itW2).a;
                                    if (listIterator3.hasPrevious()) {
                                        flsVarL = kls.L(mhxVar2, (hjx) miwVarL.get(new mnx(mhxVar2.a)), (jyk) listIterator3.previous());
                                        if (flsVarL != null) {
                                        }
                                    } else {
                                        flsVarL = null;
                                    }
                                }
                                if (flsVarL != null) {
                                }
                            } else {
                                flsVarL = null;
                            }
                        }
                        if (flsVarL != null && !b79.u(klsVar.e1, flsVarL) && !kls.M((zks) g1a0Var.getValue(), flsVarL)) {
                            klsVar.e1 = flsVarL;
                            jmt jmtVar = klsVar.d1;
                            if (jmtVar != null) {
                                jmtVar.i(null);
                            }
                            klsVar.d1 = klsVar.o(new jls(klsVar, objArr == true ? 1 : 0, (byte) 0));
                        }
                    }
                }
                miw miwVarL2 = pt7.L(listM);
                List<mhx> list = listM;
                ArrayList arrayList = new ArrayList();
                for (mhx mhxVar3 : list) {
                    List listN0 = prt.n0(mhxVar3);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = listN0.iterator();
                    while (it2.hasNext()) {
                        fls flsVarL3 = kls.L(mhxVar3, (hjx) miwVarL2.get(new mnx(mhxVar3.a)), (jyk) it2.next());
                        if (flsVarL3 != null) {
                            arrayList2.add(flsVarL3);
                        }
                    }
                    kee.o0(arrayList, arrayList2);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (hashSet.add(nls.b((fls) obj2))) {
                        arrayList3.add(obj2);
                    }
                }
                klsVar.h1 = arrayList3;
                els elsVar = klsVar.g1;
                dls dlsVar = elsVar instanceof dls ? (dls) elsVar : null;
                if (dlsVar != null) {
                    if ((list instanceof Collection) && list.isEmpty()) {
                        klsVar.g1 = cls.a;
                    } else {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (b79.u(((mhx) it3.next()).a, dlsVar.a)) {
                            }
                        }
                        klsVar.g1 = cls.a;
                    }
                }
                klsVar.R();
                break;
            default:
                ckw ckwVar = (ckw) this.o;
                er50.z(obj);
                if (!b79.u(((zks) klsVar.Z.getValue()).B, ckwVar.a)) {
                    g1a0 g1a0Var2 = klsVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, zks.b((zks) value, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, ckwVar.a, false, 1572863)));
                    lmb0 lmb0Var = klsVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
