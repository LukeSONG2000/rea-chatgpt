package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kbm0 {
    public final xxl0 a;
    public final pa60 b;
    public final qu51 c;
    public final b9m0 d;
    public final sl70 e;
    public final sl70 f;
    public final o8x0 g;
    public final Object h = new Object();
    public final vou0 i;
    public final vou0 j;
    public final boolean k;
    public ytl0 l;
    public List m;
    public final LinkedHashMap n;
    public final Set o;
    public final smw0 p;
    public final smw0 q;

    public kbm0(xxl0 xxl0Var, pa60 pa60Var, xu xuVar, qu51 qu51Var, b9m0 b9m0Var, sl70 sl70Var, sl70 sl70Var2, o8x0 o8x0Var) {
        this.a = xxl0Var;
        this.b = pa60Var;
        this.c = qu51Var;
        this.d = b9m0Var;
        this.e = sl70Var;
        this.f = sl70Var2;
        this.g = o8x0Var;
        twp twpVar = null;
        this.i = new vou0(qu51Var, null);
        this.j = new vou0(qu51Var, null);
        this.k = xuVar.b.g() != null;
        this.n = new LinkedHashMap();
        this.o = Collections.newSetFromMap(new WeakHashMap());
        xul0 xul0Var = xul0.a;
        this.p = o4a.p(xul0Var);
        this.q = o4a.p(xul0Var);
        dve.U(qu51Var, null, 4, new ce50(this, twpVar, (byte) 18), 1);
        sv60 sv60Var = (sv60) qu51Var.a.a.u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.O(new rxw(this, (byte) 23));
        }
    }

    public static Object f(kbm0 kbm0Var, String str, boolean z, boolean z2, vwp vwpVar, int i) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return yyx.C(new y9m0(z, kbm0Var, z2, str, false, null), vwpVar);
    }

    public final LinkedHashMap a() {
        Iterable iterable;
        synchronized (this.h) {
            iterable = this.m;
        }
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable iterable2 = iterable;
        int iX = xbb0.X(b0n.o0(iterable2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : iterable2) {
            linkedHashMap.put(new dul0(((ull0) obj).a), obj);
        }
        return linkedHashMap;
    }

    public final List b() {
        Set set = this.o;
        List listM1 = ic6.m1(set.toArray(new d6j0[0]));
        set.clear();
        return listM1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x00f5, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
    
        if (r13 == r10) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        w9m0 w9m0Var;
        kbm0 kbm0Var;
        if (vwpVar instanceof w9m0) {
            w9m0Var = (w9m0) vwpVar;
            int i = w9m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9m0Var.p = i - Integer.MIN_VALUE;
            } else {
                w9m0Var = new w9m0(this, vwpVar);
            }
        }
        w9m0 w9m0Var2 = w9m0Var;
        Object objF = w9m0Var2.n;
        int i2 = w9m0Var2.p;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            w9m0Var2.p = 1;
            kbm0Var = this;
            objF = f(kbm0Var, str, true, true, w9m0Var2, 8);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
            nh01 nh01Var = (nh01) objF;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            qgl0 qgl0Var = (qgl0) ((mh01) nh01Var).b;
            ArrayList<mdq0> arrayList = qgl0Var.a;
            ArrayList<ndq0> arrayList2 = qgl0Var.b;
            if (!arrayList.isEmpty()) {
                for (mdq0 mdq0Var : arrayList) {
                    if (mdq0Var.b == null && (mdq0Var.g == 1 || mdq0Var.h)) {
                        break;
                    }
                }
                if (!arrayList2.isEmpty()) {
                }
                if (!arrayList2.isEmpty()) {
                }
                return new mh01(Boolean.valueOf(z));
            }
            if (!arrayList2.isEmpty()) {
                for (ndq0 ndq0Var : arrayList2) {
                    int i3 = ndq0Var.b;
                    if (i3 != 3) {
                        if (i3 != 1) {
                            ArrayList<mdq0> arrayList3 = qgl0Var.a;
                            if (arrayList3.isEmpty()) {
                                continue;
                            } else {
                                for (mdq0 mdq0Var2 : arrayList3) {
                                    List list = ndq0Var.a;
                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                String str2 = ((ato) it.next()).a;
                                                String str3 = mdq0Var2.b;
                                                if (str3 != null && cw30.L(str3, str2)) {
                                                    if (ic6.o1(new zgl0[]{zgl0.i, zgl0.h}).contains(mdq0Var2.i)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((ndq0) it2.next()).b != 1) {
                        z = false;
                        break;
                    }
                }
            }
            return new mh01(Boolean.valueOf(z));
            return new ih01(new IllegalStateException("Plugin app requirements are unresolved"));
        }
        vpq0.o(objF);
        kbm0Var = this;
        ioe0 ioe0Var = (ioe0) objF;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        ull0 ull0Var = (ull0) ((hoe0) ioe0Var).a;
        efl0 efl0VarB = ud81.b(ull0Var);
        nul0 nul0Var = ull0Var.p;
        if (nul0Var == null || !nul0Var.a) {
            return new mh01(Boolean.FALSE);
        }
        if (efl0VarB == efl0.c || efl0VarB == efl0.d) {
            return new ih01(new IllegalStateException("Plugin availability is unknown"));
        }
        if (efl0VarB != null) {
            return new mh01(Boolean.FALSE);
        }
        xgl0 xgl0Var = (xgl0) kbm0Var.f.getValue();
        ghl0 ghl0VarL = kbm0Var.g.l();
        w9m0Var2.p = 2;
        objF = xgl0Var.a(ull0Var, ghl0VarL, true, sgy.a, w9m0Var2);
    }

    public final smw0 d() {
        return this.p;
    }

    public final smw0 e() {
        return this.q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0262 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x043a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04b9 A[EDGE_INSN: B:287:0x04b9->B:288:0x04ba BREAK  A[LOOP:5: B:281:0x04a3->B:285:0x04b4]] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x02be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r18v7, types: [java.lang.Character] */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r25v14 */
    /* JADX WARN: Type inference failed for: r25v15 */
    /* JADX WARN: Type inference failed for: r25v16 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r27v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [ygb0] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, vwp vwpVar) {
        z9m0 z9m0Var;
        String str3;
        k4m0 k4m0Var;
        String str4;
        String strT;
        int i;
        int i2;
        Iterable iterableD1;
        Iterator it;
        ?? r18;
        Object ygb0Var;
        ?? r182;
        Object obj;
        Object obj2;
        Object obj3;
        ?? r27;
        ?? r1;
        Character chB0;
        String strSubstring;
        ?? r25;
        String str5;
        ?? r4;
        ?? r252;
        ?? r253;
        int length;
        int i3;
        boolean z;
        int i4;
        String string;
        boolean z2;
        Character chD0;
        char cCharValue;
        Character chD02;
        char cCharValue2;
        String strSubstring2;
        Integer num;
        String strSubstring3;
        Object next;
        String strT2;
        String str6;
        if (vwpVar instanceof z9m0) {
            z9m0Var = (z9m0) vwpVar;
            int i5 = z9m0Var.p;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                z9m0Var.p = i5 - Integer.MIN_VALUE;
            } else {
                z9m0Var = new z9m0(this, vwpVar);
            }
        }
        Object objI = z9m0Var.n;
        int i6 = z9m0Var.p;
        byte b = 2;
        twp twpVar = null;
        if (i6 == 0) {
            vpq0.o(objI);
            z9m0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new tic(str, str2, twpVar, b), twpVar, (byte) 25), z9m0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i6 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        pu4 pu4Var = (pu4) ((hoe0) ioe0Var).a;
        String str7 = pu4Var.a;
        String str8 = pu4Var.e;
        String str9 = pu4Var.g;
        String str10 = pu4Var.b;
        zu4 zu4Var = pu4Var.d;
        String strT3 = (zu4Var == null || (str6 = zu4Var.a) == null) ? null : t4a.T(str6);
        String str11 = pu4Var.c;
        int iL = yc81.l(pu4Var.f);
        if (zu4Var != null) {
            String str12 = zu4Var.b;
            String strT4 = str12 != null ? t4a.T(str12) : null;
            String str13 = zu4Var.c;
            String strT5 = str13 != null ? t4a.T(str13) : null;
            String str14 = zu4Var.d;
            if (str14 != null) {
                strT2 = t4a.T(str14);
                str3 = null;
            } else {
                str3 = null;
                strT2 = null;
            }
            k4m0Var = new k4m0(strT4, strT5, strT2, new j4m0(zu4Var.e, zu4Var.f));
        } else {
            str3 = null;
            k4m0Var = new k4m0();
        }
        k4m0 k4m0Var2 = k4m0Var;
        String str15 = pu4Var.h;
        if (str15 != null) {
            String strJ = z4x0.J(z4x0.K(s4x0.w0("\ufeff", str15), "\r\n", "\n"), '\r', '\n', false);
            List listF0 = s4x0.F0(strJ, new char[]{'\n'}, 0, 6);
            Iterator it2 = listF0.iterator();
            int i7 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                if (!s4x0.k0((String) it2.next())) {
                    i = i7;
                    break;
                }
                i7++;
            }
            int i8 = 10;
            if (i >= 0) {
                i2 = 0;
                if (kdd.l(listF0.get(i), "---")) {
                    Iterator it3 = new ic60(i + 1, zx6.G(listF0), 1).iterator();
                    while (true) {
                        if (!((hc60) it3).c) {
                            next = str3;
                            break;
                        }
                        next = ((xb60) it3).next();
                        if (kdd.l(listF0.get(((Number) next).intValue()), "---")) {
                            break;
                        }
                    }
                    Integer num2 = (Integer) next;
                    if (num2 != null) {
                        strJ = a0n.X0(a0n.I0(listF0, num2.intValue() + 1), "\n", null, null, 0, null, null, 62);
                    }
                }
            } else {
                i2 = 0;
            }
            ArrayList arrayList = new ArrayList();
            char[] cArr = new char[1];
            cArr[i2] = '\n';
            Iterator it4 = s4x0.F0(strJ, cArr, i2, 6).iterator();
            ?? r3 = str3;
            ?? r42 = r3;
            while (it4.hasNext()) {
                String str16 = (String) it4.next();
                if (r3 == 0) {
                    String strE = fa81.e(str16);
                    if (strE == null) {
                        ygb0Var = str3;
                        it = it4;
                        r182 = r42;
                    } else {
                        Character chB02 = s4x0.b0(strE);
                        if (chB02 != null) {
                            char cCharValue3 = chB02.charValue();
                            it = it4;
                            ?? r183 = chB02;
                            if (cCharValue3 != '`') {
                                r183 = chB02;
                                if (cCharValue3 != '~') {
                                    r183 = str3;
                                }
                            }
                            if (r183 != 0) {
                                char cCharValue4 = r183.charValue();
                                int length2 = strE.length();
                                ?? r184 = r42;
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= length2) {
                                        strSubstring3 = strE;
                                        break;
                                    }
                                    int i10 = length2;
                                    if (strE.charAt(i9) != cCharValue4) {
                                        strSubstring3 = strE.substring(0, i9);
                                        break;
                                    }
                                    i9++;
                                    length2 = i10;
                                }
                                int length3 = strSubstring3.length();
                                r18 = r184;
                                if (length3 >= 3) {
                                    if (cCharValue4 == '`') {
                                        r18 = r184;
                                        if (s4x0.V(s4x0.W(length3, strE), '`')) {
                                        }
                                    }
                                    ygb0Var = new ygb0(cCharValue4, length3);
                                    r182 = r184;
                                }
                            }
                            ygb0Var = str3;
                            r182 = r18;
                        } else {
                            it = it4;
                        }
                    }
                    if (r3 == 0 || ygb0Var != null) {
                        obj = ygb0Var;
                    } else {
                        String strE2 = fa81.e(str16);
                        if (strE2 == null) {
                            obj2 = str3;
                            obj = ygb0Var;
                        } else {
                            int length4 = strE2.length();
                            int i11 = 0;
                            while (true) {
                                if (i11 >= length4) {
                                    obj = ygb0Var;
                                    strSubstring2 = strE2;
                                    break;
                                }
                                int i12 = length4;
                                obj = ygb0Var;
                                if (strE2.charAt(i11) != '#') {
                                    strSubstring2 = strE2.substring(0, i11);
                                    break;
                                }
                                i11++;
                                length4 = i12;
                                ygb0Var = obj;
                            }
                            int length5 = strSubstring2.length();
                            if (1 <= length5 && length5 < 7) {
                                Integer numValueOf = Integer.valueOf(length5);
                                if (strE2.length() != length5) {
                                    num = numValueOf;
                                    if (strE2.charAt(length5) == ' ' || strE2.charAt(length5) == '\t') {
                                    }
                                } else {
                                    num = numValueOf;
                                }
                                obj2 = num;
                            }
                        }
                        if (r3 != 0 || obj != null || obj2 != null) {
                            obj3 = obj2;
                            r1 = str3;
                            r27 = obj3;
                            break;
                        }
                        String strE3 = fa81.e(str16);
                        String strC1 = strE3 != null ? s4x0.c1(strE3, ' ', '\t') : str3;
                        if (strC1 == null) {
                            strC1 = "";
                        }
                        Character chB03 = s4x0.b0(strC1);
                        if (chB03 != null) {
                            char cCharValue5 = chB03.charValue();
                            if (cCharValue5 == '=' || cCharValue5 == '-') {
                                obj3 = obj2;
                                for (int i13 = 0; i13 < strC1.length(); i13++) {
                                    if (strC1.charAt(i13) == cCharValue5) {
                                    }
                                }
                                if (cCharValue5 == '=') {
                                    r1 = 1;
                                    r27 = obj3;
                                } else {
                                    r1 = 2;
                                    r27 = obj3;
                                }
                            } else {
                                obj3 = obj2;
                            }
                        }
                        r1 = str3;
                        r27 = obj3;
                        break;
                        if (r3 != 0) {
                            arrayList.add(str16);
                            char c = r3.a;
                            String strE4 = fa81.e(str16);
                            if (strE4 != null && (chB0 = s4x0.b0(strE4)) != null && chB0.charValue() == c) {
                                int length6 = strE4.length();
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= length6) {
                                        strSubstring = strE4;
                                        break;
                                    }
                                    if (strE4.charAt(i14) != c) {
                                        strSubstring = strE4.substring(0, i14);
                                        break;
                                    }
                                    i14++;
                                }
                                int length7 = strSubstring.length();
                                if (length7 >= r3.b) {
                                    String strW = s4x0.W(length7, strE4);
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 >= strW.length()) {
                                            r3 = str3;
                                            break;
                                        }
                                        char cCharAt = strW.charAt(i15);
                                        if (cCharAt != ' ' && cCharAt != '\t') {
                                            break;
                                        }
                                        i15++;
                                    }
                                }
                            }
                        } else if (obj != null) {
                            arrayList.add(str16);
                            r42 = str3;
                            it4 = it;
                            r3 = obj;
                        } else if (r27 != 0) {
                            if (r27.intValue() != 1) {
                                arrayList.add(str16);
                            }
                            it4 = it;
                            r42 = str3;
                        } else if (r1 == 0 || r182 == 0) {
                            String strE5 = fa81.e(str16);
                            if (s4x0.k0(str16) || (strE5 == null && r182 == 0)) {
                                r25 = r3;
                                str5 = str7;
                                arrayList.add(str16);
                            } else {
                                if (strE5 != null) {
                                    boolean z3 = r182 != 0;
                                    boolean zK0 = s4x0.K0(strE5, '>');
                                    r253 = r3;
                                    boolean z4 = z3;
                                    if (a0n.G0(ic6.o1(new Character[]{'-', '+', '*'}), s4x0.b0(strE5)) && (chD02 = s4x0.d0(1, strE5)) != null && ((cCharValue2 = chD02.charValue()) == ' ' || cCharValue2 == '\t')) {
                                        boolean z5 = (z4 && s4x0.k0(s4x0.W(2, strE5))) ? false : true;
                                        length = strE5.length();
                                        boolean z6 = z5;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < length) {
                                                i3 = -1;
                                                break;
                                            }
                                            if (!Character.isDigit(strE5.charAt(i3))) {
                                                break;
                                            }
                                            i3++;
                                        }
                                        if (1 <= i3 || i3 >= i8) {
                                            str5 = str7;
                                        } else {
                                            str5 = str7;
                                            if (a0n.G0(ic6.o1(new Character[]{'.', ')'}), s4x0.d0(i3, strE5)) && (chD0 = s4x0.d0(i3 + 1, strE5)) != null && ((cCharValue = chD0.charValue()) == ' ' || cCharValue == '\t')) {
                                                z = true;
                                            }
                                            boolean z7 = z;
                                            Integer numO = z4x0.O(10, s4x0.W0(i3 < 0 ? 0 : i3, strE5));
                                            boolean z8 = z7 && !(z4 && (numO == null || numO.intValue() != 1 || s4x0.k0(s4x0.W(i3 + 2, strE5))));
                                            StringBuilder sb = new StringBuilder();
                                            boolean z9 = z8;
                                            i4 = 0;
                                            while (i4 < strE5.length()) {
                                                char cCharAt2 = strE5.charAt(i4);
                                                String str17 = strE5;
                                                if (cCharAt2 != ' ' && cCharAt2 != '\t') {
                                                    sb.append(cCharAt2);
                                                }
                                                i4++;
                                                strE5 = str17;
                                            }
                                            string = sb.toString();
                                            if (string.length() >= 3 || !a0n.G0(ic6.o1(new Character[]{'*', '-', '_'}), s4x0.b0(string))) {
                                                z2 = false;
                                                if (!zK0 || z6 || z9 || z2) {
                                                    arrayList.add(str16);
                                                    r25 = r253;
                                                }
                                            } else {
                                                for (int i16 = 0; i16 < string.length(); i16++) {
                                                    if (string.charAt(i16) != string.charAt(0)) {
                                                        z2 = false;
                                                        break;
                                                    }
                                                }
                                                z2 = true;
                                                if (!zK0) {
                                                }
                                                arrayList.add(str16);
                                                r25 = r253;
                                            }
                                        }
                                        z = false;
                                        boolean z72 = z;
                                        Integer numO2 = z4x0.O(10, s4x0.W0(i3 < 0 ? 0 : i3, strE5));
                                        if (z72) {
                                            StringBuilder sb2 = new StringBuilder();
                                            boolean z92 = z8;
                                            i4 = 0;
                                            while (i4 < strE5.length()) {
                                            }
                                            string = sb2.toString();
                                            if (string.length() >= 3) {
                                                z2 = false;
                                                if (!zK0) {
                                                }
                                                arrayList.add(str16);
                                                r25 = r253;
                                            }
                                        }
                                    }
                                    length = strE5.length();
                                    boolean z62 = z5;
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < length) {
                                        }
                                        i3++;
                                    }
                                    if (1 <= i3) {
                                        str5 = str7;
                                        z = false;
                                        boolean z722 = z;
                                        Integer numO22 = z4x0.O(10, s4x0.W0(i3 < 0 ? 0 : i3, strE5));
                                        if (z722) {
                                        }
                                    }
                                } else {
                                    r253 = r3;
                                    str5 = str7;
                                }
                                ?? ValueOf = r182 == 0 ? Integer.valueOf(arrayList.size()) : r182;
                                arrayList.add(str16);
                                r4 = ValueOf;
                                r252 = r253;
                                it4 = it;
                                r3 = r252;
                                str7 = str5;
                                i8 = 10;
                                r42 = r4;
                            }
                            r4 = str3;
                            r252 = r25;
                            it4 = it;
                            r3 = r252;
                            str7 = str5;
                            i8 = 10;
                            r42 = r4;
                        } else if (r1.intValue() == 1) {
                            arrayList.subList(r182.intValue(), arrayList.size()).clear();
                        } else {
                            arrayList.add(str16);
                        }
                        r42 = str3;
                        it4 = it;
                        r3 = r3;
                    }
                    obj2 = str3;
                    if (r3 != 0) {
                        obj3 = obj2;
                        r1 = str3;
                        r27 = obj3;
                        break;
                    }
                    if (r3 != 0) {
                    }
                    r42 = str3;
                    it4 = it;
                    r3 = r3;
                } else {
                    it = it4;
                }
                r18 = r42;
                ygb0Var = str3;
                r182 = r18;
                if (r3 == 0) {
                    obj = ygb0Var;
                    obj2 = str3;
                }
                if (r3 != 0) {
                }
                if (r3 != 0) {
                }
                r42 = str3;
                it4 = it;
                r3 = r3;
            }
            str4 = str7;
            List listF02 = s4x0.F0(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62), new char[]{'\n'}, 0, 6);
            ArrayList arrayList2 = new ArrayList();
            boolean z10 = false;
            for (Object obj4 : listF02) {
                if (z10) {
                    arrayList2.add(obj4);
                } else if (!s4x0.k0((String) obj4)) {
                    arrayList2.add(obj4);
                    z10 = true;
                }
            }
            if (arrayList2.isEmpty()) {
                iterableD1 = sgy.a;
                strT = t4a.T(a0n.X0(iterableD1, "\n", null, null, 0, null, null, 62));
            } else {
                ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                while (listIterator.hasPrevious()) {
                    if (!s4x0.k0((String) listIterator.previous())) {
                        iterableD1 = a0n.D1(arrayList2, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                iterableD1 = sgy.a;
                strT = t4a.T(a0n.X0(iterableD1, "\n", null, null, 0, null, null, 62));
            }
        } else {
            str4 = str7;
            strT = str3;
        }
        List list = pu4Var.i;
        List<it4> list2 = pu4Var.j;
        ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
        for (it4 it4Var : list2) {
            String str18 = it4Var.a;
            String str19 = it4Var.b;
            arrayList3.add(new kul0(str18, str19 != null ? t4a.T(str19) : str3, it4Var.c));
        }
        return new hoe0(new w3m0(str4, str8, str9, str10, strT3, str11, iL, k4m0Var2, strT, list, arrayList3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, vwp vwpVar) {
        aam0 aam0Var;
        List<dul0> list2;
        twp twpVar;
        Object objL;
        tt4 tt4Var;
        if (vwpVar instanceof aam0) {
            aam0Var = (aam0) vwpVar;
            int i = aam0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aam0Var.q = i - Integer.MIN_VALUE;
            } else {
                aam0Var = new aam0(this, vwpVar);
            }
        }
        Object objI = aam0Var.o;
        int i2 = aam0Var.q;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            aam0Var.n = list;
            aam0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new uxl0(list, twpVar2, (byte) 0), twpVar2, (byte) 25), aam0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            list2 = list;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = aam0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List list3 = ((hd3) ((hoe0) ioe0Var).a).a;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(new dul0(((ns4) obj).a), obj);
        }
        ArrayList arrayList = new ArrayList();
        for (dul0 dul0Var : list2) {
            String str = dul0Var.a;
            ns4 ns4Var = (ns4) linkedHashMap.get(dul0Var);
            if (ns4Var == null || (tt4Var = ns4Var.b) == null) {
                twpVar = twpVar2;
                objL = twpVar;
            } else {
                String str2 = tt4Var.a;
                hu4 hu4Var = tt4Var.s;
                String str3 = hu4Var.c;
                Boolean bool = hu4Var.e;
                qt4 qt4Var = hu4Var.i;
                twpVar = twpVar2;
                objL = ya81.l(new qs4(str2, str3, bool, qt4Var.a, hu4Var.f, qt4Var.n, qt4Var.o, tt4Var.m, tt4Var.p, tt4Var.g, tt4Var.n, tt4Var.o));
            }
            if (objL != null) {
                arrayList.add(objL);
            }
            twpVar2 = twpVar;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(new dul0(((hhl0) obj2).a))) {
                arrayList2.add(obj2);
            }
        }
        return new hoe0(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i() {
        boolean z;
        synchronized (this.h) {
            if (this.l == null || this.m == null || !(this.p.getValue() instanceof vul0)) {
                z = false;
            } else if (this.q.getValue() instanceof vul0) {
                z = true;
            }
        }
        return z;
    }

    public final Object j(boolean z, vwp vwpVar) {
        List list;
        if (!z) {
            synchronized (this.h) {
                list = this.m;
            }
            if (list != null) {
                return new hoe0(list);
            }
        }
        vou0 vou0Var = this.j;
        Boolean boolValueOf = Boolean.valueOf(z);
        fam0 fam0Var = new fam0(z, this, null);
        mm01 mm01VarE = o2p0.e(ull0.class);
        k370 k370Var = k370.c;
        return vou0Var.c(new pou0(o2p0.f(ioe0.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), boolValueOf), fam0Var, vwpVar);
    }

    public final oll0 k(af81 af81Var) {
        byte b = 1;
        oll0 oll0Var = new oll0(new lqk0(this, b), new wam0(af81Var, this, null));
        oll0Var.e(new tw40((Object) this, (Object) oll0Var, (byte) 20));
        synchronized (this.h) {
            if (sqo.A(this.c.a.a).d()) {
                this.o.add(oll0Var);
                b = 0;
            }
        }
        if (b != 0) {
            oll0Var.c();
        }
        return oll0Var;
    }

    public final void l(ioe0 ioe0Var, List list) {
        boolean z = ioe0Var instanceof hoe0;
        smw0 smw0Var = this.p;
        if (z) {
            ytl0 ytl0Var = (ytl0) ((hoe0) ioe0Var).a;
            this.l = ytl0Var;
            vul0 vul0Var = new vul0(yh81.u(ytl0Var, list));
            smw0Var.getClass();
            smw0Var.n(null, vul0Var);
            return;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
        } else {
            if (smw0Var.getValue() instanceof vul0) {
                return;
            }
            wul0 wul0Var = new wul0((coe0) ioe0Var);
            smw0Var.getClass();
            smw0Var.n(null, wul0Var);
        }
    }

    public final void m(coe0 coe0Var) {
        synchronized (this.h) {
            if (!(this.q.getValue() instanceof vul0)) {
                smw0 smw0Var = this.q;
                wul0 wul0Var = new wul0(coe0Var);
                smw0Var.getClass();
                smw0Var.n(null, wul0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(boolean z, vwp vwpVar) {
        zam0 zam0Var;
        if (vwpVar instanceof zam0) {
            zam0Var = (zam0) vwpVar;
            int i = zam0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zam0Var.p = i - Integer.MIN_VALUE;
            } else {
                zam0Var = new zam0(this, vwpVar);
            }
        }
        Object obj = zam0Var.n;
        int i2 = zam0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (z || !i()) {
            abm0 abm0Var = new abm0(z, this, null);
            pou0 pou0Var = new pou0(o2p0.e(a011.class), bl31.j);
            zam0Var.p = 1;
            Object objC = this.i.c(pou0Var, abm0Var, zam0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
