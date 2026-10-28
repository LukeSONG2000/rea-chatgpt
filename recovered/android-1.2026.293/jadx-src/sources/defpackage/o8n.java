package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o8n {
    public static final List a;
    public static final tfj0 b;
    public static final j4p0 c;
    public static final j4p0 d;

    static {
        q2x0 q2x0VarE = r2x0.e();
        q2x0VarE.a = true;
        List listU = zx6.U(new r2x0(q2x0VarE), new b7y0(), new cey0());
        a = listU;
        jfj0 jfj0Var = new jfj0();
        jfj0Var.i = 3;
        jfj0Var.b(listU);
        b = new tfj0(jfj0Var);
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c = new j4p0("(?:<br>|<br/>|<br />)", m4p0Var);
        d = new j4p0("(?:(?:<br>|<br/>|<br />)\\s*)+", m4p0Var);
    }

    public static final bu90 a(kef0 kef0Var) {
        bu90 bu90VarZ = zx6.z();
        for (kef0 kef0Var2 = kef0Var.b; kef0Var2 != null; kef0Var2 = kef0Var2.e) {
            bu90VarZ.add(kef0Var2);
        }
        return zx6.r(bu90VarZ);
    }

    public static final void b(kef0 kef0Var, LinkedHashSet linkedHashSet) {
        if (kef0Var instanceof uk40) {
            linkedHashSet.add(xgb0.e);
            return;
        }
        if (kef0Var instanceof wo30) {
            wo30 wo30Var = (wo30) kef0Var;
            if (c.f(wo30Var.g) || kdd.l(wo30Var.g, "<!-- -->")) {
                return;
            }
            linkedHashSet.add(xgb0.f);
            return;
        }
        ListIterator listIterator = a(kef0Var).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return;
            } else {
                b((kef0) au90Var.next(), linkedHashSet);
            }
        }
    }

    public static final boolean c(kef0 kef0Var) {
        kef0 kef0Var2;
        bu90 bu90VarA = a(kef0Var);
        if (bu90VarA == null || !bu90VarA.isEmpty()) {
            ListIterator listIterator = bu90VarA.listIterator(0);
            do {
                au90 au90Var = (au90) listIterator;
                if (au90Var.hasNext()) {
                    kef0Var2 = (kef0) au90Var.next();
                    if (kef0Var2 instanceof r5y0) {
                        return true;
                    }
                }
            } while (!c(kef0Var2));
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(kef0 kef0Var) {
        int iD;
        ListIterator listIterator = a(kef0Var).listIterator(0);
        do {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return 0;
            }
            kef0 kef0Var2 = (kef0) au90Var.next();
            if ((kef0Var2 instanceof apy0) || (kef0Var2 instanceof upi) || (kef0Var2 instanceof h730) || (kef0Var2 instanceof qtv0)) {
                iD = 0;
            } else if (kef0Var2 instanceof uk40) {
                iD = 1;
            } else if (kef0Var2 instanceof wo30) {
                wo30 wo30Var = (wo30) kef0Var2;
                if (!kdd.l(wo30Var.g, "<!-- -->")) {
                    if (!c.f(wo30Var.g)) {
                        iD = 2;
                    }
                }
            } else if ((kef0Var2 instanceof ney) || (kef0Var2 instanceof nbx0) || (kef0Var2 instanceof l2x0)) {
                iD = d(kef0Var2);
            } else if (kef0Var2 instanceof eh90) {
                int iD2 = d(kef0Var2);
                if (iD2 != 0) {
                    iD = iD2;
                } else if (l(kef0Var2, ut50.d).getLength() == 0) {
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
    public static final int e(kef0 kef0Var) {
        int i;
        int iE;
        boolean z = kef0Var instanceof r5y0;
        if (!z && c(kef0Var)) {
            return 0;
        }
        if ((kef0Var instanceof w9j0) || (kef0Var instanceof cb30)) {
            return d(kef0Var);
        }
        if (!(kef0Var instanceof doa) && !(kef0Var instanceof jpi0)) {
            if ((kef0Var instanceof xt9) || (kef0Var instanceof lxz) || (kef0Var instanceof up50) || (kef0Var instanceof c4z0) || (kef0Var instanceof qo30)) {
                return 0;
            }
            if (!z) {
                return kef0Var instanceof tq90 ? 0 : 13;
            }
            int iF = f(kef0Var);
            if (iF == 1 || iF == 2) {
                return 0;
            }
            return iF;
        }
        ListIterator listIterator = a(kef0Var).listIterator(0);
        do {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return 0;
            }
            kef0 kef0Var2 = (kef0) au90Var.next();
            i = 12;
            if (kef0Var2 instanceof pu90) {
                pu90 pu90Var = (pu90) kef0Var2;
                ListIterator listIterator2 = a(pu90Var).listIterator(0);
                boolean z2 = false;
                while (true) {
                    au90 au90Var2 = (au90) listIterator2;
                    if (!au90Var2.hasNext()) {
                        ListIterator listIterator3 = a(pu90Var).listIterator(0);
                        int i2 = 0;
                        boolean z3 = false;
                        boolean z4 = false;
                        while (true) {
                            au90 au90Var3 = (au90) listIterator3;
                            if (!au90Var3.hasNext()) {
                                i = 0;
                                break;
                            }
                            Object next = au90Var3.next();
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            kef0 kef0Var3 = (kef0) next;
                            if (kef0Var3 instanceof xdy0) {
                                if (i2 != 0) {
                                    i = 5;
                                    break;
                                }
                                i2 = i3;
                            } else if (!(kef0Var3 instanceof w9j0)) {
                                if ((kef0Var3 instanceof doa) || (kef0Var3 instanceof jpi0)) {
                                    iE = e(kef0Var3);
                                    if (iE != 0) {
                                        break;
                                    }
                                    z4 = true;
                                } else if (!h(kef0Var3)) {
                                    if (kef0Var3 instanceof xt9) {
                                        i = 7;
                                    } else if (kef0Var3 instanceof lxz) {
                                        i = 8;
                                    } else if (kef0Var3 instanceof up50) {
                                        i = 9;
                                    } else if (kef0Var3 instanceof c4z0) {
                                        i = 10;
                                    } else if (kef0Var3 instanceof qo30) {
                                        i = 11;
                                    }
                                }
                                i2 = i3;
                            } else {
                                if (z3 || z4) {
                                    break;
                                }
                                iE = e(kef0Var3);
                                if (iE != 0) {
                                    break;
                                }
                                z3 = true;
                                i2 = i3;
                            }
                        }
                    } else {
                        kef0 kef0Var4 = (kef0) au90Var2.next();
                        if (!(kef0Var4 instanceof doa) && !(kef0Var4 instanceof jpi0)) {
                            if (z2 && !h(kef0Var4)) {
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

    public static final int f(kef0 kef0Var) {
        int iF;
        if (kef0Var instanceof y5y0) {
            return d(kef0Var);
        }
        ListIterator listIterator = a(kef0Var).listIterator(0);
        do {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return 0;
            }
            iF = f((kef0) au90Var.next());
        } while (iF == 0);
        return iF;
    }

    public static final boolean g(bu90 bu90Var, String str) {
        xvv0 xvv0Var;
        Character chD0;
        Object objR0 = a0n.R0(bu90Var);
        xdy0 xdy0Var = objR0 instanceof xdy0 ? (xdy0) objR0 : null;
        if (xdy0Var != null) {
            Object objS0 = a0n.S0(1, bu90Var);
            w9j0 w9j0Var = objS0 instanceof w9j0 ? (w9j0) objS0 : null;
            if (w9j0Var != null && (xvv0Var = (xvv0) a0n.R0(w9j0Var.e())) != null) {
                int i = xvv0Var.c;
                String strSubstring = str.substring(i, xvv0Var.d + i);
                List<String> listU = xdy0Var.g ? zx6.U("[x]", "[X]") : Collections.singletonList("[ ]");
                if (!(listU instanceof Collection) || !listU.isEmpty()) {
                    for (String str2 : listU) {
                        if (z4x0.M(strSubstring, str2, false) && (((chD0 = s4x0.d0(str2.length(), strSubstring)) != null && chD0.charValue() == ' ') || (chD0 != null && chD0.charValue() == '\t'))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean h(kef0 kef0Var) {
        return (kef0Var instanceof qo30) && kdd.l(s4x0.Z0(((qo30) kef0Var).g).toString(), "<!-- list boundary -->");
    }

    public static final String i(kef0 kef0Var, String str) {
        List listE = kef0Var.e();
        if (listE.isEmpty()) {
            return "";
        }
        List list = listE;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return null;
        }
        int i = ((xvv0) it.next()).c;
        while (it.hasNext()) {
            int i2 = ((xvv0) it.next()).c;
            if (i > i2) {
                i = i2;
            }
        }
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            hu1.c();
            return null;
        }
        xvv0 xvv0Var = (xvv0) it2.next();
        int i3 = xvv0Var.c + xvv0Var.d;
        while (it2.hasNext()) {
            xvv0 xvv0Var2 = (xvv0) it2.next();
            int i4 = xvv0Var2.d + xvv0Var2.c;
            if (i3 < i4) {
                i3 = i4;
            }
        }
        return str.substring(i, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ut9 j(kef0 kef0Var, String str, uv0 uv0Var, LinkedHashSet linkedHashSet) {
        m220 m220Var;
        boolean z = kef0Var instanceof doa;
        if ((z || (kef0Var instanceof jpi0)) && e(kef0Var) == 6) {
            return k(kef0Var, str, uv0Var, 2, xgb0.d, linkedHashSet);
        }
        boolean z2 = kef0Var instanceof r5y0;
        if (!z2 && c(kef0Var)) {
            return k(kef0Var, str, uv0Var, 2, xgb0.c, linkedHashSet);
        }
        if (kef0Var instanceof c4z0) {
            return new ot9((zef0) uv0Var.invoke());
        }
        if (kef0Var instanceof w9j0) {
            return new st9((zef0) uv0Var.invoke(), jn81.j(l(kef0Var, ut50.d)));
        }
        if (kef0Var instanceof cb30) {
            return new qt9((zef0) uv0Var.invoke(), (eb30) eb30.c.get(((cb30) kef0Var).g - 1), jn81.l(l(kef0Var, ut50.d)));
        }
        byte b2 = 0;
        l220 l220Var = 0;
        ut9 ut9Var = null;
        l220Var = 0;
        l220Var = 0;
        if (z) {
            zef0 zef0Var = (zef0) uv0Var.invoke();
            bu90 bu90VarA = a(kef0Var);
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = bu90VarA.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    return new rt9(zef0Var, arrayList);
                }
                kef0 kef0Var2 = (kef0) au90Var.next();
                pu90 pu90Var = kef0Var2 instanceof pu90 ? (pu90) kef0Var2 : null;
                iv90 iv90VarM = pu90Var != null ? m(pu90Var, str, uv0Var, linkedHashSet) : null;
                if (iv90VarM != null) {
                    arrayList.add(iv90VarM);
                }
            }
        } else {
            if (!(kef0Var instanceof jpi0)) {
                if (kef0Var instanceof lxz) {
                    zef0 zef0Var2 = (zef0) uv0Var.invoke();
                    lxz lxzVar = (lxz) kef0Var;
                    String str2 = lxzVar.l;
                    String str3 = lxzVar.g;
                    if (str3 == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    char cD0 = s4x0.D0(str3);
                    Integer num = lxzVar.h;
                    if (num == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    int iIntValue = num.intValue();
                    Integer num2 = lxzVar.i;
                    int i = lxzVar.j;
                    String str4 = lxzVar.k;
                    if (str4 == null) {
                        str4 = "";
                    }
                    return new nt9(zef0Var2, str2, new qti(cD0, iIntValue, num2, i, str4));
                }
                if (kef0Var instanceof up50) {
                    return new nt9((zef0) uv0Var.invoke(), ((up50) kef0Var).g, rti.a);
                }
                if (kef0Var instanceof qo30) {
                    qo30 qo30Var = (qo30) kef0Var;
                    if (kdd.l(s4x0.Z0(qo30Var.g).toString(), "<!-- empty paragraph -->")) {
                        zef0 zef0Var3 = (zef0) uv0Var.invoke();
                        ku50.a.getClass();
                        return new st9(zef0Var3, chy.b);
                    }
                    if (!d.f(s4x0.Z0(qo30Var.g).toString())) {
                        return k(kef0Var, str, uv0Var, 1, xgb0.b, linkedHashSet);
                    }
                    zef0 zef0Var4 = (zef0) uv0Var.invoke();
                    e90 e90Var = ku50.a;
                    List listM = lzs0.M(new u301(j4p0.c(c, qo30Var.g), new m8n(b2)));
                    e90Var.getClass();
                    return new st9(zef0Var4, e90.c(listM));
                }
                if (!z2) {
                    return k(kef0Var, str, uv0Var, 2, kef0Var instanceof xt9 ? xgb0.a : xgb0.h, linkedHashSet);
                }
                r5y0 r5y0Var = (r5y0) kef0Var;
                zef0 zef0Var5 = (zef0) uv0Var.invoke();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                b(r5y0Var, linkedHashSet2);
                if (!linkedHashSet2.isEmpty()) {
                    linkedHashSet.addAll(linkedHashSet2);
                    return new pt9(zef0Var5, i(r5y0Var, str), 2);
                }
                bu90 bu90VarA2 = a(r5y0Var);
                ArrayList arrayList2 = new ArrayList();
                ListIterator listIterator2 = bu90VarA2.listIterator(0);
                while (true) {
                    au90 au90Var2 = (au90) listIterator2;
                    if (!au90Var2.hasNext()) {
                        break;
                    }
                    Object next = au90Var2.next();
                    if (next instanceof c6y0) {
                        arrayList2.add(next);
                    }
                }
                c6y0 c6y0Var = (c6y0) a0n.w1(arrayList2);
                if (c6y0Var != null) {
                    bu90 bu90VarA3 = a(c6y0Var);
                    ArrayList arrayList3 = new ArrayList();
                    ListIterator listIterator3 = bu90VarA3.listIterator(0);
                    while (true) {
                        au90 au90Var3 = (au90) listIterator3;
                        if (!au90Var3.hasNext()) {
                            break;
                        }
                        Object next2 = au90Var3.next();
                        if (next2 instanceof u6y0) {
                            arrayList3.add(next2);
                        }
                    }
                    u6y0 u6y0Var = (u6y0) a0n.w1(arrayList3);
                    if (u6y0Var != null) {
                        bu90 bu90VarA4 = a(u6y0Var);
                        ArrayList arrayList4 = new ArrayList();
                        ListIterator listIterator4 = bu90VarA4.listIterator(0);
                        while (true) {
                            au90 au90Var4 = (au90) listIterator4;
                            if (!au90Var4.hasNext()) {
                                break;
                            }
                            Object next3 = au90Var4.next();
                            if (next3 instanceof y5y0) {
                                arrayList4.add(next3);
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            zef0 zef0Var6 = (zef0) uv0Var.invoke();
                            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                            Iterator it = arrayList4.iterator();
                            while (it.hasNext()) {
                                arrayList5.add(new n220((zef0) uv0Var.invoke(), jn81.l(l((y5y0) it.next(), ut50.d))));
                                ut9Var = ut9Var;
                            }
                            ut9 ut9Var2 = ut9Var;
                            q220 q220Var = new q220(zef0Var6, arrayList5);
                            bu90 bu90VarA5 = a(r5y0Var);
                            ArrayList arrayList6 = new ArrayList();
                            ListIterator listIterator5 = bu90VarA5.listIterator(0);
                            while (true) {
                                au90 au90Var5 = (au90) listIterator5;
                                if (!au90Var5.hasNext()) {
                                    break;
                                }
                                Object next4 = au90Var5.next();
                                if (next4 instanceof v5y0) {
                                    arrayList6.add(next4);
                                }
                            }
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = arrayList6.iterator();
                            while (it2.hasNext()) {
                                bu90 bu90VarA6 = a((v5y0) it2.next());
                                ArrayList arrayList8 = new ArrayList();
                                ListIterator listIterator6 = bu90VarA6.listIterator(0);
                                while (true) {
                                    au90 au90Var6 = (au90) listIterator6;
                                    if (au90Var6.hasNext()) {
                                        Object next5 = au90Var6.next();
                                        if (next5 instanceof u6y0) {
                                            arrayList8.add(next5);
                                        }
                                    }
                                }
                                f0n.t0(arrayList7, arrayList8);
                            }
                            ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList7, 10));
                            Iterator it3 = arrayList7.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    bu90 bu90VarA7 = a((u6y0) it3.next());
                                    ArrayList arrayList10 = new ArrayList();
                                    ListIterator listIterator7 = bu90VarA7.listIterator(b2);
                                    while (true) {
                                        au90 au90Var7 = (au90) listIterator7;
                                        if (!au90Var7.hasNext()) {
                                            break;
                                        }
                                        Object next6 = au90Var7.next();
                                        if (next6 instanceof y5y0) {
                                            arrayList10.add(next6);
                                        }
                                    }
                                    if (arrayList10.size() != q220Var.b.size()) {
                                        l220Var = ut9Var2;
                                        break;
                                    }
                                    zef0 zef0Var7 = (zef0) uv0Var.invoke();
                                    ArrayList arrayList11 = new ArrayList(b0n.o0(arrayList10, 10));
                                    Iterator it4 = arrayList10.iterator();
                                    while (it4.hasNext()) {
                                        arrayList11.add(new n220((zef0) uv0Var.invoke(), jn81.l(l((y5y0) it4.next(), ut50.d))));
                                    }
                                    arrayList9.add(new q220(zef0Var7, arrayList11));
                                    b2 = 0;
                                } else {
                                    ArrayList arrayList12 = new ArrayList(b0n.o0(arrayList4, 10));
                                    Iterator it5 = arrayList4.iterator();
                                    while (it5.hasNext()) {
                                        x5y0 x5y0Var = ((y5y0) it5.next()).h;
                                        int i2 = x5y0Var == null ? -1 : n8n.a[x5y0Var.ordinal()];
                                        if (i2 == -1) {
                                            m220Var = m220.a;
                                        } else if (i2 == 1) {
                                            m220Var = m220.b;
                                        } else if (i2 == 2) {
                                            m220Var = m220.c;
                                        } else {
                                            if (i2 != 3) {
                                                il.f();
                                                return ut9Var2;
                                            }
                                            m220Var = m220.d;
                                        }
                                        arrayList12.add(m220Var);
                                    }
                                    l220Var = new l220(q220Var, arrayList9, arrayList12);
                                }
                            }
                        }
                    }
                }
                if (l220Var != 0) {
                    return new tt9(zef0Var5, l220Var);
                }
                linkedHashSet.add(xgb0.g);
                return new pt9(zef0Var5, i(r5y0Var, str), 2);
            }
            zef0 zef0Var8 = (zef0) uv0Var.invoke();
            int iIntValue2 = ((jpi0) kef0Var).i.intValue();
            bu90 bu90VarA8 = a(kef0Var);
            ArrayList arrayList13 = new ArrayList();
            ListIterator listIterator8 = bu90VarA8.listIterator(0);
            while (true) {
                au90 au90Var8 = (au90) listIterator8;
                if (!au90Var8.hasNext()) {
                    return new rt9(zef0Var8, nv90.a, iIntValue2, arrayList13);
                }
                kef0 kef0Var3 = (kef0) au90Var8.next();
                pu90 pu90Var2 = kef0Var3 instanceof pu90 ? (pu90) kef0Var3 : null;
                iv90 iv90VarM2 = pu90Var2 != null ? m(pu90Var2, str, uv0Var, linkedHashSet) : null;
                if (iv90VarM2 != null) {
                    arrayList13.add(iv90VarM2);
                }
            }
        }
    }

    public static final pt9 k(kef0 kef0Var, String str, uv0 uv0Var, int i, xgb0 xgb0Var, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(xgb0Var);
        return new pt9((zef0) uv0Var.invoke(), i(kef0Var, str), i);
    }

    public static final ku50 l(kef0 kef0Var, ut50 ut50Var) {
        Set set = ut50Var.a;
        aw50 aw50Var = new aw50();
        ListIterator listIterator = a(kef0Var).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return aw50Var.c();
            }
            kef0 kef0Var2 = (kef0) au90Var.next();
            if (kef0Var2 instanceof apy0) {
                String str = ((apy0) kef0Var2).g;
                ku50.a.getClass();
                aw50Var.a(e90.f(str, ut50Var));
            } else if (kef0Var2 instanceof upi) {
                String str2 = ((upi) kef0Var2).g;
                ut50 ut50VarA = ut50.a(ut50Var, null, null, true, 3);
                ku50.a.getClass();
                aw50Var.a(e90.f(str2, ut50VarA));
            } else if (kef0Var2 instanceof h730) {
                aw50Var.b(new cw50(ut50Var, 2, null));
            } else if (kef0Var2 instanceof qtv0) {
                aw50Var.b(new cw50(ut50Var, 1, null));
            } else if (kef0Var2 instanceof wo30) {
                if (c.f(((wo30) kef0Var2).g)) {
                    aw50Var.b(new cw50(ut50Var, 2, null));
                }
            } else if (kef0Var2 instanceof ney) {
                aw50Var.a(l(kef0Var2, ut50.a(ut50Var, d8t0.u(set, iv50.b), null, false, 6)));
            } else if (kef0Var2 instanceof nbx0) {
                aw50Var.a(l(kef0Var2, ut50.a(ut50Var, d8t0.u(set, iv50.a), null, false, 6)));
            } else if (kef0Var2 instanceof l2x0) {
                aw50Var.a(l(kef0Var2, ut50.a(ut50Var, d8t0.u(set, iv50.c), null, false, 6)));
            } else if (kef0Var2 instanceof eh90) {
                eh90 eh90Var = (eh90) kef0Var2;
                fv50 fv50Var = new fv50(eh90Var.g, eh90Var.h);
                ku50 ku50VarL = l(kef0Var2, ut50.a(ut50Var, null, fv50Var, false, 5));
                if (ku50VarL.getLength() == 0) {
                    String strConcat = "[".concat(lcb0.b(fv50Var));
                    ku50.a.getClass();
                    aw50Var.a(e90.f(strConcat, ut50Var));
                } else {
                    aw50Var.a(ku50VarL);
                }
            } else {
                aw50Var.a(l(kef0Var2, ut50Var));
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
    public static final iv90 m(pu90 pu90Var, String str, uv0 uv0Var, LinkedHashSet linkedHashSet) {
        duh duhVar;
        ku50 ku50VarG;
        ku50 ku50VarL;
        bu90 bu90VarA = a(pu90Var);
        Object objR0 = a0n.R0(bu90VarA);
        xdy0 xdy0Var = objR0 instanceof xdy0 ? (xdy0) objR0 : null;
        int i = xdy0Var == null ? 0 : 1;
        Object objS0 = a0n.S0(i, bu90VarA);
        w9j0 w9j0Var = objS0 instanceof w9j0 ? (w9j0) objS0 : null;
        duh duhVar2 = duh.b;
        duh duhVar3 = duh.a;
        if (w9j0Var == null) {
            duhVar = null;
        } else {
            Iterator it = a0n.I0(bu90VarA, i + 1).iterator();
            boolean z = false;
            while (true) {
                if (it.hasNext()) {
                    kef0 kef0Var = (kef0) it.next();
                    if (!(kef0Var instanceof doa) && !(kef0Var instanceof jpi0)) {
                        if (!h(kef0Var) && !z) {
                            break;
                        }
                    } else {
                        z = true;
                    }
                } else if (xdy0Var == null || l(w9j0Var, ut50.d).getLength() != 0) {
                    xvv0 xvv0Var = (xvv0) a0n.w1(w9j0Var.e());
                    if (xvv0Var != null) {
                        int i2 = xvv0Var.c;
                        String strC1 = s4x0.c1(str.substring(i2, xvv0Var.d + i2), ' ', '\t');
                        int iHashCode = strC1.hashCode();
                        if (iHashCode == 88536) {
                            if (!strC1.equals("[ ]")) {
                                break;
                            }
                            duhVar = duhVar2;
                        } else if (iHashCode == 90272 ? strC1.equals("[X]") : iHashCode == 91264 && strC1.equals("[x]")) {
                            duhVar = duhVar3;
                        }
                    }
                } else if (xdy0Var.g) {
                }
            }
            duhVar = null;
        }
        if (duhVar == null) {
            Object objR02 = a0n.R0(bu90VarA);
            xdy0 xdy0Var2 = objR02 instanceof xdy0 ? (xdy0) objR02 : null;
            if (xdy0Var2 == null) {
                duhVar2 = null;
            } else {
                if (!g(bu90VarA, str)) {
                    xdy0Var2 = null;
                }
                if (xdy0Var2 != null) {
                    if (xdy0Var2.g) {
                        duhVar2 = duhVar3;
                    }
                }
            }
        } else {
            duhVar2 = duhVar;
        }
        ku50 ku50VarK = chy.b;
        if (duhVar == null) {
            Object objR03 = a0n.R0(bu90VarA);
            xdy0 xdy0Var3 = objR03 instanceof xdy0 ? (xdy0) objR03 : null;
            if (xdy0Var3 != null) {
                if (g(bu90VarA, str)) {
                    xdy0Var3 = null;
                }
                if (xdy0Var3 != null) {
                    ku50VarG = e90.g(ku50.a, xdy0Var3.g ? "[x] " : "[ ] ");
                }
            }
            ku50.a.getClass();
        } else {
            ku50.a.getClass();
        }
        ku50VarG = ku50VarK;
        if (duhVar == null) {
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = bu90VarA.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                }
                kef0 kef0Var2 = (kef0) au90Var.next();
                if ((kef0Var2 instanceof doa) || (kef0Var2 instanceof jpi0)) {
                    ku50VarL = null;
                } else if (kef0Var2 instanceof lxz) {
                    ku50VarL = e90.g(ku50.a, ((lxz) kef0Var2).l);
                } else if (kef0Var2 instanceof up50) {
                    ku50VarL = e90.g(ku50.a, ((up50) kef0Var2).g);
                } else if (kef0Var2 instanceof c4z0) {
                    ku50VarL = e90.g(ku50.a, "---");
                } else {
                    ku50VarL = l(kef0Var2, ut50.d);
                    if (ku50VarL.getLength() == 0) {
                    }
                }
                if (ku50VarL != null) {
                    arrayList.add(ku50VarL);
                }
            }
            ku50.a.getClass();
            int i3 = 0;
            for (Object obj : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                ku50 ku50Var = (ku50) obj;
                ku50VarK = i3 == 0 ? ku50Var : pu81.k(pu81.k(ku50VarK, e90.g(ku50.a, " ")), ku50Var);
                i3 = i4;
            }
            ku50VarK = pu81.k(ku50VarG, ku50VarK);
        }
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator2 = bu90VarA.listIterator(0);
        while (true) {
            au90 au90Var2 = (au90) listIterator2;
            if (!au90Var2.hasNext()) {
                break;
            }
            Object next = au90Var2.next();
            kef0 kef0Var3 = (kef0) next;
            if ((kef0Var3 instanceof doa) || (kef0Var3 instanceof jpi0)) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((rt9) j((kef0) it2.next(), str, uv0Var, linkedHashSet));
        }
        return new iv90((zef0) uv0Var.invoke(), jn81.j(ku50VarK), qcb0.k(arrayList3), duhVar2);
    }

    public static final mcb0 n(l2x l2xVar, String str) {
        aff0 aff0Var = new aff0(1L);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        bu90 bu90VarA = a(l2xVar);
        uv0 uv0Var = new uv0(0, aff0Var, aff0.class, "allocate", "allocate()Lcom/openai/richtexteditor/NodeId;", 0, (byte) 3);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarA.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            kef0 kef0Var = (kef0) au90Var.next();
            ut9 ut9VarJ = null;
            if (!h(kef0Var) && !(kef0Var instanceof tq90)) {
                ut9VarJ = j(kef0Var, str, uv0Var, linkedHashSet);
            }
            if (ut9VarJ != null) {
                arrayList.add(ut9VarJ);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            zef0 zef0VarA = aff0Var.a();
            ku50.a.getClass();
            listSingletonList = Collections.singletonList(new st9(zef0VarA, chy.b));
        }
        return new mcb0(qcb0.l(new ocb0(listSingletonList)), a0n.P1(linkedHashSet));
    }
}
