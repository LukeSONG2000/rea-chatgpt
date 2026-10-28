package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qcb0 {
    public static final vra0 a = new vra0(0, 999999999);
    public static final vra0 b = new vra0(0, 2147483647L);
    public static final ku50 c;
    public static final ku50 d;

    static {
        e90 e90Var = ku50.a;
        List listSingletonList = Collections.singletonList(new bw50("divider", "---"));
        e90Var.getClass();
        c = e90.c(listSingletonList);
        d = e90.c(Collections.singletonList(new bw50("embedded-block", "￼")));
    }

    public static final void a(bu90 bu90Var, iv90 iv90Var, nv90 nv90Var, ru90 ru90Var, int i, int i2) {
        bu90 bu90Var2 = bu90Var;
        bu90Var2.add(new bwx(iv90Var.a, iv90Var.b, new jwx(nv90Var, i, i2, iv90Var.d), ru90Var.a, ru90Var));
        int i3 = 0;
        for (Object obj : iv90Var.c) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                zx6.k0();
                throw null;
            }
            rt9 rt9Var = (rt9) obj;
            int i5 = 0;
            for (Object obj2 : rt9Var.d) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw null;
                }
                a(bu90Var2, (iv90) obj2, rt9Var.b, new ru90(ru90Var.a, a0n.p1(ru90Var.b, Integer.valueOf(i5)), a0n.p1(ru90Var.c, Integer.valueOf(i3))), i + 1, rt9Var.b == nv90.a ? n(rt9Var.c, i5) : i6);
                bu90Var2 = bu90Var;
                i5 = i6;
            }
            bu90Var2 = bu90Var;
            i3 = i4;
        }
    }

    public static final void b(bu90 bu90Var, ut9 ut9Var) {
        bu90Var.add(ut9Var.getId());
        if (ut9Var instanceof tt9) {
            for (q220 q220Var : ((tt9) ut9Var).b.a()) {
                bu90Var.add(q220Var.a);
                Iterator it = q220Var.b.iterator();
                while (it.hasNext()) {
                    bu90Var.add(((n220) it.next()).a);
                }
            }
            return;
        }
        if (ut9Var instanceof rt9) {
            for (iv90 iv90Var : ((rt9) ut9Var).d) {
                bu90Var.add(iv90Var.a);
                Iterator it2 = iv90Var.c.iterator();
                while (it2.hasNext()) {
                    b(bu90Var, (ut9) it2.next());
                }
            }
        }
    }

    public static final boolean c(lwx lwxVar) {
        return lwxVar.equals(cwx.a) || (lwxVar instanceof hwx);
    }

    public static final ut9 d(ut9 ut9Var, Function1 function1) {
        if (ut9Var instanceof nt9) {
            nt9 nt9Var = (nt9) ut9Var;
            return nt9.a(nt9Var, (zef0) function1.invoke(nt9Var.a), null, 6);
        }
        if (ut9Var instanceof ot9) {
            return new ot9((zef0) function1.invoke(((ot9) ut9Var).a));
        }
        if (ut9Var instanceof pt9) {
            pt9 pt9Var = (pt9) ut9Var;
            return pt9.a(pt9Var, (zef0) function1.invoke(pt9Var.a), null, 6);
        }
        if (ut9Var instanceof qt9) {
            qt9 qt9Var = (qt9) ut9Var;
            return qt9.a(qt9Var, (zef0) function1.invoke(qt9Var.a), null, 6);
        }
        if (ut9Var instanceof st9) {
            st9 st9Var = (st9) ut9Var;
            return st9.a(st9Var, (zef0) function1.invoke(st9Var.a), null, 2);
        }
        if (ut9Var instanceof tt9) {
            tt9 tt9Var = (tt9) ut9Var;
            return new tt9((zef0) function1.invoke(tt9Var.a), ia81.c(tt9Var.b, function1));
        }
        if (!(ut9Var instanceof rt9)) {
            il.f();
            return null;
        }
        rt9 rt9Var = (rt9) ut9Var;
        zef0 zef0Var = (zef0) function1.invoke(rt9Var.a);
        List<iv90> list = rt9Var.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (iv90 iv90Var : list) {
            zef0 zef0Var2 = (zef0) function1.invoke(iv90Var.a);
            List list2 = iv90Var.c;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add((rt9) d((rt9) it.next(), function1));
            }
            arrayList.add(iv90.a(iv90Var, zef0Var2, null, arrayList2, null, 10));
        }
        return rt9.a(rt9Var, zef0Var, 0, arrayList, 6);
    }

    public static final ocb0 e(ocb0 ocb0Var, Function1 function1) {
        List list = ocb0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((ut9) it.next(), function1));
        }
        return new ocb0(arrayList);
    }

    public static final long f(ut9 ut9Var) {
        if (ut9Var instanceof nt9) {
            return ((nt9) ut9Var).a.a;
        }
        if (ut9Var instanceof ot9) {
            return ((ot9) ut9Var).a.a;
        }
        if (ut9Var instanceof pt9) {
            return ((pt9) ut9Var).a.a;
        }
        if (ut9Var instanceof qt9) {
            return ((qt9) ut9Var).a.a;
        }
        if (ut9Var instanceof st9) {
            return ((st9) ut9Var).a.a;
        }
        if (ut9Var instanceof tt9) {
            tt9 tt9Var = (tt9) ut9Var;
            long j = tt9Var.a.a;
            Iterator it = tt9Var.b.a().iterator();
            if (!it.hasNext()) {
                hu1.c();
                return 0L;
            }
            long jG = g((q220) it.next());
            while (it.hasNext()) {
                long jG2 = g((q220) it.next());
                if (jG < jG2) {
                    jG = jG2;
                }
            }
            return Math.max(j, jG);
        }
        if (!(ut9Var instanceof rt9)) {
            il.f();
            return 0L;
        }
        rt9 rt9Var = (rt9) ut9Var;
        long j2 = rt9Var.a.a;
        Iterator it2 = rt9Var.d.iterator();
        if (!it2.hasNext()) {
            hu1.c();
            return 0L;
        }
        long jH = h((iv90) it2.next());
        while (it2.hasNext()) {
            long jH2 = h((iv90) it2.next());
            if (jH < jH2) {
                jH = jH2;
            }
        }
        return Math.max(j2, jH);
    }

    public static final long g(q220 q220Var) {
        long j = q220Var.a.a;
        Iterator it = q220Var.b.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return 0L;
        }
        long j2 = ((n220) it.next()).a.a;
        while (it.hasNext()) {
            long j3 = ((n220) it.next()).a.a;
            if (j2 < j3) {
                j2 = j3;
            }
        }
        return Math.max(j, j2);
    }

    public static final long h(iv90 iv90Var) {
        Long l;
        long j = iv90Var.a.a;
        Iterator it = iv90Var.c.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(f((rt9) it.next()));
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(f((rt9) it.next()));
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l = lValueOf;
        } else {
            l = null;
        }
        return Math.max(j, l != null ? l.longValue() : Long.MIN_VALUE);
    }

    public static final long i(ocb0 ocb0Var) {
        Iterator it = ocb0Var.a.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return 0L;
        }
        long jF = f((ut9) it.next());
        while (it.hasNext()) {
            long jF2 = f((ut9) it.next());
            if (jF < jF2) {
                jF = jF2;
            }
        }
        return jF;
    }

    public static final rt9 j(rt9 rt9Var, rt9 rt9Var2) {
        if (rt9Var.b == rt9Var2.b) {
            return rt9.a(rt9Var, null, 0, a0n.o1(rt9Var.d, rt9Var2.d), 7);
        }
        ll.f("Only same-kind lists can merge under Markdown semantics.");
        return null;
    }

    public static final bu90 k(List list) {
        bu90 bu90VarZ = zx6.z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rt9 rt9Var = (rt9) m((rt9) it.next());
            rt9 rt9Var2 = (rt9) a0n.b1(bu90VarZ);
            if (rt9Var2 == null || rt9Var2.b != rt9Var.b) {
                bu90VarZ.add(rt9Var);
            } else {
                bu90VarZ.set(zx6.G(bu90VarZ), j(rt9Var2, rt9Var));
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static final ocb0 l(ocb0 ocb0Var) {
        List list = ocb0Var.a;
        bu90 bu90VarZ = zx6.z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ut9 ut9VarM = m((ut9) it.next());
            ut9 ut9Var = (ut9) a0n.b1(bu90VarZ);
            if ((ut9Var instanceof rt9) && (ut9VarM instanceof rt9)) {
                rt9 rt9Var = (rt9) ut9Var;
                rt9 rt9Var2 = (rt9) ut9VarM;
                if (rt9Var.b == rt9Var2.b) {
                    bu90VarZ.set(zx6.G(bu90VarZ), j(rt9Var, rt9Var2));
                }
            }
            bu90VarZ.add(ut9VarM);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        return kdd.l(bu90VarR, list) ? ocb0Var : new ocb0(bu90VarR);
    }

    public static final ut9 m(ut9 ut9Var) {
        if (!(ut9Var instanceof rt9)) {
            return ut9Var;
        }
        rt9 rt9Var = (rt9) ut9Var;
        List list = rt9Var.d;
        List<iv90> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (iv90 iv90VarA : list2) {
            bu90 bu90VarK = k(iv90VarA.c);
            if (!kdd.l(bu90VarK, iv90VarA.c)) {
                iv90VarA = iv90.a(iv90VarA, null, null, bu90VarK, null, 11);
            }
            arrayList.add(iv90VarA);
        }
        return arrayList.equals(list) ? ut9Var : rt9.a(rt9Var, null, 0, arrayList, 7);
    }

    public static final int n(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        vra0 vra0Var = b;
        long j2 = vra0Var.a;
        if (j <= vra0Var.b && j2 <= j) {
            return (int) j;
        }
        ll.f("Every list ordinal must fit the editor's ordinal range.");
        return 0;
    }

    public static final pcb0 o(ocb0 ocb0Var, long j) {
        aff0 aff0Var = new aff0(j);
        return new pcb0(e(ocb0Var, new vpy(aff0Var, (byte) 13)), aff0Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0109 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ut9 p(ut9 ut9Var, Set set) {
        iv90 iv90VarA;
        if (ut9Var instanceof nt9) {
            if (set.contains(((nt9) ut9Var).a)) {
                return null;
            }
            return ut9Var;
        }
        if (ut9Var instanceof ot9) {
            if (!set.contains(((ot9) ut9Var).a)) {
            }
        } else if (ut9Var instanceof pt9) {
            if (!set.contains(((pt9) ut9Var).a)) {
            }
        } else if (!(ut9Var instanceof qt9)) {
            if (!(ut9Var instanceof st9)) {
                if (!(ut9Var instanceof tt9)) {
                    if (!(ut9Var instanceof rt9)) {
                        il.f();
                        return null;
                    }
                    rt9 rt9Var = (rt9) ut9Var;
                    List<iv90> list = rt9Var.d;
                    ArrayList arrayList = new ArrayList();
                    for (iv90 iv90Var : list) {
                        if (set.contains(iv90Var.a)) {
                            iv90VarA = null;
                        } else {
                            List list2 = iv90Var.c;
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                ut9 ut9VarP = p((rt9) it.next(), set);
                                rt9 rt9Var2 = ut9VarP instanceof rt9 ? (rt9) ut9VarP : null;
                                if (rt9Var2 != null) {
                                    arrayList2.add(rt9Var2);
                                }
                            }
                            iv90VarA = iv90.a(iv90Var, null, null, arrayList2, null, 11);
                        }
                        if (iv90VarA != null) {
                            arrayList.add(iv90VarA);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = list.iterator();
                        int i = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i = -1;
                                break;
                            }
                            if (!set.contains(((iv90) it2.next()).a)) {
                                break;
                            }
                            i++;
                        }
                        nv90 nv90Var = rt9Var.b;
                        nv90 nv90Var2 = nv90.a;
                        int iN = nv90Var == nv90Var2 ? n(rt9Var.c, i) : 1;
                        if (nv90Var == nv90Var2) {
                            iN = (int) Math.min(iN, 999999999L);
                        }
                        return rt9.a(rt9Var, null, iN, arrayList, 3);
                    }
                } else if (!set.contains(((tt9) ut9Var).a)) {
                }
                return null;
            }
            if (!set.contains(((st9) ut9Var).a)) {
            }
        } else if (!set.contains(((qt9) ut9Var).a)) {
        }
    }
}
