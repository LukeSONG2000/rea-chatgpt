package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class eje {
    public static final List a;
    public static final s310 b;
    public static final n450 c;
    public static final n450 d;

    static {
        ons onsVar = new ons((byte) 7, false);
        onsVar.b = true;
        List listO = gee.O(new mba0(onsVar), new i7b0(), new ldb0());
        a = listO;
        s310 s310Var = new s310();
        s310Var.g = 3;
        s310Var.a(listO);
        b = new s310(s310Var);
        q450 q450Var = q450.IGNORE_CASE;
        c = new n450("(?:<br>|<br/>|<br />)", q450Var);
        d = new n450("(?:(?:<br>|<br/>|<br />)\\s*)+", q450Var);
    }

    public static final wlv a(iqz iqzVar) {
        wlv wlvVarT = gee.t();
        for (iqz iqzVar2 = iqzVar.b; iqzVar2 != null; iqzVar2 = iqzVar2.e) {
            wlvVarT.add(iqzVar2);
        }
        return gee.l(wlvVarT);
    }

    public static final void b(iqz iqzVar, LinkedHashSet linkedHashSet) {
        if (iqzVar instanceof btr) {
            linkedHashSet.add(krw.e);
            return;
        }
        if (iqzVar instanceof cgr) {
            cgr cgrVar = (cgr) iqzVar;
            if (c.f(cgrVar.g) || b79.u(cgrVar.g, "<!-- -->")) {
                return;
            }
            linkedHashSet.add(krw.f);
            return;
        }
        ListIterator listIterator = a(iqzVar).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return;
            } else {
                b((iqz) vlvVar.next(), linkedHashSet);
            }
        }
    }

    public static final boolean c(iqz iqzVar) {
        iqz iqzVar2;
        wlv wlvVarA = a(iqzVar);
        if (wlvVarA == null || !wlvVarA.isEmpty()) {
            ListIterator listIterator = wlvVarA.listIterator(0);
            do {
                vlv vlvVar = (vlv) listIterator;
                if (vlvVar.hasNext()) {
                    iqzVar2 = (iqz) vlvVar.next();
                    if (iqzVar2 instanceof l6b0) {
                        return true;
                    }
                }
            } while (!c(iqzVar2));
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(iqz iqzVar) {
        int iD;
        ListIterator listIterator = a(iqzVar).listIterator(0);
        do {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return 0;
            }
            iqz iqzVar2 = (iqz) vlvVar.next();
            if ((iqzVar2 instanceof skb0) || (iqzVar2 instanceof n6b) || (iqzVar2 instanceof h7r) || (iqzVar2 instanceof cm90)) {
                iD = 0;
            } else if (iqzVar2 instanceof btr) {
                iD = 1;
            } else if (iqzVar2 instanceof cgr) {
                cgr cgrVar = (cgr) iqzVar2;
                if (!b79.u(cgrVar.g, "<!-- -->")) {
                    if (!c.f(cgrVar.g)) {
                        iD = 2;
                    }
                }
            } else if ((iqzVar2 instanceof ygn) || (iqzVar2 instanceof aja0) || (iqzVar2 instanceof jba0)) {
                iD = d(iqzVar2);
            } else if (iqzVar2 instanceof nbv) {
                int iD2 = d(iqzVar2);
                if (iD2 != 0) {
                    iD = iD2;
                } else if (l(iqzVar2, qqs.d).getLength() == 0) {
                    iD = 3;
                }
            } else {
                iD = 4;
            }
        } while (iD == 0);
        return iD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d0, code lost:
    
        r4 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(iqz iqzVar) {
        int i;
        int iE;
        boolean z = iqzVar instanceof l6b0;
        if (!z && c(iqzVar)) {
            return 0;
        }
        if ((iqzVar instanceof py00) || (iqzVar instanceof v9r)) {
            return d(iqzVar);
        }
        if (!(iqzVar instanceof pm6) && !(iqzVar instanceof bm00)) {
            if ((iqzVar instanceof p46) || (iqzVar instanceof oko) || (iqzVar instanceof sns) || (iqzVar instanceof iwb0) || (iqzVar instanceof yfr)) {
                return 0;
            }
            if (!z) {
                return iqzVar instanceof cjv ? 0 : 13;
            }
            int iF = f(iqzVar);
            if (iF == 1 || iF == 2) {
                return 0;
            }
            return iF;
        }
        ListIterator listIterator = a(iqzVar).listIterator(0);
        do {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return 0;
            }
            iqz iqzVar2 = (iqz) vlvVar.next();
            i = 12;
            if (iqzVar2 instanceof imv) {
                imv imvVar = (imv) iqzVar2;
                ListIterator listIterator2 = a(imvVar).listIterator(0);
                boolean z2 = false;
                while (true) {
                    vlv vlvVar2 = (vlv) listIterator2;
                    if (!vlvVar2.hasNext()) {
                        ListIterator listIterator3 = a(imvVar).listIterator(0);
                        int i2 = 0;
                        boolean z3 = false;
                        boolean z4 = false;
                        while (true) {
                            vlv vlvVar3 = (vlv) listIterator3;
                            if (!vlvVar3.hasNext()) {
                                i = 0;
                                break;
                            }
                            Object next = vlvVar3.next();
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                gee.d0();
                                throw null;
                            }
                            iqz iqzVar3 = (iqz) next;
                            if (iqzVar3 instanceof jdb0) {
                                if (i2 != 0) {
                                    i = 5;
                                    break;
                                }
                                i2 = i3;
                            } else if (!(iqzVar3 instanceof py00)) {
                                if ((iqzVar3 instanceof pm6) || (iqzVar3 instanceof bm00)) {
                                    iE = e(iqzVar3);
                                    if (iE != 0) {
                                        break;
                                    }
                                    z4 = true;
                                } else if (!h(iqzVar3)) {
                                    if (iqzVar3 instanceof p46) {
                                        i = 7;
                                    } else if (iqzVar3 instanceof oko) {
                                        i = 8;
                                    } else if (iqzVar3 instanceof sns) {
                                        i = 9;
                                    } else if (iqzVar3 instanceof iwb0) {
                                        i = 10;
                                    } else if (iqzVar3 instanceof yfr) {
                                        i = 11;
                                    }
                                }
                                i2 = i3;
                            } else {
                                if (z3 || z4) {
                                    break;
                                }
                                iE = e(iqzVar3);
                                if (iE != 0) {
                                    break;
                                }
                                z3 = true;
                                i2 = i3;
                            }
                        }
                    } else {
                        iqz iqzVar4 = (iqz) vlvVar2.next();
                        if (!(iqzVar4 instanceof pm6) && !(iqzVar4 instanceof bm00)) {
                            if (z2 && !h(iqzVar4)) {
                                break;
                            }
                        } else {
                            z2 = true;
                        }
                    }
                }
                i = 6;
            }
        } while (i == 0);
        return i;
    }

    public static final int f(iqz iqzVar) {
        int iF;
        if (iqzVar instanceof q6b0) {
            return d(iqzVar);
        }
        ListIterator listIterator = a(iqzVar).listIterator(0);
        do {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return 0;
            }
            iF = f((iqz) vlvVar.next());
        } while (iF == 0);
        return iF;
    }

    public static final boolean g(wlv wlvVar, String str) {
        ko90 ko90Var;
        Character chC0;
        Object objH0 = fee.H0(wlvVar);
        jdb0 jdb0Var = objH0 instanceof jdb0 ? (jdb0) objH0 : null;
        if (jdb0Var != null) {
            Object objI0 = fee.I0(1, wlvVar);
            py00 py00Var = objI0 instanceof py00 ? (py00) objI0 : null;
            if (py00Var != null && (ko90Var = (ko90) fee.H0(py00Var.g())) != null) {
                int i = ko90Var.c;
                String strSubstring = str.substring(i, ko90Var.d + i);
                List<String> listO = jdb0Var.g ? gee.O("[x]", "[X]") : Collections.singletonList("[ ]");
                if (!(listO instanceof Collection) || !listO.isEmpty()) {
                    for (String str2 : listO) {
                        if (eda0.N(strSubstring, str2, false) && (((chC0 = wca0.c0(str2.length(), strSubstring)) != null && chC0.charValue() == ' ') || (chC0 != null && chC0.charValue() == '\t'))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean h(iqz iqzVar) {
        return (iqzVar instanceof yfr) && b79.u(wca0.U0(((yfr) iqzVar).g).toString(), "<!-- list boundary -->");
    }

    public static final String i(iqz iqzVar, String str) {
        List listG = iqzVar.g();
        if (listG.isEmpty()) {
            return "";
        }
        List list = listG;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return null;
        }
        int i = ((ko90) it.next()).c;
        while (it.hasNext()) {
            int i2 = ((ko90) it.next()).c;
            if (i > i2) {
                i = i2;
            }
        }
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            k4e0.n();
            return null;
        }
        ko90 ko90Var = (ko90) it2.next();
        int i3 = ko90Var.c + ko90Var.d;
        while (it2.hasNext()) {
            ko90 ko90Var2 = (ko90) it2.next();
            int i4 = ko90Var2.d + ko90Var2.c;
            if (i3 < i4) {
                i3 = i4;
            }
        }
        return str.substring(i, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final m46 j(iqz iqzVar, String str, oeb oebVar, LinkedHashSet linkedHashSet) {
        e6q e6qVar;
        boolean z = iqzVar instanceof pm6;
        if ((z || (iqzVar instanceof bm00)) && e(iqzVar) == 6) {
            return k(iqzVar, str, oebVar, 2, krw.d, linkedHashSet);
        }
        boolean z2 = iqzVar instanceof l6b0;
        if (!z2 && c(iqzVar)) {
            return k(iqzVar, str, oebVar, 2, krw.c, linkedHashSet);
        }
        if (iqzVar instanceof iwb0) {
            return new g46((yqz) oebVar.invoke());
        }
        if (iqzVar instanceof py00) {
            return new k46((yqz) oebVar.invoke(), bm90.y(l(iqzVar, qqs.d)));
        }
        if (iqzVar instanceof v9r) {
            return new i46((yqz) oebVar.invoke(), (x9r) x9r.d.get(((v9r) iqzVar).g - 1), bm90.A(l(iqzVar, qqs.d)));
        }
        int i = 0;
        if (z) {
            yqz yqzVar = (yqz) oebVar.invoke();
            wlv wlvVarA = a(iqzVar);
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = wlvVarA.listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                Object next = vlvVar.next();
                if (next instanceof imv) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(m((imv) it.next(), str, oebVar, linkedHashSet));
            }
            return new j46(yqzVar, arrayList2);
        }
        if (iqzVar instanceof bm00) {
            yqz yqzVar2 = (yqz) oebVar.invoke();
            int iIntValue = ((bm00) iqzVar).i.intValue();
            wlv wlvVarA2 = a(iqzVar);
            ArrayList arrayList3 = new ArrayList();
            ListIterator listIterator2 = wlvVarA2.listIterator(0);
            while (true) {
                vlv vlvVar2 = (vlv) listIterator2;
                if (!vlvVar2.hasNext()) {
                    break;
                }
                Object next2 = vlvVar2.next();
                if (next2 instanceof imv) {
                    arrayList3.add(next2);
                }
            }
            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(m((imv) it2.next(), str, oebVar, linkedHashSet));
            }
            return new j46(yqzVar2, dnv.a, iIntValue, arrayList4);
        }
        d6q d6qVar = 0;
        m46 m46Var = null;
        d6qVar = 0;
        d6qVar = 0;
        if (iqzVar instanceof oko) {
            yqz yqzVar3 = (yqz) oebVar.invoke();
            oko okoVar = (oko) iqzVar;
            String str2 = okoVar.l;
            String str3 = okoVar.g;
            if (str3 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            char cC0 = wca0.C0(str3);
            Integer num = okoVar.h;
            if (num == null) {
                hs0.u("Required value was null.");
                return null;
            }
            int iIntValue2 = num.intValue();
            Integer num2 = okoVar.i;
            int i2 = okoVar.j;
            String str4 = okoVar.k;
            if (str4 == null) {
                str4 = "";
            }
            return new f46(yqzVar3, str2, new abb(cC0, iIntValue2, num2, i2, str4));
        }
        if (iqzVar instanceof sns) {
            return new f46((yqz) oebVar.invoke(), ((sns) iqzVar).g, bbb.a);
        }
        if (iqzVar instanceof yfr) {
            yfr yfrVar = (yfr) iqzVar;
            if (b79.u(wca0.U0(yfrVar.g).toString(), "<!-- empty paragraph -->")) {
                yqz yqzVar4 = (yqz) oebVar.invoke();
                ars.a.getClass();
                return new k46(yqzVar4, vin.b);
            }
            if (!d.f(wca0.U0(yfrVar.g).toString())) {
                return k(iqzVar, str, oebVar, 1, krw.b, linkedHashSet);
            }
            yqz yqzVar5 = (yqz) oebVar.invoke();
            kxj kxjVar = ars.a;
            List listK = nh70.K(new loc0(n450.c(c, yfrVar.g), new p4e((byte) 12)));
            kxjVar.getClass();
            return new k46(yqzVar5, kxj.e(listK));
        }
        if (!z2) {
            return k(iqzVar, str, oebVar, 2, iqzVar instanceof p46 ? krw.a : krw.h, linkedHashSet);
        }
        l6b0 l6b0Var = (l6b0) iqzVar;
        yqz yqzVar6 = (yqz) oebVar.invoke();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        b(l6b0Var, linkedHashSet2);
        if (!linkedHashSet2.isEmpty()) {
            linkedHashSet.addAll(linkedHashSet2);
            return new h46(yqzVar6, i(l6b0Var, str), 2);
        }
        wlv wlvVarA3 = a(l6b0Var);
        ArrayList arrayList5 = new ArrayList();
        ListIterator listIterator3 = wlvVarA3.listIterator(0);
        while (true) {
            vlv vlvVar3 = (vlv) listIterator3;
            if (!vlvVar3.hasNext()) {
                break;
            }
            Object next3 = vlvVar3.next();
            if (next3 instanceof t6b0) {
                arrayList5.add(next3);
            }
        }
        t6b0 t6b0Var = (t6b0) fee.l1(arrayList5);
        if (t6b0Var != null) {
            wlv wlvVarA4 = a(t6b0Var);
            ArrayList arrayList6 = new ArrayList();
            ListIterator listIterator4 = wlvVarA4.listIterator(0);
            while (true) {
                vlv vlvVar4 = (vlv) listIterator4;
                if (!vlvVar4.hasNext()) {
                    break;
                }
                Object next4 = vlvVar4.next();
                if (next4 instanceof f7b0) {
                    arrayList6.add(next4);
                }
            }
            f7b0 f7b0Var = (f7b0) fee.l1(arrayList6);
            if (f7b0Var != null) {
                wlv wlvVarA5 = a(f7b0Var);
                ArrayList arrayList7 = new ArrayList();
                ListIterator listIterator5 = wlvVarA5.listIterator(0);
                while (true) {
                    vlv vlvVar5 = (vlv) listIterator5;
                    if (!vlvVar5.hasNext()) {
                        break;
                    }
                    Object next5 = vlvVar5.next();
                    if (next5 instanceof q6b0) {
                        arrayList7.add(next5);
                    }
                }
                if (!arrayList7.isEmpty()) {
                    yqz yqzVar7 = (yqz) oebVar.invoke();
                    ArrayList arrayList8 = new ArrayList(gee.n(arrayList7, 10));
                    Iterator it3 = arrayList7.iterator();
                    while (it3.hasNext()) {
                        arrayList8.add(new f6q((yqz) oebVar.invoke(), bm90.A(l((q6b0) it3.next(), qqs.d))));
                        m46Var = m46Var;
                    }
                    m46 m46Var2 = m46Var;
                    k6q k6qVar = new k6q(yqzVar7, arrayList8);
                    wlv wlvVarA6 = a(l6b0Var);
                    ArrayList arrayList9 = new ArrayList();
                    ListIterator listIterator6 = wlvVarA6.listIterator(0);
                    while (true) {
                        vlv vlvVar6 = (vlv) listIterator6;
                        if (!vlvVar6.hasNext()) {
                            break;
                        }
                        Object next6 = vlvVar6.next();
                        if (next6 instanceof o6b0) {
                            arrayList9.add(next6);
                        }
                    }
                    ArrayList arrayList10 = new ArrayList();
                    Iterator it4 = arrayList9.iterator();
                    while (it4.hasNext()) {
                        wlv wlvVarA7 = a((o6b0) it4.next());
                        ArrayList arrayList11 = new ArrayList();
                        ListIterator listIterator7 = wlvVarA7.listIterator(0);
                        while (true) {
                            vlv vlvVar7 = (vlv) listIterator7;
                            if (vlvVar7.hasNext()) {
                                Object next7 = vlvVar7.next();
                                if (next7 instanceof f7b0) {
                                    arrayList11.add(next7);
                                }
                            }
                        }
                        kee.o0(arrayList10, arrayList11);
                    }
                    ArrayList arrayList12 = new ArrayList(gee.n(arrayList10, 10));
                    Iterator it5 = arrayList10.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            wlv wlvVarA8 = a((f7b0) it5.next());
                            ArrayList arrayList13 = new ArrayList();
                            ListIterator listIterator8 = wlvVarA8.listIterator(i);
                            while (true) {
                                vlv vlvVar8 = (vlv) listIterator8;
                                if (!vlvVar8.hasNext()) {
                                    break;
                                }
                                Object next8 = vlvVar8.next();
                                if (next8 instanceof q6b0) {
                                    arrayList13.add(next8);
                                }
                            }
                            if (arrayList13.size() != k6qVar.b.size()) {
                                d6qVar = m46Var2;
                                break;
                            }
                            yqz yqzVar8 = (yqz) oebVar.invoke();
                            ArrayList arrayList14 = new ArrayList(gee.n(arrayList13, 10));
                            Iterator it6 = arrayList13.iterator();
                            while (it6.hasNext()) {
                                arrayList14.add(new f6q((yqz) oebVar.invoke(), bm90.A(l((q6b0) it6.next(), qqs.d))));
                            }
                            arrayList12.add(new k6q(yqzVar8, arrayList14));
                            i = 0;
                        } else {
                            ArrayList arrayList15 = new ArrayList(gee.n(arrayList7, 10));
                            Iterator it7 = arrayList7.iterator();
                            while (it7.hasNext()) {
                                int i3 = ((q6b0) it7.next()).h;
                                int i4 = i3 == 0 ? -1 : dje.a[bya0.G(i3)];
                                if (i4 == -1) {
                                    e6qVar = e6q.a;
                                } else if (i4 == 1) {
                                    e6qVar = e6q.b;
                                } else if (i4 == 2) {
                                    e6qVar = e6q.c;
                                } else {
                                    if (i4 != 3) {
                                        n0z.a();
                                        return m46Var2;
                                    }
                                    e6qVar = e6q.d;
                                }
                                arrayList15.add(e6qVar);
                            }
                            d6qVar = new d6q(k6qVar, arrayList12, arrayList15);
                        }
                    }
                }
            }
        }
        if (d6qVar != 0) {
            return new l46(yqzVar6, d6qVar);
        }
        linkedHashSet.add(krw.g);
        return new h46(yqzVar6, i(l6b0Var, str), 2);
    }

    public static final h46 k(iqz iqzVar, String str, oeb oebVar, int i, krw krwVar, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(krwVar);
        return new h46((yqz) oebVar.invoke(), i(iqzVar, str), i);
    }

    public static final ars l(iqz iqzVar, qqs qqsVar) {
        Set set = qqsVar.a;
        trs trsVar = new trs();
        ListIterator listIterator = a(iqzVar).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return trsVar.c();
            }
            iqz iqzVar2 = (iqz) vlvVar.next();
            if (iqzVar2 instanceof skb0) {
                String str = ((skb0) iqzVar2).g;
                ars.a.getClass();
                trsVar.a(kxj.f(str, qqsVar));
            } else if (iqzVar2 instanceof n6b) {
                String str2 = ((n6b) iqzVar2).g;
                qqs qqsVarA = qqs.a(qqsVar, null, null, true, 3);
                ars.a.getClass();
                trsVar.a(kxj.f(str2, qqsVarA));
            } else if (iqzVar2 instanceof h7r) {
                trsVar.b(new vrs(qqsVar, 2, null));
            } else if (iqzVar2 instanceof cm90) {
                trsVar.b(new vrs(qqsVar, 1, null));
            } else if (iqzVar2 instanceof cgr) {
                if (c.f(((cgr) iqzVar2).g)) {
                    trsVar.b(new vrs(qqsVar, 2, null));
                }
            } else if (iqzVar2 instanceof ygn) {
                trsVar.a(l(iqzVar2, qqs.a(qqsVar, co70.n(set, lrs.b), null, false, 6)));
            } else if (iqzVar2 instanceof aja0) {
                trsVar.a(l(iqzVar2, qqs.a(qqsVar, co70.n(set, lrs.a), null, false, 6)));
            } else if (iqzVar2 instanceof jba0) {
                trsVar.a(l(iqzVar2, qqs.a(qqsVar, co70.n(set, lrs.c), null, false, 6)));
            } else if (iqzVar2 instanceof nbv) {
                nbv nbvVar = (nbv) iqzVar2;
                jrs jrsVar = new jrs(nbvVar.g, nbvVar.h);
                ars arsVarL = l(iqzVar2, qqs.a(qqsVar, null, jrsVar, false, 5));
                if (arsVarL.getLength() == 0) {
                    String strConcat = "[".concat(klw.b(jrsVar));
                    ars.a.getClass();
                    trsVar.a(kxj.f(strConcat, qqsVar));
                } else {
                    trsVar.a(arsVarL);
                }
            } else {
                trsVar.a(l(iqzVar2, qqsVar));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x010d, code lost:
    
        if (r4 != null) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zmv m(imv imvVar, String str, oeb oebVar, LinkedHashSet linkedHashSet) {
        lma lmaVar;
        ars arsVarG;
        ars arsVarL;
        wlv wlvVarA = a(imvVar);
        Object objH0 = fee.H0(wlvVarA);
        jdb0 jdb0Var = objH0 instanceof jdb0 ? (jdb0) objH0 : null;
        int i = jdb0Var == null ? 0 : 1;
        Object objI0 = fee.I0(i, wlvVarA);
        py00 py00Var = objI0 instanceof py00 ? (py00) objI0 : null;
        lma lmaVar2 = lma.b;
        lma lmaVar3 = lma.a;
        if (py00Var == null) {
            lmaVar = null;
        } else {
            Iterator it = fee.z0(wlvVarA, i + 1).iterator();
            boolean z = false;
            while (true) {
                if (it.hasNext()) {
                    iqz iqzVar = (iqz) it.next();
                    if (!(iqzVar instanceof pm6) && !(iqzVar instanceof bm00)) {
                        if (!h(iqzVar) && !z) {
                            break;
                        }
                    } else {
                        z = true;
                    }
                } else if (jdb0Var == null || l(py00Var, qqs.d).getLength() != 0) {
                    ko90 ko90Var = (ko90) fee.l1(py00Var.g());
                    if (ko90Var != null) {
                        int i2 = ko90Var.c;
                        String strX0 = wca0.X0(str.substring(i2, ko90Var.d + i2), ' ', '\t');
                        int iHashCode = strX0.hashCode();
                        if (iHashCode == 88536) {
                            if (!strX0.equals("[ ]")) {
                                break;
                            }
                            lmaVar = lmaVar2;
                        } else if (iHashCode == 90272 ? strX0.equals("[X]") : iHashCode == 91264 && strX0.equals("[x]")) {
                            lmaVar = lmaVar3;
                        }
                    }
                } else if (jdb0Var.g) {
                }
            }
            lmaVar = null;
        }
        if (lmaVar == null) {
            Object objH02 = fee.H0(wlvVarA);
            jdb0 jdb0Var2 = objH02 instanceof jdb0 ? (jdb0) objH02 : null;
            if (jdb0Var2 == null) {
                lmaVar2 = null;
            } else {
                if (!g(wlvVarA, str)) {
                    jdb0Var2 = null;
                }
                if (jdb0Var2 != null) {
                    if (jdb0Var2.g) {
                        lmaVar2 = lmaVar3;
                    }
                }
            }
        } else {
            lmaVar2 = lmaVar;
        }
        ars arsVarK = vin.b;
        if (lmaVar == null) {
            Object objH03 = fee.H0(wlvVarA);
            jdb0 jdb0Var3 = objH03 instanceof jdb0 ? (jdb0) objH03 : null;
            if (jdb0Var3 != null) {
                if (g(wlvVarA, str)) {
                    jdb0Var3 = null;
                }
                if (jdb0Var3 != null) {
                    arsVarG = kxj.g(ars.a, jdb0Var3.g ? "[x] " : "[ ] ");
                }
            }
            ars.a.getClass();
        } else {
            ars.a.getClass();
        }
        arsVarG = arsVarK;
        if (lmaVar == null) {
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = wlvVarA.listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                iqz iqzVar2 = (iqz) vlvVar.next();
                if ((iqzVar2 instanceof pm6) || (iqzVar2 instanceof bm00)) {
                    arsVarL = null;
                } else if (iqzVar2 instanceof oko) {
                    arsVarL = kxj.g(ars.a, ((oko) iqzVar2).l);
                } else if (iqzVar2 instanceof sns) {
                    arsVarL = kxj.g(ars.a, ((sns) iqzVar2).g);
                } else if (iqzVar2 instanceof iwb0) {
                    arsVarL = kxj.g(ars.a, "---");
                } else {
                    arsVarL = l(iqzVar2, qqs.d);
                    if (arsVarL.getLength() == 0) {
                    }
                }
                if (arsVarL != null) {
                    arrayList.add(arsVarL);
                }
            }
            ars.a.getClass();
            int i3 = 0;
            for (Object obj : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                ars arsVar = (ars) obj;
                arsVarK = i3 == 0 ? arsVar : xm7.K(xm7.K(arsVarK, kxj.g(ars.a, " ")), arsVar);
                i3 = i4;
            }
            arsVarK = xm7.K(arsVarG, arsVarK);
        }
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator2 = wlvVarA.listIterator(0);
        while (true) {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasNext()) {
                break;
            }
            Object next = vlvVar2.next();
            iqz iqzVar3 = (iqz) next;
            if ((iqzVar3 instanceof pm6) || (iqzVar3 instanceof bm00)) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((j46) j((iqz) it2.next(), str, oebVar, linkedHashSet));
        }
        return new zmv((yqz) oebVar.invoke(), bm90.y(arsVarK), plw.k(arrayList3), lmaVar2);
    }

    public static final llw n(pbm pbmVar, String str) {
        zqz zqzVar = new zqz(1L);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        wlv wlvVarA = a(pbmVar);
        oeb oebVar = new oeb(0, zqzVar, zqz.class, "allocate", "allocate()Lcom/openai/richtexteditor/NodeId;", 0, (byte) 24);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = wlvVarA.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            iqz iqzVar = (iqz) vlvVar.next();
            m46 m46VarJ = null;
            if (!h(iqzVar) && !(iqzVar instanceof cjv)) {
                m46VarJ = j(iqzVar, str, oebVar, linkedHashSet);
            }
            if (m46VarJ != null) {
                arrayList.add(m46VarJ);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            yqz yqzVarA = zqzVar.a();
            ars.a.getClass();
            listSingletonList = Collections.singletonList(new k46(yqzVarA, vin.b));
        }
        return new llw(plw.l(new nlw(listSingletonList)), fee.E1(linkedHashSet));
    }
}
