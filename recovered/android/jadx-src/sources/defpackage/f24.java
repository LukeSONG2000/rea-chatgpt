package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f24 {
    public final List a;
    public final ris b;
    public final int c;
    public final lem d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final Map g;
    public final Map h;
    public final LinkedHashMap i;

    public f24(nlw nlwVar, List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, List list2) {
        Object next;
        r24 r24Var;
        this.a = list2;
        this.b = new ris(nlwVar);
        this.c = ((g24) fee.F0(list)).g;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            z9m z9mVar = (z9m) next;
            if (!z9mVar.d && (r24Var = (r24) linkedHashMap.get(z9mVar.a)) != null && r24Var.i) {
                break;
            }
        }
        z9m z9mVar2 = (z9m) next;
        this.d = z9mVar2 != null ? new lem(z9mVar2.a, 0, 2) : new lem(((z9m) fee.F0(this.a)).a, 0, 2);
        List list3 = list;
        int iT = vkw.T(gee.n(list3, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : list3) {
            linkedHashMap3.put(((g24) obj).a, obj);
        }
        this.e = linkedHashMap3;
        int iT2 = vkw.T(gee.n(list3, 10));
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
        for (Object obj2 : list3) {
            linkedHashMap4.put(((g24) obj2).b, obj2);
        }
        this.f = linkedHashMap4;
        this.g = ukw.m0(linkedHashMap);
        this.h = ukw.m0(linkedHashMap2);
        List list4 = this.a;
        int iT3 = vkw.T(gee.n(list4, 10));
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
        for (Object obj3 : list4) {
            linkedHashMap5.put(((z9m) obj3).a, obj3);
        }
        this.i = linkedHashMap5;
    }

    public final m1n a(lem lemVar) {
        int i = lemVar.c;
        int i2 = lemVar.b;
        yqz yqzVar = lemVar.a;
        z9m z9mVar = (z9m) this.i.get(yqzVar);
        if (z9mVar == null) {
            Set set = ez3.a;
            return b(yqzVar, i2, i == 1 ? 1 : 2);
        }
        int i3 = z9mVar.b;
        int i4 = z9mVar.c;
        if (!z9mVar.d) {
            int i5 = i4 - i3;
            if (i2 < 0 || i2 > i5) {
                return null;
            }
            i3 += i2;
        } else if (i2 != 0) {
            if (i2 != 1) {
                return null;
            }
            i3 = i4;
        }
        double d = i3;
        Set set2 = ez3.a;
        return new m1n(d, i == 1 ? 1 : 2);
    }

    public final m1n b(yqz yqzVar, int i, int i2) {
        r24 r24Var = (r24) this.g.get(yqzVar);
        if (r24Var != null && r24Var.i && i >= 0 && i <= r24Var.a()) {
            return new m1n(r24Var.f + i, i2);
        }
        return null;
    }

    public final lem c(m1n m1nVar) {
        int iIntValue;
        Object next;
        Object next2;
        Object objPrevious;
        Object next3;
        int i = m1nVar.b;
        double d = m1nVar.a;
        Set set = ez3.a;
        int i2 = (int) d;
        Integer numValueOf = Integer.valueOf(i2);
        if (Math.abs(d) > Double.MAX_VALUE || i2 != d) {
            numValueOf = null;
        }
        if (numValueOf != null && (iIntValue = numValueOf.intValue()) >= 0 && iIntValue <= this.c) {
            int i3 = i == 1 ? 1 : 2;
            List list = this.a;
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                z9m z9mVar = (z9m) next;
                if (!z9mVar.d) {
                    int i4 = z9mVar.b;
                    if (iIntValue <= z9mVar.c && i4 <= iIntValue) {
                        break;
                    }
                }
            }
            z9m z9mVar2 = (z9m) next;
            if (z9mVar2 != null) {
                return new lem(z9mVar2.a, iIntValue - z9mVar2.b, i3);
            }
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                z9m z9mVar3 = (z9m) next2;
                if (z9mVar3.d) {
                    int i5 = z9mVar3.b;
                    if (iIntValue <= z9mVar3.c && i5 <= iIntValue) {
                        break;
                    }
                }
            }
            z9m z9mVar4 = (z9m) next2;
            int i6 = 0;
            if (z9mVar4 != null) {
                if (iIntValue == z9mVar4.b || (iIntValue != z9mVar4.c && i == 1)) {
                    i = 0;
                }
                return new lem(z9mVar4.a, i, i3);
            }
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (((z9m) objPrevious).c <= iIntValue) {
                    break;
                }
            }
            z9m z9mVar5 = (z9m) objPrevious;
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                if (((z9m) next3).b >= iIntValue) {
                    break;
                }
            }
            z9m z9mVar6 = (z9m) next3;
            if (i != 1 ? z9mVar6 == null : z9mVar5 != null) {
                z9mVar6 = z9mVar5;
            }
            if (z9mVar6 != null) {
                if (z9mVar6.equals(z9mVar5)) {
                    i6 = z9mVar6.d ? 1 : z9mVar6.c - z9mVar6.b;
                }
                return new lem(z9mVar6.a, i6, i3);
            }
        }
        return null;
    }

    public final o1n d(yem yemVar) {
        m1n m1nVarA;
        m1n m1nVarA2 = a(yemVar.a);
        if (m1nVarA2 == null || (m1nVarA = a(yemVar.b)) == null) {
            return null;
        }
        return new o1n(m1nVarA2, m1nVarA);
    }

    public final yem e(o1n o1nVar) {
        lem lemVarC;
        lem lemVarC2 = c(o1nVar.a);
        if (lemVarC2 == null || (lemVarC = c(o1nVar.b)) == null) {
            return null;
        }
        return new yem(lemVarC2, lemVarC);
    }

    public final r24 f(yqz yqzVar) {
        return (r24) this.g.get(yqzVar);
    }
}
