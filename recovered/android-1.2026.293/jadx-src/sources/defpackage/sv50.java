package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sv50 {
    public final o47 a;
    public final ArrayList b;
    public final HashMap c;
    public final ArrayList d;
    public final BitSet e;
    public final BitSet f;
    public HashMap g;
    public vrr0 h;
    public boolean i;
    public int j;
    public qvu k;
    public e6a l;

    public sv50(o47 o47Var) {
        this.a = o47Var;
        ArrayList arrayList = new ArrayList((List) o47Var.a);
        arrayList.add(new dr8());
        arrayList.add(new hr8());
        arrayList.add(new dry());
        arrayList.add(new z08());
        arrayList.add(new zo30());
        this.b = arrayList;
        List list = (List) o47Var.b;
        HashMap map = new HashMap();
        Object[] objArr = {new vt6('*'), new tx01('_')};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList2.add(obj);
        }
        b(Collections.unmodifiableList(arrayList2), map);
        b(list, map);
        this.c = map;
        ArrayList arrayList3 = new ArrayList((List) o47Var.c);
        arrayList3.add(new pcs());
        this.d = arrayList3;
        Set set = (Set) o47Var.d;
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        bitSet.set(33);
        this.f = bitSet;
        Set setKeySet = this.c.keySet();
        ArrayList arrayList4 = this.b;
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            bitSet2.set(((Character) it2.next()).charValue());
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((su50) it3.next()).b().iterator();
            while (it4.hasNext()) {
                bitSet2.set(((Character) it4.next()).charValue());
            }
        }
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(33);
        bitSet2.set(10);
        this.e = bitSet2;
    }

    public static void a(char c, svu svuVar, HashMap map) {
        if (((svu) map.put(Character.valueOf(c), svuVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c + "'");
    }

    public static void b(Iterable iterable, HashMap map) {
        pgw0 pgw0Var;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            svu svuVar = (svu) it.next();
            char c = svuVar.c();
            char cA = svuVar.a();
            if (c == cA) {
                svu svuVar2 = (svu) map.get(Character.valueOf(c));
                if (svuVar2 == null || svuVar2.c() != svuVar2.a()) {
                    a(c, svuVar, map);
                } else {
                    if (svuVar2 instanceof pgw0) {
                        pgw0Var = (pgw0) svuVar2;
                    } else {
                        pgw0 pgw0Var2 = new pgw0(c);
                        pgw0Var2.e(svuVar2);
                        pgw0Var = pgw0Var2;
                    }
                    pgw0Var.e(svuVar);
                    map.put(Character.valueOf(c), pgw0Var);
                }
            } else {
                a(c, svuVar, map);
                a(cA, svuVar, map);
            }
        }
    }

    public static zoy0 i(gi10 gi10Var) {
        zoy0 zoy0Var = new zoy0(gi10Var.b());
        zoy0Var.e(gi10Var.c());
        return zoy0Var;
    }

    public final void c(jef0 jef0Var) {
        jef0 jef0Var2 = jef0Var.b;
        if (jef0Var2 == null) {
            return;
        }
        jef0 jef0Var3 = jef0Var.c;
        zoy0 zoy0Var = null;
        zoy0 zoy0Var2 = null;
        int length = 0;
        while (jef0Var2 != null) {
            if (jef0Var2 instanceof zoy0) {
                zoy0Var2 = (zoy0) jef0Var2;
                if (zoy0Var == null) {
                    zoy0Var = zoy0Var2;
                }
                length = zoy0Var2.g.length() + length;
            } else {
                d(zoy0Var, zoy0Var2, length);
                c(jef0Var2);
                zoy0Var = null;
                zoy0Var2 = null;
                length = 0;
            }
            if (jef0Var2 == jef0Var3) {
                break;
            } else {
                jef0Var2 = jef0Var2.e;
            }
        }
        d(zoy0Var, zoy0Var2, length);
    }

    public final void d(zoy0 zoy0Var, zoy0 zoy0Var2, int i) {
        v26 v26Var;
        if (zoy0Var == null || zoy0Var2 == null || zoy0Var == zoy0Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i);
        sb.append(zoy0Var.g);
        if (this.i) {
            v26Var = new v26((byte) 2);
            ArrayList arrayList = zoy0Var.f;
            v26Var.d(arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.EMPTY_LIST);
        } else {
            v26Var = null;
        }
        jef0 jef0Var = zoy0Var.e;
        jef0 jef0Var2 = zoy0Var2.e;
        while (jef0Var != jef0Var2) {
            sb.append(((zoy0) jef0Var).g);
            if (v26Var != null) {
                ArrayList arrayList2 = jef0Var.f;
                v26Var.d(arrayList2 != null ? Collections.unmodifiableList(arrayList2) : Collections.EMPTY_LIST);
            }
            jef0 jef0Var3 = jef0Var.e;
            jef0Var.g();
            jef0Var = jef0Var3;
        }
        zoy0Var.g = sb.toString();
        if (v26Var != null) {
            List list = v26Var.b;
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            zoy0Var.e(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03b2 A[PHI: r2
      0x03b2: PHI (r2v31 char) = (r2v30 char), (r2v39 char), (r2v40 char) binds: [B:182:0x03a8, B:184:0x03ac, B:187:0x03b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a1  */
    /* JADX WARN: Type inference failed for: r5v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r7v58, types: [ov50] */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v75 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(gi10 gi10Var, jef0 jef0Var) {
        int i;
        ?? UnmodifiableList;
        String strB;
        xk1 xk1Var;
        String str;
        z0n z0nVar;
        o860 o860VarA;
        jef0 jef0Var2;
        kkm0 kkm0Var;
        jef0 jef0VarI;
        svu svuVar;
        Object objUnmodifiableList;
        int codePoint;
        vrr0 vrr0Var;
        ?? r6;
        ?? r5;
        ?? ov50Var;
        this.h = new vrr0(gi10Var.a);
        this.i = !gi10Var.c().isEmpty();
        int i2 = 0;
        this.j = 0;
        xk1 xk1Var2 = null;
        this.k = null;
        this.l = null;
        HashMap map = new HashMap();
        for (su50 su50Var : this.b) {
            qu50 qu50VarA = su50Var.a();
            Iterator it = su50Var.b().iterator();
            while (it.hasNext()) {
                ((List) map.computeIfAbsent((Character) it.next(), new mv50())).add(qu50VarA);
            }
        }
        this.g = map;
        while (true) {
            char cJ = this.h.j();
            if (cJ != 0) {
                int codePoint2 = 10;
                if (cJ == '\n') {
                    i = i2;
                    this.h.g();
                    int i3 = this.j >= 2 ? 1 : i;
                    this.j = i;
                    Object i730Var = i3 != 0 ? new i730() : new rtv0();
                    ArrayList arrayList = new ArrayList(1);
                    Object obj = new Object[]{i730Var}[i];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                    UnmodifiableList = Collections.unmodifiableList(arrayList);
                } else if (cJ == '[') {
                    kkm0 kkm0VarK = this.h.k();
                    this.h.g();
                    kkm0 kkm0VarK2 = this.h.k();
                    zoy0 zoy0VarI = i(this.h.c(kkm0VarK, kkm0VarK2));
                    e6a e6aVar = this.l;
                    e6a e6aVar2 = new e6a(null, null, zoy0VarI, kkm0VarK, kkm0VarK2, e6aVar, this.k);
                    if (e6aVar != null) {
                        e6aVar.i = true;
                    }
                    this.l = e6aVar2;
                    ArrayList arrayList2 = new ArrayList(1);
                    i = 0;
                    Object obj2 = new Object[]{zoy0VarI}[0];
                    Objects.requireNonNull(obj2);
                    arrayList2.add(obj2);
                    UnmodifiableList = Collections.unmodifiableList(arrayList2);
                } else if (cJ == ']') {
                    kkm0 kkm0VarK3 = this.h.k();
                    this.h.g();
                    kkm0 kkm0VarK4 = this.h.k();
                    e6a e6aVar3 = this.l;
                    if (e6aVar3 == null) {
                        jef0VarI = i(this.h.c(kkm0VarK3, kkm0VarK4));
                    } else {
                        zoy0 zoy0Var = e6aVar3.a;
                        kkm0 kkm0Var2 = e6aVar3.e;
                        if (e6aVar3.h) {
                            kkm0 kkm0VarK5 = this.h.k();
                            vrr0 vrr0Var2 = this.h;
                            if (vrr0Var2.h('(')) {
                                vrr0Var2.m();
                                char cJ2 = vrr0Var2.j();
                                kkm0 kkm0VarK6 = vrr0Var2.k();
                                String strB2 = qc71.p(vrr0Var2) ? ryy.b(cJ2 == '<' ? gy00.j(1, 1, vrr0Var2.c(kkm0VarK6, vrr0Var2.k()).b()) : vrr0Var2.c(kkm0VarK6, vrr0Var2.k()).b()) : null;
                                if (strB2 != null) {
                                    if (vrr0Var2.m() >= 1) {
                                        kkm0 kkm0VarK7 = vrr0Var2.k();
                                        if (vrr0Var2.d()) {
                                            char cJ3 = vrr0Var2.j();
                                            char c = '\"';
                                            if (cJ3 != '\"') {
                                                c = '\'';
                                                if (cJ3 == '\'') {
                                                    vrr0Var2.g();
                                                    if (qc71.r(vrr0Var2, c) && vrr0Var2.d()) {
                                                        vrr0Var2.g();
                                                        String strB3 = vrr0Var2.c(kkm0VarK7, vrr0Var2.k()).b();
                                                        strB = ryy.b(strB3.substring(1, strB3.length() - 1));
                                                    }
                                                    vrr0Var2.m();
                                                } else {
                                                    if (cJ3 == '(') {
                                                        c = ')';
                                                        vrr0Var2.g();
                                                        if (qc71.r(vrr0Var2, c)) {
                                                            vrr0Var2.g();
                                                            String strB32 = vrr0Var2.c(kkm0VarK7, vrr0Var2.k()).b();
                                                            strB = ryy.b(strB32.substring(1, strB32.length() - 1));
                                                            vrr0Var2.m();
                                                        }
                                                    }
                                                    strB = null;
                                                    vrr0Var2.m();
                                                }
                                            }
                                        } else {
                                            strB = null;
                                            vrr0Var2.m();
                                        }
                                    } else {
                                        strB = null;
                                    }
                                    xk1Var = !vrr0Var2.h(')') ? null : new xk1(strB2, strB, false, (byte) 9);
                                }
                            } else {
                                xk1Var = xk1Var2;
                            }
                            vrr0 vrr0Var3 = this.h;
                            if (xk1Var != null) {
                                z0nVar = new z0n(e6aVar3.a, vrr0Var3.c(kkm0Var2, kkm0VarK3).b(), null, (String) xk1Var.b, (String) xk1Var.c);
                            } else {
                                vrr0Var3.l(kkm0VarK5);
                                vrr0 vrr0Var4 = this.h;
                                if (vrr0Var4.h('[')) {
                                    kkm0 kkm0VarK8 = vrr0Var4.k();
                                    if (qc71.q(vrr0Var4)) {
                                        kkm0 kkm0VarK9 = vrr0Var4.k();
                                        if (vrr0Var4.h(']')) {
                                            String strB4 = vrr0Var4.c(kkm0VarK8, kkm0VarK9).b();
                                            if (strB4.length() <= 999) {
                                                str = strB4;
                                            }
                                            if (str == null) {
                                            }
                                            if (str != null) {
                                                if (!e6aVar3.i) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    str = null;
                                    if (str == null) {
                                        this.h.l(kkm0VarK5);
                                    }
                                    z0nVar = (!e6aVar3.i && (str != null || str.isEmpty()) && zoy0Var == null) ? null : new z0n(e6aVar3.a, this.h.c(kkm0Var2, kkm0VarK3).b(), str, null, null);
                                }
                            }
                            zoy0 zoy0Var2 = e6aVar3.c;
                            if (z0nVar == null) {
                                jef0Var2 = null;
                                if (jef0Var2 != null) {
                                    jef0VarI = jef0Var2;
                                } else {
                                    this.h.l(kkm0VarK4);
                                    this.l = this.l.f;
                                    jef0VarI = i(this.h.c(kkm0VarK3, kkm0VarK4));
                                }
                            } else {
                                kkm0 kkm0VarK10 = this.h.k();
                                for (pcs pcsVar : this.d) {
                                    vrr0 vrr0Var5 = this.h;
                                    pcsVar.getClass();
                                    String str2 = (String) z0nVar.d;
                                    if (str2 != null) {
                                        o860VarA = pcs.a(z0nVar, vrr0Var5, str2, (String) z0nVar.e);
                                    } else {
                                        String str3 = (String) z0nVar.c;
                                        if (str3 == null || str3.isEmpty()) {
                                            str3 = (String) z0nVar.b;
                                        }
                                        kru kruVar = (kru) ((HashMap) ((zke0) this.a.e).a).get(uq90.class);
                                        uq90 uq90Var = (uq90) (kruVar == null ? null : kruVar.a.get(ryy.a(str3)));
                                        o860VarA = uq90Var != null ? pcs.a(z0nVar, vrr0Var5, uq90Var.h, uq90Var.i) : null;
                                    }
                                    if (o860VarA == null) {
                                        this.h.l(kkm0VarK10);
                                    } else {
                                        jef0Var2 = (jef0) o860VarA.b;
                                        kkm0 kkm0Var3 = (kkm0) o860VarA.c;
                                        boolean z = o860VarA.a;
                                        this.h.l(kkm0Var3);
                                        jef0 jef0Var3 = zoy0Var2.e;
                                        while (jef0Var3 != null) {
                                            jef0 jef0Var4 = jef0Var3.e;
                                            jef0Var2.b(jef0Var3);
                                            jef0Var3 = jef0Var4;
                                        }
                                        if (this.i) {
                                            if (!z || (kkm0Var = e6aVar3.b) == null) {
                                                kkm0Var = e6aVar3.d;
                                            }
                                            vrr0 vrr0Var6 = this.h;
                                            jef0Var2.e(vrr0Var6.c(kkm0Var, vrr0Var6.k()).c());
                                        }
                                        g(e6aVar3.g);
                                        c(jef0Var2);
                                        if (z && zoy0Var != null) {
                                            zoy0Var.g();
                                        }
                                        zoy0Var2.g();
                                        e6a e6aVar4 = this.l.f;
                                        this.l = e6aVar4;
                                        if (zoy0Var == null) {
                                            while (e6aVar4 != null) {
                                                if (e6aVar4.a == null) {
                                                    e6aVar4.h = false;
                                                }
                                                e6aVar4 = e6aVar4.f;
                                            }
                                        }
                                        if (jef0Var2 != null) {
                                        }
                                    }
                                }
                                jef0Var2 = null;
                                if (jef0Var2 != null) {
                                }
                            }
                        } else {
                            this.l = e6aVar3.f;
                            jef0VarI = i(this.h.c(kkm0VarK3, kkm0VarK4));
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj3 = new Object[]{jef0VarI}[0];
                    Objects.requireNonNull(obj3);
                    arrayList3.add(obj3);
                    i = 0;
                    UnmodifiableList = Collections.unmodifiableList(arrayList3);
                } else if (this.f.get(cJ)) {
                    kkm0 kkm0VarK11 = this.h.k();
                    kkm0 kkm0VarK12 = this.h.k();
                    this.h.g();
                    kkm0 kkm0VarK13 = this.h.k();
                    if (this.h.h('[')) {
                        kkm0 kkm0VarK14 = this.h.k();
                        zoy0 zoy0VarI2 = i(this.h.c(kkm0VarK12, kkm0VarK13));
                        zoy0 zoy0VarI3 = i(this.h.c(kkm0VarK13, kkm0VarK14));
                        e6a e6aVar5 = this.l;
                        e6a e6aVar6 = new e6a(zoy0VarI2, kkm0VarK12, zoy0VarI3, kkm0VarK13, kkm0VarK14, e6aVar5, this.k);
                        if (e6aVar5 != null) {
                            e6aVar5.i = true;
                        }
                        this.l = e6aVar6;
                        Object[] objArr = {zoy0VarI2, zoy0VarI3};
                        ArrayList arrayList4 = new ArrayList(2);
                        for (int i4 = i2; i4 < 2; i4++) {
                            Object obj4 = objArr[i4];
                            Objects.requireNonNull(obj4);
                            arrayList4.add(obj4);
                        }
                        objUnmodifiableList = Collections.unmodifiableList(arrayList4);
                    } else {
                        objUnmodifiableList = xk1Var2;
                    }
                    if (objUnmodifiableList == null) {
                        this.h.l(kkm0VarK11);
                        if (this.e.get(cJ)) {
                            Object[] objArr2 = {f()};
                            ArrayList arrayList5 = new ArrayList(1);
                            Object obj5 = objArr2[i2];
                            Objects.requireNonNull(obj5);
                            arrayList5.add(obj5);
                            objUnmodifiableList = Collections.unmodifiableList(arrayList5);
                        } else {
                            List list = (List) this.g.get(Character.valueOf(cJ));
                            if (list != null) {
                                kkm0 kkm0VarK15 = this.h.k();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    w8e0 w8e0VarA = ((qu50) it2.next()).a(this);
                                    if (w8e0VarA != null) {
                                        jef0 jef0Var5 = (jef0) w8e0VarA.a;
                                        this.h.l((kkm0) w8e0VarA.b);
                                        if (this.i) {
                                            ArrayList arrayList6 = jef0Var5.f;
                                            if ((arrayList6 != null ? Collections.unmodifiableList(arrayList6) : Collections.EMPTY_LIST).isEmpty()) {
                                                vrr0 vrr0Var7 = this.h;
                                                jef0Var5.e(vrr0Var7.c(kkm0VarK15, vrr0Var7.k()).c());
                                            }
                                        }
                                        ArrayList arrayList7 = new ArrayList(1);
                                        Object obj6 = new Object[]{jef0Var5}[i2];
                                        Objects.requireNonNull(obj6);
                                        arrayList7.add(obj6);
                                        objUnmodifiableList = Collections.unmodifiableList(arrayList7);
                                    } else {
                                        this.h.l(kkm0VarK15);
                                    }
                                }
                                svuVar = (svu) this.c.get(Character.valueOf(cJ));
                                if (svuVar == null) {
                                    Object[] objArr3 = {f()};
                                    ArrayList arrayList8 = new ArrayList(1);
                                    Object obj7 = objArr3[i2];
                                    Objects.requireNonNull(obj7);
                                    arrayList8.add(obj7);
                                    objUnmodifiableList = Collections.unmodifiableList(arrayList8);
                                } else {
                                    vrr0 vrr0Var8 = this.h;
                                    int i5 = vrr0Var8.c;
                                    if (i5 > 0) {
                                        int i6 = i5 - 1;
                                        char cCharAt = vrr0Var8.d.a.charAt(i6);
                                        boolean zIsLowSurrogate = Character.isLowSurrogate(cCharAt);
                                        codePoint = cCharAt;
                                        codePoint = cCharAt;
                                        if (zIsLowSurrogate && i6 > 0) {
                                            char cCharAt2 = vrr0Var8.d.a.charAt(i5 - 2);
                                            codePoint = cCharAt;
                                            if (Character.isHighSurrogate(cCharAt2)) {
                                                codePoint = Character.toCodePoint(cCharAt2, cCharAt);
                                            }
                                        }
                                    } else {
                                        codePoint = vrr0Var8.b > 0 ? 10 : i2;
                                    }
                                    kkm0 kkm0VarK16 = this.h.k();
                                    if (this.h.f(cJ) < svuVar.b()) {
                                        this.h.l(kkm0VarK16);
                                        ov50Var = xk1Var2;
                                    } else {
                                        ArrayList arrayList9 = new ArrayList();
                                        this.h.l(kkm0VarK16);
                                        while (true) {
                                            boolean zH = this.h.h(cJ);
                                            vrr0Var = this.h;
                                            if (!zH) {
                                                break;
                                            }
                                            arrayList9.add(i(vrr0Var.c(kkm0VarK16, vrr0Var.k())));
                                            kkm0VarK16 = this.h.k();
                                        }
                                        int i7 = vrr0Var.c;
                                        if (i7 < vrr0Var.e) {
                                            char cCharAt3 = vrr0Var.d.a.charAt(i7);
                                            boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt3);
                                            codePoint2 = cCharAt3;
                                            if (zIsHighSurrogate) {
                                                int i8 = vrr0Var.c + 1;
                                                codePoint2 = cCharAt3;
                                                if (i8 < vrr0Var.e) {
                                                    char cCharAt4 = vrr0Var.d.a.charAt(i8);
                                                    codePoint2 = cCharAt3;
                                                    if (Character.isLowSurrogate(cCharAt4)) {
                                                        codePoint2 = Character.toCodePoint(cCharAt3, cCharAt4);
                                                    }
                                                }
                                            }
                                        } else if (vrr0Var.b >= vrr0Var.a.size() - 1) {
                                            codePoint2 = i2;
                                        }
                                        int i9 = (codePoint == 0 || nj81.e(codePoint)) ? 1 : i2;
                                        int i10 = (codePoint == 0 || nj81.f(codePoint)) ? 1 : i2;
                                        int i11 = (codePoint2 == 0 || nj81.e(codePoint2)) ? 1 : i2;
                                        int i12 = (codePoint2 == 0 || nj81.f(codePoint2)) ? 1 : i2;
                                        int i13 = (i12 != 0 || (i11 != 0 && i10 == 0 && i9 == 0)) ? i2 : 1;
                                        int i14 = (i10 != 0 || (i9 != 0 && i12 == 0 && i11 == 0)) ? i2 : 1;
                                        if (cJ == '_') {
                                            int i15 = (i13 == 0 || (i14 != 0 && i9 == 0)) ? i2 : 1;
                                            if (i14 == 0 || (i13 != 0 && i11 == 0)) {
                                                r5 = i2;
                                                r6 = i15;
                                            } else {
                                                r5 = 1;
                                                r6 = i15;
                                            }
                                        } else {
                                            int i16 = (i13 == 0 || cJ != svuVar.c()) ? i2 : 1;
                                            int i17 = (i14 == 0 || cJ != svuVar.a()) ? i2 : 1;
                                            r6 = i16;
                                            r5 = i17;
                                        }
                                        ov50Var = new ov50(arrayList9, r6, r5);
                                    }
                                    if (ov50Var == 0) {
                                        objUnmodifiableList = xk1Var2;
                                    } else {
                                        ArrayList arrayList10 = ov50Var.a;
                                        qvu qvuVar = new qvu(arrayList10, cJ, ov50Var.c, ov50Var.b, this.k);
                                        this.k = qvuVar;
                                        qvu qvuVar2 = qvuVar.f;
                                        if (qvuVar2 != null) {
                                            qvuVar2.g = qvuVar;
                                        }
                                        objUnmodifiableList = arrayList10;
                                    }
                                    if (objUnmodifiableList == null) {
                                    }
                                }
                            } else {
                                svuVar = (svu) this.c.get(Character.valueOf(cJ));
                                if (svuVar == null) {
                                }
                            }
                        }
                    }
                    i = i2;
                    UnmodifiableList = objUnmodifiableList;
                } else {
                    if (this.e.get(cJ)) {
                    }
                    i = i2;
                    UnmodifiableList = objUnmodifiableList;
                }
            } else {
                i = i2;
                UnmodifiableList = 0;
            }
            if (UnmodifiableList == 0) {
                g(null);
                c(jef0Var);
                return;
            } else {
                Iterator it3 = UnmodifiableList.iterator();
                while (it3.hasNext()) {
                    jef0Var.b((jef0) it3.next());
                }
                xk1Var2 = null;
                i2 = i;
            }
        }
    }

    public final zoy0 f() {
        char cJ;
        kkm0 kkm0VarK = this.h.k();
        this.h.g();
        while (true) {
            cJ = this.h.j();
            if (cJ == 0 || this.e.get(cJ)) {
                break;
            }
            this.h.g();
        }
        vrr0 vrr0Var = this.h;
        gi10 gi10VarC = vrr0Var.c(kkm0VarK, vrr0Var.k());
        String strB = gi10VarC.b();
        int i = -1;
        if (cJ == '\n') {
            int length = strB.length() - 1;
            while (true) {
                if (length < 0) {
                    break;
                }
                if (strB.charAt(length) != ' ') {
                    i = length;
                    break;
                }
                length--;
            }
            int i2 = i + 1;
            this.j = strB.length() - i2;
            strB = strB.substring(0, i2);
        } else if (cJ == 0) {
            int length2 = strB.length() - 1;
            while (true) {
                if (length2 >= 0) {
                    char cCharAt = strB.charAt(length2);
                    if (cCharAt != '\t' && cCharAt != ' ') {
                        i = length2;
                        break;
                    }
                    length2--;
                } else {
                    break;
                }
            }
            strB = strB.substring(0, i + 1);
        }
        zoy0 zoy0Var = new zoy0(strB);
        zoy0Var.e(gi10VarC.c());
        return zoy0Var;
    }

    public final void g(qvu qvuVar) {
        boolean z;
        HashMap map = new HashMap();
        qvu qvuVar2 = this.k;
        while (qvuVar2 != null) {
            qvu qvuVar3 = qvuVar2.f;
            if (qvuVar3 == qvuVar) {
                break;
            } else {
                qvuVar2 = qvuVar3;
            }
        }
        while (qvuVar2 != null) {
            ArrayList arrayList = qvuVar2.a;
            char c = qvuVar2.b;
            svu svuVar = (svu) this.c.get(Character.valueOf(c));
            if (!qvuVar2.e || svuVar == null) {
                qvuVar2 = qvuVar2.g;
            } else {
                char c2 = svuVar.c();
                qvu qvuVar4 = qvuVar2.f;
                int iD = 0;
                boolean z2 = false;
                while (qvuVar4 != null && qvuVar4 != qvuVar && qvuVar4 != map.get(Character.valueOf(c))) {
                    if (qvuVar4.d && qvuVar4.b == c2) {
                        iD = svuVar.d(qvuVar4, qvuVar2);
                        if (iD > 0) {
                            z = true;
                            z2 = true;
                            break;
                        }
                        z2 = true;
                    }
                    qvuVar4 = qvuVar4.f;
                }
                z = false;
                if (z) {
                    for (int i = 0; i < iD; i++) {
                        ((zoy0) gvx0.q(qvuVar4.a, 1)).g();
                    }
                    for (int i2 = 0; i2 < iD; i2++) {
                        ((zoy0) arrayList.remove(0)).g();
                    }
                    qvu qvuVar5 = qvuVar2.f;
                    while (qvuVar5 != null && qvuVar5 != qvuVar4) {
                        qvu qvuVar6 = qvuVar5.f;
                        h(qvuVar5);
                        qvuVar5 = qvuVar6;
                    }
                    if (qvuVar4.a.size() == 0) {
                        h(qvuVar4);
                    }
                    if (arrayList.size() == 0) {
                        qvu qvuVar7 = qvuVar2.g;
                        h(qvuVar2);
                        qvuVar2 = qvuVar7;
                    }
                } else {
                    if (!z2) {
                        map.put(Character.valueOf(c), qvuVar2.f);
                        if (!qvuVar2.d) {
                            h(qvuVar2);
                        }
                    }
                    qvuVar2 = qvuVar2.g;
                }
            }
        }
        while (true) {
            qvu qvuVar8 = this.k;
            if (qvuVar8 == null || qvuVar8 == qvuVar) {
                return;
            } else {
                h(qvuVar8);
            }
        }
    }

    public final void h(qvu qvuVar) {
        qvu qvuVar2 = qvuVar.f;
        if (qvuVar2 != null) {
            qvuVar2.g = qvuVar.g;
        }
        qvu qvuVar3 = qvuVar.g;
        if (qvuVar3 == null) {
            this.k = qvuVar2;
        } else {
            qvuVar3.f = qvuVar2;
        }
    }
}
