package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y1m {
    public static final j4p0 a = new j4p0("\\s+");

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w5k a(isl islVar) {
        Set setZ;
        List listW = m491.w(islVar);
        List list = listW;
        if (list instanceof Collection) {
            int size = list.size();
            if (size == 0) {
                setZ = ghy.a;
            } else if (size == 1) {
                setZ = d8t0.z(c((o1m) a0n.O0(list)));
            }
        } else {
            Set linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strC = c((o1m) it.next());
                if (strC != null) {
                    linkedHashSet.add(strC);
                }
            }
            setZ = linkedHashSet;
        }
        Map map = islVar.G;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            String str = (String) ((Map.Entry) it2.next()).getKey();
            rsk rskVarC = w291.c(islVar, str);
            i6j0 i6j0Var = null;
            if (rskVarC != null) {
                if (!setZ.contains(str)) {
                    rskVarC = null;
                }
                if (rskVarC != null) {
                    i6j0Var = new i6j0(str, rskVarC);
                }
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList);
        List listE = e(listW, mapP0.keySet());
        int size2 = mapP0.size();
        List<String> listD1 = a0n.D1(listE, 3);
        ArrayList arrayList2 = new ArrayList(b0n.o0(listD1, 10));
        for (String str2 : listD1) {
            String strD = d(islVar, str2);
            rsk rskVar = (rsk) wbb0.a0(str2, mapP0);
            int i = 2;
            if (!(rskVar instanceof xom)) {
                if (!(rskVar instanceof ylj)) {
                    if (!(rskVar instanceof hkk)) {
                        i = 3;
                    } else if (((hkk) rskVar).g) {
                        i = 1;
                    }
                }
            }
            arrayList2.add(new v5k(str2, strD, null, i, 4));
        }
        return new w5k(size2, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f1 A[EDGE_INSN: B:77:0x00f1->B:56:0x00f1 BREAK  A[LOOP:3: B:23:0x0099->B:85:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[LOOP:3: B:23:0x0099->B:85:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w5k b(isl islVar) {
        xlm xlmVarG;
        List listW = m491.w(islVar);
        f7t0 f7t0VarD = w291.d(islVar);
        List listE = e(listW, f7t0VarD);
        int iA = f7t0VarD.a();
        List<String> listD1 = a0n.D1(listE, 3);
        ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
        for (String str : listD1) {
            String strD = d(islVar, str);
            x3m x3mVar = islVar.F;
            xlm xlmVar = null;
            if (x3mVar != null) {
                if (!kdd.l(x3mVar.a, str)) {
                    x3mVar = null;
                }
                if (x3mVar != null) {
                    stq0 stq0Var = new stq0(x3mVar.n);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = stq0Var.iterator();
                    while (true) {
                        ListIterator listIterator = ((rtq0) it).a;
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        Object objPrevious = listIterator.previous();
                        if (((qkm) objPrevious).b != 1) {
                            break;
                        }
                        arrayList2.add(objPrevious);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        f0n.t0(arrayList3, new stq0(((qkm) it2.next()).c));
                    }
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            xlmVarG = null;
                            break;
                        }
                        rkm rkmVar = (rkm) it3.next();
                        xlmVarG = c2t.g(rkmVar);
                        if (xlmVarG != null) {
                            wlm wlmVar = rkmVar.b;
                            boolean z = wlmVar instanceof flm;
                            qom qomVar = qom.a;
                            if (z) {
                                if (((flm) wlmVar).a.c != qomVar) {
                                    xlmVarG = null;
                                }
                                if (xlmVarG != null) {
                                    break;
                                }
                            } else if (wlmVar instanceof klm) {
                                if (((klm) wlmVar).a.a == qomVar) {
                                }
                                if (xlmVarG != null) {
                                }
                            } else if (wlmVar instanceof llm) {
                                if (((llm) wlmVar).a.d == qomVar) {
                                }
                                if (xlmVarG != null) {
                                }
                            } else if (wlmVar instanceof hlm) {
                                if (((hlm) wlmVar).a.d == qomVar) {
                                }
                                if (xlmVarG != null) {
                                }
                            } else {
                                if ((wlmVar instanceof vlm) || (wlmVar instanceof glm)) {
                                }
                                if (xlmVarG != null) {
                                }
                            }
                        }
                    }
                    if (xlmVarG == null) {
                        Iterator it4 = arrayList3.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            xlm xlmVarG2 = c2t.g((rkm) it4.next());
                            if (xlmVarG2 != null) {
                                xlmVar = xlmVarG2;
                                break;
                            }
                        }
                    } else {
                        xlmVar = xlmVarG;
                    }
                }
            }
            arrayList.add(new v5k(str, strD, xlmVar, 0, 8));
        }
        return new w5k(iA, arrayList);
    }

    public static final String c(o1m o1mVar) {
        if (o1mVar instanceof l1m) {
            return null;
        }
        if (o1mVar instanceof m1m) {
            return ((m1m) o1mVar).a.a;
        }
        if (o1mVar instanceof n1m) {
            return ((n1m) o1mVar).a.a;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(isl islVar, String str) {
        String str2;
        Object next;
        x3m x3mVar = islVar.F;
        Object obj = null;
        if (x3mVar == null) {
            str2 = null;
        } else {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                str2 = x3mVar.b;
            }
        }
        Iterator it = islVar.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        yb00 yb00VarW = lzs0.w(ic6.l0(new String[]{str2, fjmVar != null ? fjmVar.b : null}));
        w1m w1mVar = w1m.b;
        xb00 xb00Var = new xb00(yb00VarW);
        while (true) {
            if (!xb00Var.hasNext()) {
                break;
            }
            Object objInvoke = w1mVar.invoke(xb00Var.next());
            if (((String) objInvoke).length() > 0) {
                obj = objInvoke;
                break;
            }
        }
        String str3 = (String) obj;
        return str3 == null ? "" : str3;
    }

    public static final List e(List list, Set set) {
        return lzs0.M(lzs0.s(lzs0.J(lzs0.u(lzs0.I(new h0n(list), x1m.c), new h2(1, set, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0, (byte) 5)), new h0n(set))));
    }
}
