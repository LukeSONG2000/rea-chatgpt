package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b840 {
    public final o740 a;

    public b840(o740 o740Var) {
        this.a = o740Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [o540] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [mws] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r32v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r32v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String, k540] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        w740 w740Var;
        String strE;
        Iterator it;
        me2 me2Var;
        boolean z;
        ?? r21;
        ?? r24;
        String strE2;
        String strD;
        String strE3;
        zd2 zd2VarC;
        String strB;
        String strE4;
        String strA;
        String strE5;
        Object lwsVar;
        ?? iwsVar;
        String strE6;
        String strD2;
        String strE7;
        zd2 zd2VarC2;
        String strB2;
        String strE8;
        Iterator it2;
        me2 me2Var2;
        wd2 wd2Var;
        wws vwsVar;
        String strE9;
        ?? r5;
        ?? twsVar;
        String strE10;
        String strJ;
        ?? r242;
        ?? hwsVar;
        if (engVar instanceof w740) {
            w740Var = (w740) engVar;
            int i = w740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w740Var.p = i - Integer.MIN_VALUE;
            } else {
                w740Var = new w740(this, engVar);
            }
        }
        Object objH = w740Var.n;
        int i2 = w740Var.p;
        ?? r4 = 0;
        boolean z2 = false;
        boolean z3 = true;
        if (i2 == 0) {
            er50.z(objH);
            w740Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new pju((cng) null), z2 ? 1 : 0, (byte) 19), w740Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        List list = (List) ((j8z) k8zVar).a;
        ArrayList arrayList = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            me2 me2Var3 = (me2) it3.next();
            List<td2> listB = me2Var3.b();
            ArrayList arrayList2 = new ArrayList();
            ?? r42 = r4;
            for (td2 td2Var : listB) {
                String strA2 = me2Var3.a();
                String strE11 = xca0.e(td2Var.f());
                if (strE11 != null && (strE = xca0.e(td2Var.h())) != null) {
                    List listE = td2Var.e();
                    if (listE == null) {
                        listE = nin.a;
                    }
                    List list2 = listE;
                    if (!(td2Var.l() && td2Var.k()) && (list2.isEmpty() || ((strJ = td2Var.j()) != null && wca0.T(strJ, "[options_token]", false) == z3))) {
                        String strI = td2Var.i();
                        ?? E = strI != null ? xca0.e(strI) : r42;
                        String strC = td2Var.c();
                        ?? o540Var = (strC == null || (strE10 = xca0.e(strC)) == null) ? r42 : new o540(new n540(strE10, r42, 14), r42);
                        String strD3 = td2Var.d();
                        String str = strD3 == null ? "" : strD3;
                        String strJ2 = td2Var.j();
                        String str2 = strJ2 == null ? "" : strJ2;
                        String strB3 = td2Var.b();
                        ?? E2 = strB3 != null ? xca0.e(strB3) : r42;
                        boolean zM = td2Var.m();
                        int i3 = td2Var.l() ? 1 : td2Var.k() ? 2 : 0;
                        wd2 wd2VarA = td2Var.a();
                        if (wd2VarA != null) {
                            List<fe2> listA = wd2VarA.a();
                            ?? r243 = r42;
                            ArrayList arrayList3 = new ArrayList();
                            for (fe2 fe2Var : listA) {
                                String strE12 = xca0.e(fe2Var.d());
                                if (strE12 == null) {
                                    it2 = it3;
                                    me2Var2 = me2Var3;
                                } else {
                                    it2 = it3;
                                    int i4 = v1c0.b[fe2Var.a().ordinal()];
                                    me2Var2 = me2Var3;
                                    if (i4 == 1) {
                                        wd2Var = wd2VarA;
                                        vwsVar = uws.a;
                                    } else if (i4 == 2) {
                                        String strC2 = fe2Var.c();
                                        if (strC2 != null && (strE9 = xca0.e(strC2)) != null) {
                                            String strB4 = fe2Var.b();
                                            if (strB4 != null) {
                                                String strE13 = xca0.e(strB4);
                                                wd2Var = wd2VarA;
                                                r5 = strE13;
                                            } else {
                                                wd2Var = wd2VarA;
                                                r5 = r243;
                                            }
                                            vwsVar = new vws(strE9, r5);
                                        }
                                    } else if (i4 != 3) {
                                        n0z.a();
                                        return r243;
                                    }
                                    twsVar = new tws(strE12, vwsVar);
                                    if (twsVar == 0) {
                                        arrayList3.add(twsVar);
                                    }
                                    wd2VarA = wd2Var;
                                    me2Var3 = me2Var2;
                                    it3 = it2;
                                }
                                wd2Var = wd2VarA;
                                twsVar = r243;
                                if (twsVar == 0) {
                                }
                                wd2VarA = wd2Var;
                                me2Var3 = me2Var2;
                                it3 = it2;
                            }
                            it = it3;
                            me2Var = me2Var3;
                            wd2 wd2Var2 = wd2VarA;
                            boolean zIsEmpty = arrayList3.isEmpty();
                            ?? r43 = arrayList3;
                            if (zIsEmpty) {
                                r43 = r243;
                            }
                            if (r43 == 0) {
                                iwsVar = r243;
                                z = true;
                            } else {
                                int i5 = v1c0.a[wd2Var2.f().ordinal()];
                                z = true;
                                if (i5 != 1) {
                                    if (i5 == 2) {
                                        String strE14 = wd2Var2.e();
                                        if (strE14 != null && (strE6 = xca0.e(strE14)) != null && (strD2 = wd2Var2.d()) != null && (strE7 = xca0.e(strD2)) != null && (zd2VarC2 = wd2Var2.c()) != null && (strB2 = zd2VarC2.b()) != null && (strE8 = xca0.e(strB2)) != null) {
                                            lwsVar = new jws(strE6, strE7, strE8, wd2Var2.b(), r43);
                                            iwsVar = lwsVar;
                                        }
                                    } else if (i5 == 3) {
                                        c cVarB = wd2Var2.b();
                                        if (cVarB != null) {
                                            iwsVar = new iws(cVarB, r43);
                                        }
                                    } else if (i5 != 4) {
                                        n0z.a();
                                        return r243;
                                    }
                                    iwsVar = r243;
                                } else {
                                    ?? r32 = r43;
                                    String strE15 = wd2Var2.e();
                                    if (strE15 != null && (strE2 = xca0.e(strE15)) != null && (strD = wd2Var2.d()) != null && (strE3 = xca0.e(strD)) != null && (zd2VarC = wd2Var2.c()) != null && (strB = zd2VarC.b()) != null && (strE4 = xca0.e(strB)) != null && (strA = wd2Var2.c().a()) != null && (strE5 = xca0.e(strA)) != null) {
                                        lwsVar = new lws(strE2, strE3, strE4, strE5, wd2Var2.b(), r32);
                                        iwsVar = lwsVar;
                                    }
                                    iwsVar = r243;
                                }
                            }
                            r21 = iwsVar;
                            r24 = r243;
                        } else {
                            it = it3;
                            me2Var = me2Var3;
                            ?? r244 = r42;
                            z = true;
                            r21 = r244;
                            r24 = r244;
                        }
                        String strG = td2Var.g();
                        hwsVar = new hws(strE11, E, o540Var, strE, strA2, str, list2, str2, E2, zM, i3, r21, strG != null ? xca0.e(strG) : r24, 0);
                        r242 = r24;
                    } else {
                        it = it3;
                        me2Var = me2Var3;
                        ?? r9 = r42;
                        r242 = r9;
                        z = z3;
                        hwsVar = r9;
                    }
                }
                if (hwsVar != 0) {
                    arrayList2.add(hwsVar);
                }
                z3 = z;
                r42 = r242;
                me2Var3 = me2Var;
                it3 = it;
            }
            kee.o0(arrayList, arrayList2);
            r4 = r42;
        }
        return new t1d0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        x740 x740Var;
        if (engVar instanceof x740) {
            x740Var = (x740) engVar;
            int i = x740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x740Var.p = i - Integer.MIN_VALUE;
            } else {
                x740Var = new x740(this, engVar);
            }
        }
        Object objH = x740Var.n;
        int i2 = x740Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            x740Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new jyt(str, cngVar, (byte) 18), cngVar, (byte) 20), x740Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        ArrayList arrayListU = i890.u(((pw2) ((j8z) k8zVar).a).a());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayListU) {
            String str2 = ((rua0) obj).f;
            Object objV = linkedHashMap.get(str2);
            if (objV == null) {
                objV = bqh.v(str2, linkedHashMap);
            }
            ((List) objV).add(obj);
        }
        return new t1d0(new uua0(arrayListU, linkedHashMap, d840.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        y740 y740Var;
        if (engVar instanceof y740) {
            y740Var = (y740) engVar;
            int i = y740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y740Var.p = i - Integer.MIN_VALUE;
            } else {
                y740Var = new y740(this, engVar);
            }
        }
        Object objH = y740Var.n;
        int i2 = y740Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            y740Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kg(pnVar, new mg(2, cngVar, (byte) 9), cngVar, (byte) 7), y740Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(((qc2) ((t1d0) u1d0VarA).b).a());
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        z740 z740Var;
        if (engVar instanceof z740) {
            z740Var = (z740) engVar;
            int i = z740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z740Var.p = i - Integer.MIN_VALUE;
            } else {
                z740Var = new z740(this, engVar);
            }
        }
        Object objH = z740Var.n;
        int i2 = z740Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            z740Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kg(pnVar, new mg(2, cngVar, (byte) 10), cngVar, (byte) 8), z740Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        Map map = ((n23) ((j8z) k8zVar).a).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), i890.u((List) entry.getValue()));
        }
        return new t1d0(new j4b0(linkedHashMap));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        a840 a840Var;
        jwt jwtVar;
        if (engVar instanceof a840) {
            a840Var = (a840) engVar;
            int i = a840Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a840Var.p = i - Integer.MIN_VALUE;
            } else {
                a840Var = new a840(this, engVar);
            }
        }
        Object objH = a840Var.n;
        int i2 = a840Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            a840Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new jyt(str, cngVar, (byte) 19), cngVar, (byte) 21), a840Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        z43 z43Var = (z43) ((j8z) k8zVar).a;
        String strF = z43Var.f();
        String strE = strF != null ? xca0.e(strF) : null;
        o540 o540VarT = i890.t(z43Var.e(), z43Var.d());
        String strC = z43Var.c();
        String strE2 = strC != null ? xca0.e(strC) : null;
        List<q43> listA = z43Var.a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        for (q43 q43Var : listA) {
            arrayList.add(new v640(q43Var.a(), i890.u(q43Var.b())));
        }
        int i3 = v1c0.c[z43Var.b().a().ordinal()];
        if (i3 == 1) {
            jwtVar = jwt.b;
        } else if (i3 == 2) {
            jwtVar = jwt.c;
        } else {
            if (i3 != 3) {
                n0z.a();
                return null;
            }
            jwtVar = jwt.d;
        }
        return new t1d0(new s640(strE, o540VarT, strE2, arrayList, jwtVar));
    }
}
