package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fld {
    public static final n450 a = new n450("\\s+");

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g2c a(ucd ucdVar) {
        List listC = c(ucdVar);
        List list = listC;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strE = e((vkd) it.next());
            if (strE != null) {
                linkedHashSet.add(strE);
            }
        }
        Map map = ucdVar.B;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            String str = (String) ((Map.Entry) it2.next()).getKey();
            vic vicVarA = ucdVar.a(str);
            gw00 gw00Var = null;
            if (vicVarA != null) {
                if (!linkedHashSet.contains(str)) {
                    vicVarA = null;
                }
                if (vicVarA != null) {
                    gw00Var = new gw00(str, vicVarA);
                }
            }
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        List listG = g(listC, mapL0.keySet());
        int size = mapL0.size();
        List<String> listS1 = fee.s1(listG, 3);
        ArrayList arrayList2 = new ArrayList(gee.n(listS1, 10));
        for (String str2 : listS1) {
            String strF = f(ucdVar, str2);
            vic vicVar = (vic) ukw.W(mapL0, str2);
            int i = 2;
            if (!(vicVar instanceof r2e)) {
                if (!(vicVar instanceof cpb)) {
                    if (!(vicVar instanceof occ)) {
                        i = 3;
                    } else if (((occ) vicVar).g) {
                        i = 1;
                    }
                }
            }
            arrayList2.add(new f2c(str2, strF, null, i, 4));
        }
        return new g2c(size, arrayList2);
    }

    public static final int b(ucd ucdVar) {
        List listC = c(ucdVar);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (hashSet.add(((vkd) obj).getId())) {
                arrayList.add(obj);
            }
        }
        int size = fee.s1(arrayList, 3).size();
        if (ucdVar.b == tcd.c) {
            return size;
        }
        int i = size + 1;
        if (i > 3) {
            return 3;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List c(ucd ucdVar) {
        lmd lmdVar = ucdVar.A;
        if (lmdVar != null) {
            String str = lmdVar.a;
            String str2 = lmdVar.b;
            if ((lmdVar.r || (!lmdVar.s && (wca0.j0(str2) || b79.u(str2, str)))) && (wca0.j0(str2) || b79.u(str2, str))) {
                lmdVar = null;
            }
        }
        en70 en70Var = new en70();
        en70Var.addAll(ucdVar.c());
        String str3 = ucdVar.y;
        if (str3 != null) {
            en70Var.add(str3);
        }
        en70 en70VarA = co70.a(en70Var);
        wlv wlvVarT = gee.t();
        if (ucdVar.t) {
            wlvVarT.add(new skd(ucdVar.u));
        }
        if (lmdVar != null) {
            wlvVarT.add(new tkd(lmdVar, en70VarA.a.containsKey(lmdVar.a)));
        }
        qvo qvoVar = new qvo(nh70.F(nh70.v(new lee(sr7.F0(ucdVar.p, en70VarA), (byte) 0), new qfb(lmdVar, (byte) 18)), new gbb(ucdVar, en70VarA, (byte) 20)));
        while (qvoVar.hasNext()) {
            wlvVarT.add((vkd) qvoVar.next());
        }
        return fee.n1(gee.l(wlvVarT), new e(new crb((byte) 12), (byte) 11));
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f1 A[EDGE_INSN: B:77:0x00f1->B:56:0x00f1 BREAK  A[LOOP:3: B:23:0x0099->B:85:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[LOOP:3: B:23:0x0099->B:85:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g2c d(ucd ucdVar) {
        i0e i0eVarG;
        List listC = c(ucdVar);
        en70 en70VarC = ucdVar.c();
        List listG = g(listC, en70VarC);
        int iA = en70VarC.a();
        List<String> listS1 = fee.s1(listG, 3);
        ArrayList arrayList = new ArrayList(gee.n(listS1, 10));
        for (String str : listS1) {
            String strF = f(ucdVar, str);
            lmd lmdVar = ucdVar.A;
            i0e i0eVar = null;
            if (lmdVar != null) {
                if (!b79.u(lmdVar.a, str)) {
                    lmdVar = null;
                }
                if (lmdVar != null) {
                    fuw fuwVar = new fuw(lmdVar.j, (byte) 1);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = fuwVar.iterator();
                    while (true) {
                        ListIterator listIterator = ((xt50) it).a;
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        Object objPrevious = listIterator.previous();
                        if (((bzd) objPrevious).b != 1) {
                            break;
                        }
                        arrayList2.add(objPrevious);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        kee.o0(arrayList3, new fuw(((bzd) it2.next()).c, (byte) 1));
                    }
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            i0eVarG = null;
                            break;
                        }
                        czd czdVar = (czd) it3.next();
                        i0eVarG = czdVar.g();
                        if (i0eVarG != null) {
                            h0e h0eVar = czdVar.b;
                            boolean z = h0eVar instanceof qzd;
                            l2e l2eVar = l2e.a;
                            if (z) {
                                if (((qzd) h0eVar).a.c != l2eVar) {
                                    i0eVarG = null;
                                }
                                if (i0eVarG != null) {
                                    break;
                                }
                            } else if (h0eVar instanceof vzd) {
                                if (((vzd) h0eVar).a.a == l2eVar) {
                                }
                                if (i0eVarG != null) {
                                }
                            } else if (h0eVar instanceof wzd) {
                                if (((wzd) h0eVar).a.d == l2eVar) {
                                }
                                if (i0eVarG != null) {
                                }
                            } else if (h0eVar instanceof szd) {
                                if (((szd) h0eVar).a.d == l2eVar) {
                                }
                                if (i0eVarG != null) {
                                }
                            } else {
                                if ((h0eVar instanceof g0e) || (h0eVar instanceof rzd)) {
                                }
                                if (i0eVarG != null) {
                                }
                            }
                        }
                    }
                    if (i0eVarG == null) {
                        Iterator it4 = arrayList3.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            i0e i0eVarG2 = ((czd) it4.next()).g();
                            if (i0eVarG2 != null) {
                                i0eVar = i0eVarG2;
                                break;
                            }
                        }
                    } else {
                        i0eVar = i0eVarG;
                    }
                }
            }
            arrayList.add(new f2c(str, strF, i0eVar, 0, 8));
        }
        return new g2c(iA, arrayList);
    }

    public static final String e(vkd vkdVar) {
        if (vkdVar instanceof skd) {
            return null;
        }
        if (vkdVar instanceof tkd) {
            return ((tkd) vkdVar).a.a;
        }
        if (vkdVar instanceof ukd) {
            return ((ukd) vkdVar).a.a;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String f(ucd ucdVar, String str) {
        String str2;
        Object next;
        lmd lmdVar = ucdVar.A;
        Object obj = null;
        if (lmdVar == null) {
            str2 = null;
        } else {
            if (!b79.u(lmdVar.a, str)) {
                lmdVar = null;
            }
            if (lmdVar != null) {
                str2 = lmdVar.b;
            }
        }
        Iterator it = ucdVar.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, str)) {
                break;
            }
        }
        dyd dydVar = (dyd) next;
        rvo rvoVarX = nh70.x(wr3.Y(new String[]{str2, dydVar != null ? dydVar.b : null}));
        dld dldVar = dld.b;
        qvo qvoVar = new qvo(rvoVarX);
        while (true) {
            if (!qvoVar.hasNext()) {
                break;
            }
            Object objInvoke = dldVar.invoke(qvoVar.next());
            if (((String) objInvoke).length() > 0) {
                obj = objInvoke;
                break;
            }
        }
        String str3 = (String) obj;
        return str3 == null ? "" : str3;
    }

    public static final List g(List list, Set set) {
        return nh70.K(nh70.t(nh70.H(nh70.v(nh70.F(new lee(list, (byte) 0), eld.c), new mw7(1, set, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0, (byte) 17)), new lee(set, (byte) 0))));
    }
}
