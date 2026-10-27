package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mu7 {
    public final ou7 a;
    public final fd8 b;
    public final my7 c;
    public final boolean d;

    static {
        int i = my7.o;
    }

    public mu7(ou7 ou7Var, fd8 fd8Var, my7 my7Var, u2o u2oVar) {
        this.a = ou7Var;
        this.b = fd8Var;
        this.c = my7Var;
        u47.f.getClass();
        this.d = u2o.y(u2oVar, u47.l, false, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0189 A[PHI: r1 r4
      0x0189: PHI (r1v4 boolean) = (r1v3 boolean), (r1v15 boolean) binds: [B:61:0x0185, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r4v5 fv00) = (r4v4 fv00), (r4v10 fv00) binds: [B:61:0x0185, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0199 A[PHI: r1 r4
      0x0199: PHI (r1v5 boolean) = (r1v4 boolean), (r1v16 boolean) binds: [B:64:0x0195, B:18:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0199: PHI (r4v6 fv00) = (r4v5 fv00), (r4v11 fv00) binds: [B:64:0x0195, B:18:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0275  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fv00 fv00Var, boolean z, eng engVar) {
        eu7 eu7Var;
        boolean z2;
        fv00 fv00Var2;
        boolean z3;
        ArrayList arrayList;
        List list;
        List listA1;
        Serializable serializableI;
        List list2;
        fv00 fv00Var3;
        Object next;
        mu7 mu7Var = this;
        fv00 fv00Var4 = fv00Var;
        if (engVar instanceof eu7) {
            eu7Var = (eu7) engVar;
            int i = eu7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                eu7Var.t = i - Integer.MIN_VALUE;
            } else {
                eu7Var = new eu7(mu7Var, engVar);
            }
        }
        Object obj = eu7Var.r;
        int i2 = eu7Var.t;
        my7 my7Var = mu7Var.c;
        tid0 tid0Var = tid0.a;
        ou7 ou7Var = mu7Var.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            List list3 = fv00Var4.a;
            eu7Var.n = fv00Var4;
            z2 = z;
            eu7Var.q = z2;
            eu7Var.t = 1;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList2, ((mr1) it.next()).c());
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (obj2 instanceof vn1) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(sm7.j0((vn1) it2.next()));
            }
            if ((!arrayList4.isEmpty() ? mu7Var.b.f(arrayList4, eu7Var) : tid0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z3 = eu7Var.q;
                fv00Var2 = eu7Var.n;
                er50.z(obj);
                List<mr1> list4 = fv00Var2.a;
                eu7Var.n = fv00Var2;
                eu7Var.q = z3;
                eu7Var.t = 3;
                arrayList = new ArrayList();
                for (mr1 mr1Var : list4) {
                    lu1 lu1VarF = mr1Var.f();
                    gw00 gw00Var = lu1VarF != null ? new gw00(a67.a(mr1Var.a()), Boolean.valueOf(lu1VarF.a())) : null;
                    if (gw00Var != null) {
                        arrayList.add(gw00Var);
                    }
                }
                if (my7Var.s(arrayList, eu7Var) != boiVar) {
                    list = fv00Var2.a;
                    eu7Var.n = fv00Var2;
                    eu7Var.q = z3;
                    eu7Var.t = 4;
                    if (mu7Var.h(list, eu7Var) != boiVar) {
                    }
                }
                return boiVar;
            }
            if (i2 == 3) {
                z3 = eu7Var.q;
                fv00Var2 = eu7Var.n;
                er50.z(obj);
                list = fv00Var2.a;
                eu7Var.n = fv00Var2;
                eu7Var.q = z3;
                eu7Var.t = 4;
                if (mu7Var.h(list, eu7Var) != boiVar) {
                    Iterable<bu7> iterable = ((fv00) ou7Var.a.getValue()).a;
                    if (z3) {
                    }
                    List<mr1> list5 = fv00Var2.a;
                    ArrayList<bu7> arrayList5 = new ArrayList(gee.n(list5, 10));
                    while (r5.hasNext()) {
                    }
                    if (z3) {
                    }
                    eu7Var.n = fv00Var2;
                    eu7Var.o = listA1;
                    eu7Var.p = mu7Var;
                    eu7Var.q = z3;
                    eu7Var.t = 5;
                    serializableI = mu7Var.i(listA1, eu7Var);
                    if (serializableI != boiVar) {
                    }
                }
                return boiVar;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mu7Var = eu7Var.p;
                list2 = eu7Var.o;
                fv00Var3 = eu7Var.n;
                er50.z(obj);
                ou7Var.c(new fv00(mu7Var.f((List) obj), fv00Var3.b));
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((bu7) obj3).j) {
                        arrayList6.add(obj3);
                    }
                }
                pu7.n(ou7Var, arrayList6);
                return tid0Var;
            }
            z3 = eu7Var.q;
            fv00Var2 = eu7Var.n;
            er50.z(obj);
            Iterable<bu7> iterable2 = ((fv00) ou7Var.a.getValue()).a;
            if (z3) {
                iterable2 = nin.a;
            }
            List<mr1> list52 = fv00Var2.a;
            ArrayList<bu7> arrayList52 = new ArrayList(gee.n(list52, 10));
            for (mr1 mr1Var2 : list52) {
                Iterator it3 = iterable2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    if (a67.b(((bu7) next).a, mr1Var2.a())) {
                        break;
                    }
                }
                arrayList52.add(qu7.B(mr1Var2, (bu7) next));
            }
            if (z3) {
                miw miwVar = new miw();
                for (bu7 bu7Var : iterable2) {
                    miwVar.put(a67.a(bu7Var.a), bu7Var);
                }
                for (bu7 bu7Var2 : arrayList52) {
                    miwVar.put(a67.a(bu7Var2.a), bu7Var2);
                }
                listA1 = fee.A1(miwVar.b().values());
            } else {
                listA1 = arrayList52;
            }
            eu7Var.n = fv00Var2;
            eu7Var.o = listA1;
            eu7Var.p = mu7Var;
            eu7Var.q = z3;
            eu7Var.t = 5;
            serializableI = mu7Var.i(listA1, eu7Var);
            if (serializableI != boiVar) {
                List list6 = listA1;
                obj = serializableI;
                list2 = list6;
                fv00Var3 = fv00Var2;
                ou7Var.c(new fv00(mu7Var.f((List) obj), fv00Var3.b));
                ArrayList arrayList62 = new ArrayList();
                while (r1.hasNext()) {
                }
                pu7.n(ou7Var, arrayList62);
                return tid0Var;
            }
            return boiVar;
        }
        boolean z4 = eu7Var.q;
        fv00 fv00Var5 = eu7Var.n;
        er50.z(obj);
        z2 = z4;
        fv00Var4 = fv00Var5;
        List list7 = fv00Var4.a;
        eu7Var.n = fv00Var4;
        eu7Var.q = z2;
        eu7Var.t = 2;
        List<mr1> list8 = list7;
        ArrayList arrayList7 = new ArrayList(gee.n(list8, 10));
        for (mr1 mr1Var3 : list8) {
            arrayList7.add(new gw00(a67.a(mr1Var3.a()), mr1Var3.b()));
        }
        if (my7Var.q(arrayList7, eu7Var) != boiVar) {
            boolean z5 = z2;
            fv00Var2 = fv00Var4;
            z3 = z5;
            List<mr1> list42 = fv00Var2.a;
            eu7Var.n = fv00Var2;
            eu7Var.q = z3;
            eu7Var.t = 3;
            arrayList = new ArrayList();
            while (r2.hasNext()) {
            }
            if (my7Var.s(arrayList, eu7Var) != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, z3t z3tVar, eng engVar) throws Throwable {
        fu7 fu7Var;
        String str2;
        z3t z3tVar2;
        if (engVar instanceof fu7) {
            fu7Var = (fu7) engVar;
            int i = fu7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fu7Var.r = i - Integer.MIN_VALUE;
            } else {
                fu7Var = new fu7(this, engVar);
            }
        }
        Object obj = fu7Var.p;
        int i2 = fu7Var.r;
        if (i2 == 0) {
            er50.z(obj);
            fu7Var.n = str;
            fu7Var.o = z3tVar;
            fu7Var.r = 1;
            Object objO = this.c.o(str, z3tVar, fu7Var);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
            str2 = str;
            z3tVar2 = z3tVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3t z3tVar3 = fu7Var.o;
            String str3 = fu7Var.n;
            er50.z(obj);
            z3tVar2 = z3tVar3;
            str2 = str3;
        }
        ou7 ou7Var = this.a;
        bu7 bu7VarA = ou7Var.a(str2);
        if (bu7VarA != null) {
            pu7.n(ou7Var, Collections.singletonList(bu7.a(bu7VarA, null, null, null, null, null, null, null, false, true, z3tVar2, null, 2559)));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        gu7 gu7Var;
        ou7 ou7Var = this.a;
        g1a0 g1a0Var = ou7Var.a;
        if (engVar instanceof gu7) {
            gu7Var = (gu7) engVar;
            int i = gu7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gu7Var.q = i - Integer.MIN_VALUE;
            } else {
                gu7Var = new gu7(this, engVar);
            }
        }
        Object objI = gu7Var.o;
        int i2 = gu7Var.q;
        if (i2 == 0) {
            er50.z(objI);
            List list = ((fv00) g1a0Var.getValue()).a;
            gu7Var.n = this;
            gu7Var.q = 1;
            objI = i(list, gu7Var);
            Object obj = boi.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = gu7Var.n;
            er50.z(objI);
        }
        List listF = this.f((List) objI);
        ou7Var.c(fv00.a((fv00) g1a0Var.getValue(), listF));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listF) {
            if (((bu7) obj2).j) {
                arrayList.add(obj2);
            }
        }
        pu7.n(ou7Var, arrayList);
        return tid0.a;
    }

    public final void d(bu7 bu7Var) {
        ou7 ou7Var = this.a;
        g1a0 g1a0Var = ou7Var.c;
        fv00 fv00Var = (fv00) ou7Var.a.getValue();
        List list = fv00Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!a67.b(((bu7) obj).a, bu7Var.a)) {
                arrayList.add(obj);
            }
        }
        ou7Var.c(fv00.a(fv00Var, f(fee.d1(bu7Var, arrayList))));
        Iterable iterable = (Iterable) g1a0Var.getValue();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : iterable) {
            if (!a67.b(((bu7) obj2).a, bu7Var.a)) {
                arrayList2.add(obj2);
            }
        }
        if (bu7Var.j) {
            arrayList2 = fee.d1(bu7Var, arrayList2);
        }
        g1a0Var.m(null, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, eng engVar) throws Throwable {
        hu7 hu7Var;
        if (engVar instanceof hu7) {
            hu7Var = (hu7) engVar;
            int i = hu7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hu7Var.q = i - Integer.MIN_VALUE;
            } else {
                hu7Var = new hu7(this, engVar);
            }
        }
        Object obj = hu7Var.o;
        int i2 = hu7Var.q;
        if (i2 == 0) {
            er50.z(obj);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mr1 mr1Var = (mr1) it.next();
                a67 a67VarA = a67.a(mr1Var.a());
                z3t z3tVarD = mr1Var.d();
                gw00 gw00Var = z3tVarD == null ? null : new gw00(a67VarA, z3tVarD);
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            Map mapL0 = ukw.l0(arrayList);
            hu7Var.n = list;
            hu7Var.q = 1;
            Object objM = this.c.m(mapL0, hu7Var);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = hu7Var.n;
            er50.z(obj);
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(qu7.O((mr1) it2.next()));
        }
        this.a.c.m(null, arrayList2);
        return tid0.a;
    }

    public final List f(List list) {
        boolean z = this.d;
        if (z) {
            return fee.n1(list, new e(new e(new x1k((byte) 20), (byte) 5), (byte) 6));
        }
        if (!z) {
            return fee.n1(list, new x1k((byte) 21));
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) throws Throwable {
        iu7 iu7Var;
        if (engVar instanceof iu7) {
            iu7Var = (iu7) engVar;
            int i = iu7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iu7Var.q = i - Integer.MIN_VALUE;
            } else {
                iu7Var = new iu7(this, engVar);
            }
        }
        Object obj = iu7Var.o;
        int i2 = iu7Var.q;
        if (i2 == 0) {
            er50.z(obj);
            iu7Var.n = str;
            iu7Var.q = 1;
            Object objO = this.c.o(str, null, iu7Var);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = iu7Var.n;
            er50.z(obj);
        }
        this.a.b(str);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, eng engVar) throws Throwable {
        ju7 ju7Var;
        if (engVar instanceof ju7) {
            ju7Var = (ju7) engVar;
            int i = ju7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ju7Var.q = i - Integer.MIN_VALUE;
            } else {
                ju7Var = new ju7(this, engVar);
            }
        }
        Object obj = ju7Var.o;
        int i2 = ju7Var.q;
        if (i2 == 0) {
            er50.z(obj);
            List<mr1> list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            for (mr1 mr1Var : list2) {
                arrayList.add(new gw00(a67.a(mr1Var.a()), mr1Var.d()));
            }
            ju7Var.n = list;
            ju7Var.q = 1;
            Object objP = this.c.p(arrayList, ju7Var);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = ju7Var.n;
            er50.z(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((mr1) obj2).d() != null) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(qu7.O((mr1) it.next()));
        }
        pu7.n(this.a, arrayList3);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i(List list, eng engVar) {
        ku7 ku7Var;
        if (engVar instanceof ku7) {
            ku7Var = (ku7) engVar;
            int i = ku7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ku7Var.q = i - Integer.MIN_VALUE;
            } else {
                ku7Var = new ku7(this, engVar);
            }
        }
        Object objD = ku7Var.o;
        int i2 = ku7Var.q;
        if (i2 == 0) {
            er50.z(objD);
            ku7Var.n = list;
            ku7Var.q = 1;
            objD = this.c.d(ku7Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = ku7Var.n;
            er50.z(objD);
        }
        qy7 qy7Var = (qy7) objD;
        Map map = qy7Var.a;
        Set set = qy7Var.b;
        Map map2 = qy7Var.c;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(nu7.h((bu7) it.next(), map, set, map2));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vu7 vu7Var, eng engVar) {
        lu7 lu7Var;
        Object objInvoke;
        bu7 bu7Var;
        if (engVar instanceof lu7) {
            lu7Var = (lu7) engVar;
            int i = lu7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lu7Var.q = i - Integer.MIN_VALUE;
            } else {
                lu7Var = new lu7(this, engVar);
            }
        }
        Object objD = lu7Var.o;
        int i2 = lu7Var.q;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objD);
            Iterator it = ((fv00) this.a.a.getValue()).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (a67.b(((bu7) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            bu7 bu7Var2 = (bu7) obj;
            objInvoke = vu7Var.invoke(bu7Var2);
            if (bu7Var2 == null) {
                bu7Var = (bu7) objInvoke;
                lu7Var.n = bu7Var;
                lu7Var.q = 1;
                objD = this.c.d(lu7Var);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            d((bu7) objInvoke);
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bu7Var = lu7Var.n;
        er50.z(objD);
        qy7 qy7Var = (qy7) objD;
        objInvoke = nu7.h(bu7Var, qy7Var.a, qy7Var.b, qy7Var.c);
        d((bu7) objInvoke);
        return tid0.a;
    }
}
