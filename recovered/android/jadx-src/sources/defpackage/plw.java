package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class plw {
    public static final k9w a = new k9w(0, 999999999);
    public static final k9w b = new k9w(0, 2147483647L);
    public static final ars c;
    public static final ars d;

    static {
        kxj kxjVar = ars.a;
        List listSingletonList = Collections.singletonList(new urs("divider", "---"));
        kxjVar.getClass();
        c = kxj.e(listSingletonList);
        d = kxj.e(Collections.singletonList(new urs("embedded-block", "￼")));
    }

    public static final void a(wlv wlvVar, zmv zmvVar, dnv dnvVar, kmv kmvVar, int i, int i2) {
        wlv wlvVar2 = wlvVar;
        wlvVar2.add(new uxm(zmvVar.a, zmvVar.b, new cym(dnvVar, i, i2, zmvVar.d), kmvVar.a, kmvVar));
        int i3 = 0;
        for (Object obj : zmvVar.c) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            j46 j46Var = (j46) obj;
            int i5 = 0;
            for (Object obj2 : j46Var.d) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    gee.d0();
                    throw null;
                }
                a(wlvVar2, (zmv) obj2, j46Var.b, new kmv(kmvVar.a, fee.d1(Integer.valueOf(i5), kmvVar.b), fee.d1(Integer.valueOf(i3), kmvVar.c)), i + 1, j46Var.b == dnv.a ? n(j46Var.c, i5) : i6);
                wlvVar2 = wlvVar;
                i5 = i6;
            }
            wlvVar2 = wlvVar;
            i3 = i4;
        }
    }

    public static final void b(wlv wlvVar, m46 m46Var) {
        wlvVar.add(m46Var.getId());
        if (m46Var instanceof l46) {
            for (k6q k6qVar : ((l46) m46Var).b.a()) {
                wlvVar.add(k6qVar.a);
                Iterator it = k6qVar.b.iterator();
                while (it.hasNext()) {
                    wlvVar.add(((f6q) it.next()).a);
                }
            }
            return;
        }
        if (m46Var instanceof j46) {
            for (zmv zmvVar : ((j46) m46Var).d) {
                wlvVar.add(zmvVar.a);
                Iterator it2 = zmvVar.c.iterator();
                while (it2.hasNext()) {
                    b(wlvVar, (m46) it2.next());
                }
            }
        }
    }

    public static final boolean c(eym eymVar) {
        return eymVar.equals(vxm.a) || (eymVar instanceof aym);
    }

    public static final m46 d(m46 m46Var, Function1 function1) {
        if (m46Var instanceof f46) {
            f46 f46Var = (f46) m46Var;
            return f46.a(f46Var, (yqz) function1.invoke(f46Var.a), null, 6);
        }
        if (m46Var instanceof g46) {
            return new g46((yqz) function1.invoke(((g46) m46Var).a));
        }
        if (m46Var instanceof h46) {
            h46 h46Var = (h46) m46Var;
            return h46.a(h46Var, (yqz) function1.invoke(h46Var.a), null, 6);
        }
        if (m46Var instanceof i46) {
            i46 i46Var = (i46) m46Var;
            return i46.a(i46Var, (yqz) function1.invoke(i46Var.a), null, null, 6);
        }
        if (m46Var instanceof k46) {
            k46 k46Var = (k46) m46Var;
            return k46.a(k46Var, (yqz) function1.invoke(k46Var.a), null, 2);
        }
        if (m46Var instanceof l46) {
            l46 l46Var = (l46) m46Var;
            return new l46((yqz) function1.invoke(l46Var.a), i48.X(l46Var.b, function1));
        }
        if (!(m46Var instanceof j46)) {
            n0z.a();
            return null;
        }
        j46 j46Var = (j46) m46Var;
        yqz yqzVar = (yqz) function1.invoke(j46Var.a);
        List<zmv> list = j46Var.d;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (zmv zmvVar : list) {
            yqz yqzVar2 = (yqz) function1.invoke(zmvVar.a);
            List list2 = zmvVar.c;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add((j46) d((j46) it.next(), function1));
            }
            arrayList.add(zmv.a(zmvVar, yqzVar2, null, arrayList2, null, 10));
        }
        return j46.a(j46Var, yqzVar, 0, arrayList, 6);
    }

    public static final nlw e(nlw nlwVar, Function1 function1) {
        List list = nlwVar.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((m46) it.next(), function1));
        }
        return new nlw(arrayList);
    }

    public static final long f(m46 m46Var) {
        if (m46Var instanceof f46) {
            return ((f46) m46Var).a.a;
        }
        if (m46Var instanceof g46) {
            return ((g46) m46Var).a.a;
        }
        if (m46Var instanceof h46) {
            return ((h46) m46Var).a.a;
        }
        if (m46Var instanceof i46) {
            return ((i46) m46Var).a.a;
        }
        if (m46Var instanceof k46) {
            return ((k46) m46Var).a.a;
        }
        if (m46Var instanceof l46) {
            l46 l46Var = (l46) m46Var;
            long j = l46Var.a.a;
            Iterator it = l46Var.b.a().iterator();
            if (!it.hasNext()) {
                k4e0.n();
                return 0L;
            }
            long jG = g((k6q) it.next());
            while (it.hasNext()) {
                long jG2 = g((k6q) it.next());
                if (jG < jG2) {
                    jG = jG2;
                }
            }
            return Math.max(j, jG);
        }
        if (!(m46Var instanceof j46)) {
            n0z.a();
            return 0L;
        }
        j46 j46Var = (j46) m46Var;
        long j2 = j46Var.a.a;
        Iterator it2 = j46Var.d.iterator();
        if (!it2.hasNext()) {
            k4e0.n();
            return 0L;
        }
        long jH = h((zmv) it2.next());
        while (it2.hasNext()) {
            long jH2 = h((zmv) it2.next());
            if (jH < jH2) {
                jH = jH2;
            }
        }
        return Math.max(j2, jH);
    }

    public static final long g(k6q k6qVar) {
        long j = k6qVar.a.a;
        Iterator it = k6qVar.b.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return 0L;
        }
        long j2 = ((f6q) it.next()).a.a;
        while (it.hasNext()) {
            long j3 = ((f6q) it.next()).a.a;
            if (j2 < j3) {
                j2 = j3;
            }
        }
        return Math.max(j, j2);
    }

    public static final long h(zmv zmvVar) {
        Long l;
        long j = zmvVar.a.a;
        Iterator it = zmvVar.c.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(f((j46) it.next()));
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(f((j46) it.next()));
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

    public static final long i(nlw nlwVar) {
        Iterator it = nlwVar.a.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return 0L;
        }
        long jF = f((m46) it.next());
        while (it.hasNext()) {
            long jF2 = f((m46) it.next());
            if (jF < jF2) {
                jF = jF2;
            }
        }
        return jF;
    }

    public static final j46 j(j46 j46Var, j46 j46Var2) {
        if (j46Var.b == j46Var2.b) {
            return j46.a(j46Var, null, 0, fee.e1(j46Var.d, j46Var2.d), 7);
        }
        hs0.u("Only same-kind lists can merge under Markdown semantics.");
        return null;
    }

    public static final wlv k(List list) {
        wlv wlvVarT = gee.t();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j46 j46Var = (j46) m((j46) it.next());
            j46 j46Var2 = (j46) fee.R0(wlvVarT);
            if (j46Var2 == null || j46Var2.b != j46Var.b) {
                wlvVarT.add(j46Var);
            } else {
                wlvVarT.set(gee.E(wlvVarT), j(j46Var2, j46Var));
            }
        }
        return gee.l(wlvVarT);
    }

    public static final nlw l(nlw nlwVar) {
        List list = nlwVar.a;
        wlv wlvVarT = gee.t();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m46 m46VarM = m((m46) it.next());
            m46 m46Var = (m46) fee.R0(wlvVarT);
            if ((m46Var instanceof j46) && (m46VarM instanceof j46)) {
                j46 j46Var = (j46) m46Var;
                j46 j46Var2 = (j46) m46VarM;
                if (j46Var.b == j46Var2.b) {
                    wlvVarT.set(gee.E(wlvVarT), j(j46Var, j46Var2));
                }
            }
            wlvVarT.add(m46VarM);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        return b79.u(wlvVarL, list) ? nlwVar : new nlw(wlvVarL);
    }

    public static final m46 m(m46 m46Var) {
        if (!(m46Var instanceof j46)) {
            return m46Var;
        }
        j46 j46Var = (j46) m46Var;
        List list = j46Var.d;
        List<zmv> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (zmv zmvVarA : list2) {
            wlv wlvVarK = k(zmvVarA.c);
            if (!b79.u(wlvVarK, zmvVarA.c)) {
                zmvVarA = zmv.a(zmvVarA, null, null, wlvVarK, null, 11);
            }
            arrayList.add(zmvVarA);
        }
        return arrayList.equals(list) ? m46Var : j46.a(j46Var, null, 0, arrayList, 7);
    }

    public static final int n(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        k9w k9wVar = b;
        long j2 = k9wVar.a;
        if (j <= k9wVar.b && j2 <= j) {
            return (int) j;
        }
        hs0.u("Every list ordinal must fit the editor's ordinal range.");
        return 0;
    }

    public static final olw o(nlw nlwVar, long j) {
        zqz zqzVar = new zqz(j);
        return new olw(e(nlwVar, new r9u(zqzVar, (byte) 29)), zqzVar.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0109 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final m46 p(m46 m46Var, Set set) {
        zmv zmvVarA;
        if (m46Var instanceof f46) {
            if (set.contains(((f46) m46Var).a)) {
                return null;
            }
            return m46Var;
        }
        if (m46Var instanceof g46) {
            if (!set.contains(((g46) m46Var).a)) {
            }
        } else if (m46Var instanceof h46) {
            if (!set.contains(((h46) m46Var).a)) {
            }
        } else if (!(m46Var instanceof i46)) {
            if (!(m46Var instanceof k46)) {
                if (!(m46Var instanceof l46)) {
                    if (!(m46Var instanceof j46)) {
                        n0z.a();
                        return null;
                    }
                    j46 j46Var = (j46) m46Var;
                    List<zmv> list = j46Var.d;
                    ArrayList arrayList = new ArrayList();
                    for (zmv zmvVar : list) {
                        if (set.contains(zmvVar.a)) {
                            zmvVarA = null;
                        } else {
                            List list2 = zmvVar.c;
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                m46 m46VarP = p((j46) it.next(), set);
                                j46 j46Var2 = m46VarP instanceof j46 ? (j46) m46VarP : null;
                                if (j46Var2 != null) {
                                    arrayList2.add(j46Var2);
                                }
                            }
                            zmvVarA = zmv.a(zmvVar, null, null, arrayList2, null, 11);
                        }
                        if (zmvVarA != null) {
                            arrayList.add(zmvVarA);
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
                            if (!set.contains(((zmv) it2.next()).a)) {
                                break;
                            }
                            i++;
                        }
                        dnv dnvVar = j46Var.b;
                        dnv dnvVar2 = dnv.a;
                        int iN = dnvVar == dnvVar2 ? n(j46Var.c, i) : 1;
                        if (dnvVar == dnvVar2) {
                            iN = (int) Math.min(iN, 999999999L);
                        }
                        return j46.a(j46Var, null, iN, arrayList, 3);
                    }
                } else if (!set.contains(((l46) m46Var).a)) {
                }
                return null;
            }
            if (!set.contains(((k46) m46Var).a)) {
            }
        } else if (!set.contains(((i46) m46Var).a)) {
        }
    }
}
