package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cw5 extends f19 {
    public uhw0 A;
    public oyy0 B;
    public boolean C;
    public List D;
    public final s360 g;
    public final y82 h;
    public final wce0 i;
    public final lbm0 j;
    public final d9o k;
    public final j9z l;
    public final dyo m;
    public final r580 n;
    public final sl70 o;
    public final Set p;
    public final d03 q;
    public Integer r;
    public Integer s;
    public Set t;
    public uhw0 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public h280 z;

    /* JADX WARN: Multi-variable type inference failed */
    public cw5(s360 s360Var, y82 y82Var, wce0 wce0Var, lbm0 lbm0Var, v2f v2fVar, d9o d9oVar, j9z j9zVar, dyo dyoVar, r580 r580Var, sl70 sl70Var, dwp0 dwp0Var, vu21 vu21Var, Set set) {
        super(vu21Var, new gv5(), vu21Var.a);
        this.g = s360Var;
        this.h = y82Var;
        this.i = wce0Var;
        this.j = lbm0Var;
        this.k = d9oVar;
        this.l = j9zVar;
        this.m = dyoVar;
        this.n = r580Var;
        this.o = sl70Var;
        this.p = set;
        d03 d03Var = s360Var.b.a;
        this.q = d03Var;
        this.t = ghy.a;
        this.z = new h280(31, null);
        this.D = sgy.a;
        N(this, d03Var.b());
        r(new d4c(d03Var.d, new pv5(2, this, cw5.class, "updateInput", "updateInput(Lcom/openai/design/component/TextFieldEdit;)V", 4, (byte) 0), (byte) 1));
        int i = 2;
        byte b = 0;
        r(new d4c(c810.d(kdd.N(this.c, new k53(i, 0 == true ? 1 : 0, (byte) 1)), new bw5(0 == true ? 1 : 0, this, b)), new qv5(this, 0 == true ? 1 : 0, b), (byte) 1));
        r(new d4c(kdd.N(dwp0Var.l, new rv5(i, 0 == true ? 1 : 0, b)), new sv5(this, 0 == true ? 1 : 0, b), (byte) 1));
        r(new d4c(cw30.k((lmw0) wbb0.a0(nce0.a, wce0Var.f), kdd.N(v2fVar.a, new tv5(i, 0 == true ? 1 : 0, b)), kdd.N(s360Var.c, new uv5(i, 0 == true ? 1 : 0, b)), new vv5(this, null)), new ov5((Object) this, (twp) (0 == true ? 1 : 0), b), (byte) 1));
    }

    public static boolean L(u2y0 u2y0Var, String str) {
        if (!s4x0.U(u2y0Var.b, str, true)) {
            List list = u2y0Var.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (s4x0.U((String) it.next(), str, true)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void N(cw5 cw5Var, oyy0 oyy0Var) {
        cw5Var.M(oyy0Var, ((gv5) cw5Var.p()).m, false);
    }

    public static void O(cw5 cw5Var, String str, String str2, String str3, r8o r8oVar, u2y0 u2y0Var, hv5 hv5Var, dvl0 dvl0Var, int i) {
        Object value;
        Character chD0;
        s1z0 s1z0Var = null;
        u2y0 u2y0Var2 = (i & 16) != 0 ? null : u2y0Var;
        hv5 hv5Var2 = (i & 32) != 0 ? null : hv5Var;
        dvl0 dvl0Var2 = (i & 64) != 0 ? null : dvl0Var;
        s1z0 s1z0Var2 = ((gv5) cw5Var.p()).i;
        if (s1z0Var2 == null) {
            cw5Var.J();
            smw0 smw0Var = cw5Var.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new gv5()));
            return;
        }
        long j = s1z0Var2.a;
        oyy0 oyy0VarB = cw5Var.q.b();
        oz2 oz2Var = oyy0VarB.a;
        int iG = s1z0.g(j);
        String str4 = oz2Var.b;
        int i2 = 0;
        int iO = w0a0.o(iG, 0, str4.length());
        int iO2 = w0a0.o(s1z0.f(j), iO, str4.length());
        for (int iO3 = w0a0.o(iO2 - iO, 0, str3.length()); iO2 < str4.length() && iO3 < str3.length() && dve.I(str4.charAt(iO2), str3.charAt(iO3), true); iO3++) {
            iO2++;
        }
        long jA = h8p0.a(iO, iO2);
        Character chD02 = s4x0.d0(s1z0.f(jA), oz2Var.b);
        boolean z = !(chD02 != null && q0o.j(chD02.charValue()));
        if (u2y0Var2 != null) {
            Character chD03 = s4x0.d0(s1z0.f(jA), oz2Var.b);
            if (!(chD03 != null && q0o.j(chD03.charValue())) || ((chD0 = s4x0.d0(s1z0.f(jA), str4)) != null && dve.Q(chD0.charValue()))) {
                i2 = 1;
            }
            int length = q0o.h(u2y0Var2).length() + s1z0.g(jA) + i2;
            s1z0Var = new s1z0(h8p0.a(length, length));
        }
        oyy0 oyy0VarL = q0o.l(oyy0VarB, jA, str2, str, z, r8oVar, s1z0Var);
        cw5Var.H();
        cw5Var.m(new qu5(oyy0VarL, zx6.V(u2y0Var2), hv5Var2, dvl0Var2, true));
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.A;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.A = null;
        this.B = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, gv5.c((gv5) value, null, null, null, null, null, null, null, null, null, null, false, false, false, null, 8191)));
    }

    public final void H() {
        G();
        this.r = null;
        this.s = null;
        this.t = ghy.a;
        E(new j9((byte) 10));
    }

    public final void I(hv5 hv5Var) {
        J();
        O(this, hv5Var.a, q0o.g(hv5Var), sh7.s("@", hv5Var.b), r8o.e, null, hv5Var, null, 80);
    }

    public final void J() {
        m(pu5.a);
    }

    public final boolean K(u2y0 u2y0Var) {
        Set set = this.p;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (((fv5) it.next()).f(u2y0Var)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097 A[EDGE_INSN: B:284:0x0097->B:37:0x0097 BREAK  A[LOOP:10: B:74:0x00fd->B:80:0x0110], EDGE_INSN: B:37:0x0097->B:95:0x0153 BREAK  A[LOOP:11: B:87:0x012f->B:290:0x012f]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(final oyy0 oyy0Var, final boolean z, boolean z2) {
        int iIntValue;
        uu5 uu5Var;
        Character chD0;
        final uu5 uu5Var2;
        boolean z3;
        s1z0 s1z0Var;
        boolean z4;
        List list;
        Iterator it;
        s1z0 s1z0Var2;
        Set set;
        Iterator it2;
        uhw0 uhw0Var;
        Character chD02;
        List list2 = this.D;
        final ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            u2y0 u2y0Var = (u2y0) obj;
            if (!this.C || !kdd.l(u2y0Var.a, "picture_v2")) {
                arrayList.add(obj);
            }
        }
        boolean z5 = (((gv5) p()).i == null || ((gv5) p()).m) ? false : true;
        boolean z6 = ((gv5) p()).k;
        Integer num = this.r;
        long j = oyy0Var.b;
        int i = s1z0.c;
        int i2 = (int) (j >> 32);
        String str = oyy0Var.a.b;
        int length = str.length();
        if (i2 > length) {
            i2 = length;
        }
        String strW0 = s4x0.W0(i2, str);
        twp twpVar = null;
        if (num != null) {
            int iIntValue2 = num.intValue();
            Integer num2 = (!z6 || iIntValue2 >= i2 || (chD02 = s4x0.d0(iIntValue2, str)) == null || chD02.charValue() != '@') ? null : num;
            iIntValue = num2 != null ? num2.intValue() : s4x0.n0(strW0, '@', 0, 6);
        }
        if (iIntValue != -1 && (iIntValue == 0 || (((chD0 = s4x0.d0(iIntValue - 1, str)) != null && dve.Q(chD0.charValue())) || (num != null && iIntValue == num.intValue())))) {
            while (i2 < str.length() && !q0o.j(str.charAt(i2)) && str.charAt(i2) != '@') {
                i2++;
            }
            String strSubstring = str.substring(iIntValue + 1, i2);
            boolean z7 = z6 && num != null && iIntValue == num.intValue();
            if ((!s4x0.V(strSubstring, '@') || z7) && (strSubstring.length() <= 0 || !s4x0.k0(strSubstring))) {
                int i3 = 0;
                while (true) {
                    if (i3 < strSubstring.length()) {
                        char cCharAt = strSubstring.charAt(i3);
                        if (dve.Q(cCharAt) && cCharAt != ' ') {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        long jA = h8p0.a(iIntValue, i2);
                        List<l8o> listD = q0o.d(oyy0Var, null);
                        if (!(listD instanceof Collection) || !listD.isEmpty()) {
                            for (l8o l8oVar : listD) {
                                if (l8oVar.b != s1z0.g(jA) || s1z0.f(jA) > l8oVar.c) {
                                }
                            }
                        }
                        uu5Var = new uu5(jA, strSubstring, z7);
                    }
                }
                uu5Var = null;
            } else {
                uu5Var = null;
            }
        }
        List listD2 = q0o.d(oyy0Var, null);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listD2) {
            if (((l8o) obj2).d == r8o.f) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(s4x0.w0("reference-image:", ((l8o) it3.next()).a));
        }
        final Set setP1 = a0n.P1(arrayList3);
        boolean z8 = this.C;
        s360 s360Var = this.g;
        dyo dyoVar = this.m;
        final boolean z9 = !z8 && (uu5Var == null || !uu5Var.c()) && dyoVar.a(((q360) s360Var.c.getValue()).k);
        boolean z10 = (uu5Var == null || this.w) ? false : true;
        this.w = uu5Var != null;
        boolean z11 = (this.v || setP1.isEmpty()) ? false : true;
        if (z9 && ((z10 || z11) && ((uhw0Var = this.u) == null || !uhw0Var.d()))) {
            this.v = true;
            this.u = s(new xw(this, twpVar, (byte) 2));
        }
        if (uu5Var != null) {
            List list3 = ((gv5) p()).b;
            if (!this.y) {
                list3 = null;
            }
            if (list3 == null) {
                list3 = sgy.a;
            }
            List list4 = ((gv5) p()).e;
            boolean z12 = ((gv5) p()).k;
            List list5 = ((gv5) p()).c;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    if (s4x0.U(((jv5) it4.next()).b, uu5Var.a(), true)) {
                        break;
                    }
                }
                if (arrayList.isEmpty()) {
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        if (L((u2y0) it5.next(), uu5Var.a())) {
                            break;
                        }
                    }
                    list = list3;
                    if (list instanceof Collection) {
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        if (z12) {
                        }
                        z4 = false;
                        if (uu5Var.c()) {
                        }
                    }
                } else {
                    list = list3;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            if (s4x0.U(((kv5) it.next()).b, uu5Var.a(), true)) {
                                break;
                            }
                        }
                        if (z12) {
                            List list6 = list4;
                            if ((list6 instanceof Collection) && list6.isEmpty()) {
                                s1z0Var2 = ((gv5) p()).i;
                                if (s1z0Var2 != null) {
                                    set = this.t;
                                    if (set instanceof Collection) {
                                        it2 = set.iterator();
                                        while (it2.hasNext()) {
                                        }
                                    }
                                }
                            } else {
                                Iterator it6 = list6.iterator();
                                while (it6.hasNext()) {
                                    if (s4x0.U(((hv5) it6.next()).b, uu5Var.a(), true)) {
                                        break;
                                    }
                                }
                                s1z0Var2 = ((gv5) p()).i;
                                if (s1z0Var2 != null && s1z0.g(s1z0Var2.a) == s1z0.g(uu5Var.b())) {
                                    set = this.t;
                                    if ((set instanceof Collection) || !set.isEmpty()) {
                                        it2 = set.iterator();
                                        while (it2.hasNext()) {
                                            if (s4x0.U((String) it2.next(), uu5Var.a(), true)) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z4 = false;
                        if (uu5Var.c()) {
                            z4 = true;
                            uu5Var2 = z4 ? uu5Var : null;
                        } else {
                            String strA = uu5Var.a();
                            for (int i4 = 0; i4 < strA.length(); i4++) {
                                if (dve.Q(strA.charAt(i4))) {
                                    if (s4x0.k0(uu5Var.a())) {
                                        z4 = false;
                                    }
                                    if (z4) {
                                    }
                                }
                            }
                            z4 = true;
                            if (z4) {
                            }
                        }
                    } else {
                        if (z12) {
                        }
                        z4 = false;
                        if (uu5Var.c()) {
                        }
                    }
                }
            } else if (arrayList.isEmpty()) {
            }
        }
        if (uu5Var2 != null && (s1z0Var = ((gv5) p()).i) != null) {
            z3 = z5;
            if (s1z0.g(uu5Var2.b()) != s1z0.g(s1z0Var.a)) {
            }
            if (!kdd.l(uu5Var2 == null ? Integer.valueOf(s1z0.g(uu5Var2.b())) : null, this.r)) {
                this.r = null;
            }
            E(new Function1() { // from class: mv5
                /* JADX WARN: Removed duplicated region for block: B:120:0x020c  */
                /* JADX WARN: Removed duplicated region for block: B:138:0x0246  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
                /* JADX WARN: Removed duplicated region for block: B:90:0x017b  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj3) {
                    List listY1;
                    List list7;
                    Set setSingleton;
                    List list8;
                    List listD1;
                    boolean z13;
                    boolean z14;
                    List listD12;
                    gv5 gv5Var = (gv5) obj3;
                    List list9 = gv5Var.e;
                    boolean z15 = gv5Var.k;
                    uu5 uu5Var3 = uu5Var2;
                    boolean z16 = uu5Var3 != null && uu5Var3.a().equals(gv5Var.j) && s1z0.b(uu5Var3.b(), gv5Var.i);
                    if (!z15 || !z16) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : list9) {
                            if (!dw81.c((hv5) obj4)) {
                                arrayList4.add(obj4);
                            }
                        }
                        list9 = arrayList4;
                    }
                    ArrayList arrayList5 = arrayList;
                    List listD13 = sgy.a;
                    if (uu5Var3 != null) {
                        String strA2 = uu5Var3.a();
                        if (arrayList5.isEmpty()) {
                            listY1 = listD13;
                        } else if (strA2.length() == 0) {
                            listY1 = arrayList5;
                        } else {
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj5 : arrayList5) {
                                if (cw5.L((u2y0) obj5, strA2)) {
                                    arrayList6.add(obj5);
                                }
                            }
                            listY1 = a0n.y1(arrayList6, new xv5(new wv5(strA2, (byte) 0)));
                        }
                    } else {
                        listY1 = null;
                    }
                    if (listY1 == null) {
                        listY1 = listD13;
                    }
                    cw5 cw5Var = this;
                    if (cw5Var.y) {
                        if (uu5Var3 != null) {
                            String strA3 = uu5Var3.a();
                            List list10 = gv5Var.b;
                            if (strA3.length() == 0 || list10.isEmpty()) {
                                listD12 = listD13;
                            } else {
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj6 : list10) {
                                    if (s4x0.U(((kv5) obj6).b, strA3, true)) {
                                        arrayList7.add(obj6);
                                    }
                                }
                                listD12 = a0n.D1(arrayList7, 5);
                            }
                        } else {
                            listD12 = null;
                        }
                        if (listD12 != null) {
                            list7 = listD12;
                        }
                    } else {
                        list7 = listD13;
                    }
                    List listD3 = q0o.d(oyy0Var, null);
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj7 : listD3) {
                        if (((l8o) obj7).d == r8o.e) {
                            arrayList8.add(obj7);
                        }
                    }
                    int size = arrayList8.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList8.size());
                        Iterator it7 = arrayList8.iterator();
                        while (it7.hasNext()) {
                            f7t0VarI.add(((l8o) it7.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((l8o) a0n.O0(arrayList8)).a);
                    }
                    if (uu5Var3 != null) {
                        String strA4 = uu5Var3.a();
                        if (z15) {
                            int i5 = 0;
                            for (int i6 = 0; i6 < strA4.length(); i6++) {
                                if (!dve.Q(strA4.charAt(i6))) {
                                    i5++;
                                }
                            }
                            if (i5 < 3 || list9.isEmpty()) {
                                list8 = list9;
                                listD1 = listD13;
                            } else {
                                ArrayList arrayList9 = new ArrayList();
                                for (Object obj8 : list9) {
                                    hv5 hv5Var = (hv5) obj8;
                                    List list11 = list9;
                                    if (!setSingleton.contains(hv5Var.a) && s4x0.U(hv5Var.b, strA4, true)) {
                                        arrayList9.add(obj8);
                                    }
                                    list9 = list11;
                                }
                                list8 = list9;
                                listD1 = a0n.D1(arrayList9, 5);
                            }
                        }
                    } else {
                        list8 = list9;
                        listD1 = null;
                    }
                    if (listD1 == null) {
                        listD1 = listD13;
                    }
                    if (uu5Var3 == null || !z9) {
                        z13 = true;
                    } else {
                        Set set2 = setP1;
                        if (set2.size() < 3) {
                            List list12 = gv5Var.c;
                            ArrayList arrayList10 = new ArrayList();
                            for (Object obj9 : list12) {
                                jv5 jv5Var = (jv5) obj9;
                                if (!set2.contains(jv5Var.a) && s4x0.U(jv5Var.b, uu5Var3.a(), true)) {
                                    arrayList10.add(obj9);
                                }
                            }
                            z13 = true;
                            listD13 = a0n.D1(arrayList10, 5);
                        }
                    }
                    s1z0 s1z0Var3 = uu5Var3 != null ? new s1z0(uu5Var3.b()) : null;
                    String strA5 = uu5Var3 != null ? uu5Var3.a() : null;
                    if (strA5 == null) {
                        strA5 = "";
                    }
                    if (!z15 || cw5Var.r == null) {
                        z14 = false;
                    } else if (kdd.l(uu5Var3 != null ? Integer.valueOf(s1z0.g(uu5Var3.b())) : null, cw5Var.r)) {
                        z14 = z13;
                    }
                    return gv5.c(gv5Var, arrayList5, null, null, listD13, list8, listY1, list7, listD1, s1z0Var3, strA5, false, z14, z, null, 9222);
                }
            });
            if (z3 && ((gv5) p()).i == null) {
                m(pu5.a);
            }
            if ((z2 && (z || uu5Var == null || uu5Var.a().length() <= 0)) || this.x || !dyoVar.a(((q360) s360Var.c.getValue()).k)) {
                return;
            }
            this.x = true;
            s(new zv5(this, null, (byte) 0));
        }
        z3 = z5;
        this.t = ghy.a;
        if (!kdd.l(uu5Var2 == null ? Integer.valueOf(s1z0.g(uu5Var2.b())) : null, this.r)) {
        }
        E(new Function1() { // from class: mv5
            /* JADX WARN: Removed duplicated region for block: B:120:0x020c  */
            /* JADX WARN: Removed duplicated region for block: B:138:0x0246  */
            /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
            /* JADX WARN: Removed duplicated region for block: B:90:0x017b  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj3) {
                List listY1;
                List list7;
                Set setSingleton;
                List list8;
                List listD1;
                boolean z13;
                boolean z14;
                List listD12;
                gv5 gv5Var = (gv5) obj3;
                List list9 = gv5Var.e;
                boolean z15 = gv5Var.k;
                uu5 uu5Var3 = uu5Var2;
                boolean z16 = uu5Var3 != null && uu5Var3.a().equals(gv5Var.j) && s1z0.b(uu5Var3.b(), gv5Var.i);
                if (!z15 || !z16) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list9) {
                        if (!dw81.c((hv5) obj4)) {
                            arrayList4.add(obj4);
                        }
                    }
                    list9 = arrayList4;
                }
                ArrayList arrayList5 = arrayList;
                List listD13 = sgy.a;
                if (uu5Var3 != null) {
                    String strA2 = uu5Var3.a();
                    if (arrayList5.isEmpty()) {
                        listY1 = listD13;
                    } else if (strA2.length() == 0) {
                        listY1 = arrayList5;
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj5 : arrayList5) {
                            if (cw5.L((u2y0) obj5, strA2)) {
                                arrayList6.add(obj5);
                            }
                        }
                        listY1 = a0n.y1(arrayList6, new xv5(new wv5(strA2, (byte) 0)));
                    }
                } else {
                    listY1 = null;
                }
                if (listY1 == null) {
                    listY1 = listD13;
                }
                cw5 cw5Var = this;
                if (cw5Var.y) {
                    if (uu5Var3 != null) {
                        String strA3 = uu5Var3.a();
                        List list10 = gv5Var.b;
                        if (strA3.length() == 0 || list10.isEmpty()) {
                            listD12 = listD13;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj6 : list10) {
                                if (s4x0.U(((kv5) obj6).b, strA3, true)) {
                                    arrayList7.add(obj6);
                                }
                            }
                            listD12 = a0n.D1(arrayList7, 5);
                        }
                    } else {
                        listD12 = null;
                    }
                    if (listD12 != null) {
                        list7 = listD12;
                    }
                } else {
                    list7 = listD13;
                }
                List listD3 = q0o.d(oyy0Var, null);
                ArrayList arrayList8 = new ArrayList();
                for (Object obj7 : listD3) {
                    if (((l8o) obj7).d == r8o.e) {
                        arrayList8.add(obj7);
                    }
                }
                int size = arrayList8.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList8.size());
                    Iterator it7 = arrayList8.iterator();
                    while (it7.hasNext()) {
                        f7t0VarI.add(((l8o) it7.next()).a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((l8o) a0n.O0(arrayList8)).a);
                }
                if (uu5Var3 != null) {
                    String strA4 = uu5Var3.a();
                    if (z15) {
                        int i5 = 0;
                        for (int i6 = 0; i6 < strA4.length(); i6++) {
                            if (!dve.Q(strA4.charAt(i6))) {
                                i5++;
                            }
                        }
                        if (i5 < 3 || list9.isEmpty()) {
                            list8 = list9;
                            listD1 = listD13;
                        } else {
                            ArrayList arrayList9 = new ArrayList();
                            for (Object obj8 : list9) {
                                hv5 hv5Var = (hv5) obj8;
                                List list11 = list9;
                                if (!setSingleton.contains(hv5Var.a) && s4x0.U(hv5Var.b, strA4, true)) {
                                    arrayList9.add(obj8);
                                }
                                list9 = list11;
                            }
                            list8 = list9;
                            listD1 = a0n.D1(arrayList9, 5);
                        }
                    }
                } else {
                    list8 = list9;
                    listD1 = null;
                }
                if (listD1 == null) {
                    listD1 = listD13;
                }
                if (uu5Var3 == null || !z9) {
                    z13 = true;
                } else {
                    Set set2 = setP1;
                    if (set2.size() < 3) {
                        List list12 = gv5Var.c;
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj9 : list12) {
                            jv5 jv5Var = (jv5) obj9;
                            if (!set2.contains(jv5Var.a) && s4x0.U(jv5Var.b, uu5Var3.a(), true)) {
                                arrayList10.add(obj9);
                            }
                        }
                        z13 = true;
                        listD13 = a0n.D1(arrayList10, 5);
                    }
                }
                s1z0 s1z0Var3 = uu5Var3 != null ? new s1z0(uu5Var3.b()) : null;
                String strA5 = uu5Var3 != null ? uu5Var3.a() : null;
                if (strA5 == null) {
                    strA5 = "";
                }
                if (!z15 || cw5Var.r == null) {
                    z14 = false;
                } else if (kdd.l(uu5Var3 != null ? Integer.valueOf(s1z0.g(uu5Var3.b())) : null, cw5Var.r)) {
                    z14 = z13;
                }
                return gv5.c(gv5Var, arrayList5, null, null, listD13, list8, listY1, list7, listD1, s1z0Var3, strA5, false, z14, z, null, 9222);
            }
        });
        if (z3) {
            m(pu5.a);
        }
        if (z2) {
        }
        this.x = true;
        s(new zv5(this, null, (byte) 0));
    }

    public final void P(s1z0 s1z0Var, oyy0 oyy0Var) {
        if (s1z0Var != null) {
            long j = s1z0Var.a;
            int iG = s1z0.g(j);
            oz2 oz2Var = oyy0Var.a;
            int iO = w0a0.o(iG, 0, oz2Var.b.length());
            int iO2 = w0a0.o(s1z0.f(j), iO, oz2Var.b.length());
            lz2 lz2Var = new lz2();
            lz2Var.g(oz2Var.subSequence(0, iO));
            lz2Var.g(oz2Var.subSequence(iO2, oz2Var.b.length()));
            oyy0 oyy0Var2 = new oyy0(lz2Var.q(), h8p0.a(iO, iO), 4);
            J();
            H();
            m(new qu5(oyy0Var2, null, 30));
        }
    }

    public final hv5 Q(hv5 hv5Var) {
        dvd0 dvd0VarI;
        dvd0 dvd0VarI2;
        h280 h280Var = this.z;
        jh80 jh80Var = hv5Var.e;
        zo80 zo80VarA = h280Var.a((jh80Var == null || (dvd0VarI2 = mq81.i(jh80Var)) == null) ? null : dvd0VarI2.c());
        String strB = zo80VarA != null ? zo80VarA.b() : null;
        h280 h280Var2 = this.z;
        jh80 jh80Var2 = hv5Var.e;
        return hv5.a(hv5Var, null, strB, h280Var2.b((jh80Var2 == null || (dvd0VarI = mq81.i(jh80Var2)) == null) ? null : dvd0VarI.c()), 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v28 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        s1z0 s1z0Var;
        Object value2;
        Object value3;
        ev5 ev5Var = (ev5) yi60Var;
        boolean z = ev5Var instanceof cv5;
        byte b = 1;
        d03 d03Var = this.q;
        if (z) {
            List list = ((cv5) ev5Var).a;
            this.D = list;
            N(this, d03Var.b());
            List<u2y0> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            for (u2y0 u2y0Var : list2) {
                if (ab2.X(u2y0Var)) {
                    m3y0 m3y0Var = t3y0.Companion;
                    String str = u2y0Var.a;
                    m3y0Var.getClass();
                    if (m3y0.a(str) instanceof s3y0) {
                        s(new q13(this, num, b));
                        return;
                    }
                }
            }
            return;
        }
        boolean z2 = ev5Var instanceof bv5;
        Set setSingleton = ghy.a;
        boolean z3 = false;
        if (z2) {
            if (((gv5) p()).i != null && kdd.l(((bv5) ev5Var).c, ((gv5) p()).j)) {
                z3 = true;
            }
            bv5 bv5Var = (bv5) ev5Var;
            boolean z4 = bv5Var.b;
            if (z4) {
                G();
            }
            List list3 = bv5Var.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                if (!dw81.c((hv5) obj) || z3) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Q((hv5) it.next()));
            }
            if (z4) {
                this.t = setSingleton;
            }
            Set set = this.t;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (dw81.c((hv5) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((hv5) it2.next()).b);
            }
            this.t = d8t0.t(arrayList4, set);
            E(new lj2(ev5Var, arrayList2, (byte) 1));
            N(this, d03Var.b());
            return;
        }
        boolean z5 = ev5Var instanceof dv5;
        smw0 smw0Var = this.c;
        if (z5) {
            dv5 dv5Var = (dv5) ev5Var;
            boolean z6 = dv5Var.a;
            if (!z6) {
                G();
            }
            if (((gv5) p()).k != z6) {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, gv5.c((gv5) value3, null, null, null, null, null, null, null, null, null, null, dv5Var.a, false, false, null, 15359)));
                N(this, d03Var.b());
                return;
            }
            return;
        }
        if (ev5Var.equals(av5.a)) {
            oyy0 oyy0VarB = d03Var.b();
            this.s = null;
            m(new ou5(2));
            long j = oyy0VarB.b;
            int i = s1z0.c;
            this.r = Integer.valueOf(((int) (j >> 32)) - 1);
            M(oyy0VarB, false, true);
            return;
        }
        if (ev5Var instanceof vu5) {
            vu5 vu5Var = (vu5) ev5Var;
            oyy0 oyy0Var = vu5Var.a;
            List list4 = vu5Var.b;
            if (d03Var.f().length() <= 0 && d03Var.b.d().e == null) {
                HashSet hashSet = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list4) {
                    if (hashSet.add(((u2y0) obj3).a)) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj4 : arrayList5) {
                    if (K((u2y0) obj4)) {
                        arrayList6.add(obj4);
                    } else {
                        arrayList7.add(obj4);
                    }
                }
                int size = arrayList6.size();
                if (size != 0) {
                    if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList6.size());
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            f7t0VarI.add(((u2y0) it3.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((u2y0) a0n.O0(arrayList6)).a);
                    }
                }
                oyy0 oyy0VarI = u971.i(oyy0Var, setSingleton, false);
                if (!arrayList6.isEmpty()) {
                    J();
                }
                H();
                m(new qu5(oyy0VarI, arrayList7, 20));
                return;
            }
            return;
        }
        if (!(ev5Var instanceof yu5)) {
            if (ev5Var instanceof wu5) {
                ((ws80) this.o.getValue()).a(((wu5) ev5Var).a);
                return;
            }
            if (ev5Var.equals(zu5.a)) {
                this.s = null;
                m(new ou5(2));
                if (((gv5) p()).k) {
                    s1z0 s1z0Var2 = ((gv5) p()).i;
                    this.r = s1z0Var2 != null ? Integer.valueOf(s1z0.g(s1z0Var2.a)) : 0;
                }
                M(d03Var.b(), false, true);
                return;
            }
            if (!ev5Var.equals(xu5.a)) {
                il.f();
                return;
            }
            G();
            J();
            this.r = null;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, gv5.c((gv5) value, null, null, null, null, null, null, null, null, null, null, false, false, true, null, 10239)));
            return;
        }
        G();
        yu5 yu5Var = (yu5) ev5Var;
        lv5 lv5Var = yu5Var.a;
        if (lv5Var instanceof iv5) {
            iv5 iv5Var = (iv5) lv5Var;
            if (K(iv5Var.a())) {
                P(((gv5) p()).i, d03Var.b());
                return;
            } else {
                O(this, iv5Var.a().a, q0o.h(iv5Var.a()), sh7.s("@", iv5Var.a().b), q0o.i(iv5Var.a()), iv5Var.a(), null, yu5Var.b, 32);
                return;
            }
        }
        if (lv5Var instanceof jv5) {
            jv5 jv5Var = (jv5) lv5Var;
            String strS = sh7.s("reference-image:", jv5Var.a);
            String str2 = jv5Var.b;
            O(this, strS, str2, sh7.s("@", str2), r8o.f, null, null, null, 112);
            return;
        }
        boolean z7 = lv5Var instanceof hv5;
        s360 s360Var = this.g;
        dyo dyoVar = this.m;
        if (!z7) {
            if (!(lv5Var instanceof kv5)) {
                il.f();
                return;
            }
            if (dyoVar.a(((q360) s360Var.c.getValue()).k)) {
                J();
                kv5 kv5Var = (kv5) lv5Var;
                String str3 = kv5Var.a;
                String str4 = kv5Var.b;
                O(this, str3, str4, sh7.s("@", str4), r8o.d, null, null, null, 112);
                return;
            }
            return;
        }
        hv5 hv5Var = (hv5) lv5Var;
        jh80 jh80Var = hv5Var.e;
        if ((jh80Var != null ? mq81.i(jh80Var) : null) == null) {
            I(hv5Var);
            return;
        }
        if (!((gv5) p()).k || ((gv5) p()).m || !dyoVar.a(((q360) s360Var.c.getValue()).k) || (s1z0Var = ((gv5) p()).i) == null) {
            return;
        }
        long j2 = s1z0Var.a;
        oyy0 oyy0VarB2 = d03Var.b();
        this.B = oyy0VarB2;
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, gv5.c((gv5) value2, null, null, null, null, null, null, null, null, null, null, false, false, false, hv5Var.a, 8191)));
        this.A = s(new aw5(this, jh80Var, oyy0VarB2, j2, hv5Var, (twp) null));
    }
}
