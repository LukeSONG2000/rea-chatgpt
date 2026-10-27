package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tf60 implements hrh {
    public final awg a;
    public final qc60 b;
    public final u2o c;
    public final LinkedHashMap d = new LinkedHashMap();

    public tf60(awg awgVar, qc60 qc60Var, u2o u2oVar) {
        this.a = awgVar;
        this.b = qc60Var;
        this.c = u2oVar;
    }

    public static rf60 c(wf60 wf60Var) {
        ze60 ze60Var = wf60Var.a;
        mf60 mf60Var = wf60Var.b;
        if (ze60Var != null) {
            mf60Var = null;
        }
        return new rf60(ze60Var, mf60Var);
    }

    @Override // defpackage.hrh
    public final Object d(cng cngVar) {
        return b79.W(this.a.a(), new k140(2, null, (byte) 7)).a(new qd10(this, (byte) 8), cngVar);
    }

    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                qf60 qf60Var = (qf60) this.d.get(c((wf60) it2.next()));
                Set set = qf60Var != null ? qf60Var.c : null;
                if (set == null) {
                    set = yin.a;
                }
                kee.o0(arrayList, set);
            }
            Set setE1 = fee.E1(arrayList);
            Set<qf60> set2 = setE1;
            boolean z = false;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it3 = set2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (((qf60) it3.next()).b) {
                            z = true;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            for (qf60 qf60Var2 : set2) {
                qf60Var2.c = setE1;
                if (z) {
                    qf60Var2.b = true;
                    qf60Var2.a = null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0173 -> B:72:0x0176). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ArrayList arrayList, cng cngVar) {
        sf60 sf60Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        if (cngVar instanceof sf60) {
            sf60Var = (sf60) cngVar;
            int i = sf60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sf60Var.r = i - Integer.MIN_VALUE;
            } else {
                sf60Var = new sf60(this, cngVar);
            }
        }
        Object objH = sf60Var.p;
        boi boiVar = boi.a;
        int i2 = sf60Var.r;
        byte b = 1;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objH);
            ArrayList arrayListZ = gee.z(arrayList);
            if (arrayListZ.isEmpty()) {
                return tid0.a;
            }
            synchronized (this.d) {
                e(arrayList);
                arrayList2 = new ArrayList();
                for (Object obj : arrayListZ) {
                    if (!this.d.containsKey(c((wf60) obj))) {
                        arrayList2.add(obj);
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return tid0.a;
            }
            u2o u2oVar = this.c;
            uc60.f.getClass();
            List list = ((tc60) u2o.f(u2oVar, uc60.g, 4)).a;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (list.contains(((wf60) obj2).b.b)) {
                    arrayList4.add(obj2);
                }
            }
            if (arrayList4.isEmpty()) {
                return tid0.a;
            }
            u2o u2oVar2 = this.c;
            yru.f.getClass();
            if (!((Boolean) u2o.r(u2oVar2, yru.g, true, null, 4)).booleanValue()) {
                return tid0.a;
            }
            synchronized (this.d) {
                try {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : arrayList4) {
                        LinkedHashMap linkedHashMap = this.d;
                        rf60 rf60VarC = c((wf60) obj3);
                        qf60 qf60Var = new qf60();
                        qf60Var.a = null;
                        qf60Var.b = false;
                        qf60Var.c = Collections.singleton(qf60Var);
                        if (linkedHashMap.putIfAbsent(rf60VarC, qf60Var) == null) {
                            arrayList5.add(obj3);
                        }
                    }
                    e(arrayList);
                    arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList5) {
                        if (!((qf60) ukw.W(this.d, c((wf60) obj4))).b) {
                            arrayList3.add(obj4);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it = fee.F1(arrayList3, 100, 100, true).iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = sf60Var.o;
            it = sf60Var.n;
            er50.z(objH);
            k8z k8zVar = (k8z) objH;
            if (k8zVar instanceof j8z) {
                rd60 rd60Var = (rd60) ((j8z) k8zVar).a;
                synchronized (this.d) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        qf60 qf60Var2 = (qf60) this.d.get(c((wf60) it2.next()));
                        if (qf60Var2 != null) {
                            if (qf60Var2.b) {
                                qf60Var2 = null;
                            }
                            if (qf60Var2 != null) {
                                qf60Var2.a = rd60Var;
                            }
                        }
                    }
                }
            }
            if (it.hasNext()) {
                list2 = (List) it.next();
                qc60 qc60Var = this.b;
                sf60Var.n = it;
                sf60Var.o = list2;
                sf60Var.r = 1;
                pn pnVar = qc60Var.a;
                objH = pnVar.h(new l530(pnVar, new id50(list2, cngVar2, b), cngVar2, (byte) 26), sf60Var);
                if (objH == boiVar) {
                    return boiVar;
                }
                k8z k8zVar2 = (k8z) objH;
                if (k8zVar2 instanceof j8z) {
                }
                if (it.hasNext()) {
                    return tid0.a;
                }
            }
        }
    }

    public final rd60 g(wf60 wf60Var) {
        rd60 rd60Var;
        rd60 rd60Var2;
        synchronized (this.d) {
            try {
                List listW = cct.W(wf60Var);
                ArrayList<gw00> arrayList = new ArrayList();
                Iterator it = listW.iterator();
                while (true) {
                    rd60Var = null;
                    gw00Var = null;
                    gw00 gw00Var = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    wf60 wf60Var2 = (wf60) it.next();
                    qf60 qf60Var = (qf60) this.d.get(c(wf60Var2));
                    if (qf60Var != null && (rd60Var2 = qf60Var.a) != null) {
                        gw00Var = new gw00(wf60Var2, rd60Var2);
                    }
                    if (gw00Var != null) {
                        arrayList.add(gw00Var);
                    }
                }
                ArrayList<qf60> arrayList2 = new ArrayList();
                Iterator it2 = listW.iterator();
                while (it2.hasNext()) {
                    qf60 qf60Var2 = (qf60) this.d.get(c((wf60) it2.next()));
                    Set set = qf60Var2 != null ? qf60Var2.c : null;
                    if (set == null) {
                        set = yin.a;
                    }
                    kee.o0(arrayList2, set);
                }
                for (qf60 qf60Var3 : arrayList2) {
                    qf60Var3.b = true;
                    qf60Var3.a = null;
                }
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    for (gw00 gw00Var2 : arrayList) {
                        wf60 wf60Var3 = (wf60) gw00Var2.a;
                        if (!cct.L((rd60) gw00Var2.b, wf60Var3)) {
                            wf60Var3 = null;
                        }
                        if (wf60Var3 != null) {
                            arrayList3.add(wf60Var3);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (gw00 gw00Var3 : arrayList) {
                        pf60 pf60VarU = cct.U((rd60) gw00Var3.b, (wf60) gw00Var3.a);
                        if (pf60VarU != null) {
                            arrayList4.add(pf60VarU);
                        }
                    }
                    rd60Var = new rd60(arrayList3, arrayList4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rd60Var;
    }
}
