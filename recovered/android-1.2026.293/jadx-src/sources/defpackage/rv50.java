package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv50 implements jv50 {
    public final kv50 a;
    public final ArrayList b;
    public final HashMap c;
    public final ArrayList d;
    public final BitSet e;
    public final BitSet f;
    public final byte g;
    public final boolean h;
    public final IdentityHashMap i = new IdentityHashMap();
    public HashMap j;
    public trr0 k;
    public boolean l;
    public int m;
    public pvu n;
    public d6a o;

    public rv50(kv50 kv50Var) {
        this.a = kv50Var;
        ArrayList arrayList = new ArrayList(kv50Var.a);
        arrayList.add(new cr8());
        arrayList.add(new gr8());
        arrayList.add(new cry());
        arrayList.add(new y08());
        arrayList.add(new yo30());
        this.b = arrayList;
        List list = kv50Var.b;
        HashMap map = new HashMap();
        Object[] objArr = {new ut6('*'), new sx01('_')};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList2.add(obj);
        }
        b(Collections.unmodifiableList(arrayList2), map);
        b(list, map);
        this.c = map;
        ArrayList arrayList3 = new ArrayList(kv50Var.c);
        arrayList3.add(new ocs());
        this.d = arrayList3;
        Set set = kv50Var.d;
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        bitSet.set(33);
        this.f = bitSet;
        byte b = kv50Var.e;
        this.g = b;
        this.h = b != 2147483647;
        Set setKeySet = this.c.keySet();
        ArrayList arrayList4 = this.b;
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            bitSet2.set(((Character) it2.next()).charValue());
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((ru50) it3.next()).b().iterator();
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

    public static void a(char c, rvu rvuVar, HashMap map) {
        if (((rvu) map.put(Character.valueOf(c), rvuVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c + "'");
    }

    public static void b(List list, HashMap map) {
        ogw0 ogw0Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rvu rvuVar = (rvu) it.next();
            char c = rvuVar.c();
            char cA = rvuVar.a();
            if (c == cA) {
                rvu rvuVar2 = (rvu) map.get(Character.valueOf(c));
                if (rvuVar2 == null || rvuVar2.c() != rvuVar2.a()) {
                    a(c, rvuVar, map);
                } else {
                    if (rvuVar2 instanceof ogw0) {
                        ogw0Var = (ogw0) rvuVar2;
                    } else {
                        ogw0 ogw0Var2 = new ogw0(c);
                        ogw0Var2.e(rvuVar2);
                        ogw0Var = ogw0Var2;
                    }
                    ogw0Var.e(rvuVar);
                    map.put(Character.valueOf(c), ogw0Var);
                }
            } else {
                a(c, rvuVar, map);
                a(cA, rvuVar, map);
            }
        }
    }

    public static apy0 l(gn61 gn61Var) {
        apy0 apy0Var = new apy0(gn61Var.v());
        apy0Var.i(gn61Var.x());
        return apy0Var;
    }

    public final void c(kef0 kef0Var) {
        if (kef0Var.b == null) {
            return;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.addLast(kef0Var);
        while (!arrayDeque.isEmpty()) {
            kef0 kef0Var2 = (kef0) arrayDeque.removeLast();
            kef0 kef0Var3 = kef0Var2.c;
            apy0 apy0Var = null;
            apy0 apy0Var2 = null;
            int length = 0;
            for (kef0 kef0Var4 = kef0Var2.b; kef0Var4 != null; kef0Var4 = kef0Var4.e) {
                if (kef0Var4 instanceof apy0) {
                    apy0Var2 = (apy0) kef0Var4;
                    if (apy0Var == null) {
                        apy0Var = apy0Var2;
                    }
                    length = apy0Var2.l().length() + length;
                } else {
                    e(apy0Var, apy0Var2, length);
                    if (kef0Var4.b != null) {
                        arrayDeque.addLast(kef0Var4);
                    }
                    apy0Var = null;
                    apy0Var2 = null;
                    length = 0;
                }
                if (kef0Var4 == kef0Var3) {
                    break;
                }
            }
            e(apy0Var, apy0Var2, length);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x0465, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158  */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v3, types: [qv50] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [khc] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r2v24, types: [sq90] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v60, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v76 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r5v90 */
    /* JADX WARN: Type inference failed for: r5v91 */
    /* JADX WARN: Type inference failed for: r5v92 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v21, types: [nv50] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // defpackage.jv50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(gn61 gn61Var, kef0 kef0Var) {
        boolean z;
        ?? r5;
        ?? D;
        ?? r14;
        Object objC;
        ?? qv50Var;
        ?? r16;
        apy0 apy0Var;
        ?? khcVar;
        kef0 kef0VarL;
        kef0 kef0VarB;
        boolean z2;
        rvu rvuVar;
        Object objE;
        trr0 trr0Var;
        ?? r52;
        ?? r6;
        ?? nv50Var;
        this.k = trr0.j(gn61Var);
        ?? r3 = 1;
        boolean z3 = true;
        this.l = !gn61Var.x().isEmpty();
        boolean z4 = false;
        this.m = 0;
        kef0 kef0Var2 = null;
        this.n = null;
        this.o = null;
        this.i.clear();
        HashMap map = new HashMap();
        for (ru50 ru50Var : this.b) {
            pu50 pu50VarA = ru50Var.a();
            Iterator it = ru50Var.b().iterator();
            while (it.hasNext()) {
                ((List) map.computeIfAbsent((Character) it.next(), new d0y(z3 ? 1 : 0))).add(pu50VarA);
            }
        }
        this.j = map;
        while (true) {
            char cK = this.k.k();
            if (cK == 0) {
                z = z4;
                r5 = r3;
                D = 0;
            } else if (cK == '\n') {
                ?? r53 = r3;
                this.k.g();
                boolean z5 = this.m >= 2 ? r53 == true ? 1 : 0 : false;
                z = false;
                this.m = 0;
                D = t230.d(z5 ? new h730() : new qtv0());
                r5 = r53;
            } else if (cK == '[') {
                jkm0 jkm0VarN = this.k.n();
                this.k.g();
                jkm0 jkm0VarN2 = this.k.n();
                apy0 apy0VarL = l(this.k.c(jkm0VarN, jkm0VarN2));
                d6a d6aVarA = d6a.a(apy0VarL, jkm0VarN, jkm0VarN2, this.o, this.n);
                d6a d6aVar = this.o;
                r5 = 1;
                if (d6aVar != null) {
                    d6aVar.i = true;
                }
                this.o = d6aVarA;
                List listE = t230.e(apy0VarL);
                z = false;
                D = listE;
            } else if (cK == ']') {
                jkm0 jkm0VarN3 = this.k.n();
                this.k.g();
                jkm0 jkm0VarN4 = this.k.n();
                d6a d6aVar2 = this.o;
                if (d6aVar2 == null) {
                    kef0VarL = l(this.k.c(jkm0VarN3, jkm0VarN4));
                } else {
                    jkm0 jkm0Var = d6aVar2.e;
                    if (d6aVar2.h) {
                        jkm0 jkm0VarN5 = this.k.n();
                        trr0 trr0Var2 = this.k;
                        if (trr0Var2.h('(')) {
                            trr0Var2.p();
                            char cK2 = trr0Var2.k();
                            jkm0 jkm0VarN6 = trr0Var2.n();
                            ?? C = kc71.x(trr0Var2) ? qyy.c(cK2 == '<' ? gy00.j(r3, r3, trr0Var2.c(jkm0VarN6, trr0Var2.n()).v()) : trr0Var2.c(jkm0VarN6, trr0Var2.n()).v()) : kef0Var2;
                            if (C != 0) {
                                if (trr0Var2.p() >= r3) {
                                    jkm0 jkm0VarN7 = trr0Var2.n();
                                    if (kc71.z(trr0Var2)) {
                                        ?? V = trr0Var2.c(jkm0VarN7, trr0Var2.n()).v();
                                        objC = qyy.c(V.substring(r3, V.length() - r3));
                                    } else {
                                        objC = kef0Var2;
                                    }
                                    trr0Var2.p();
                                    r14 = objC;
                                } else {
                                    r14 = kef0Var2;
                                }
                                if (trr0Var2.h(')')) {
                                    qv50Var = new qv50(C, r14);
                                }
                                trr0 trr0Var3 = this.k;
                                if (qv50Var == 0) {
                                }
                                jkm0 jkm0Var2 = d6aVar2.d;
                                jkm0 jkm0Var3 = d6aVar2.b;
                                pvu pvuVar = d6aVar2.g;
                                kef0 kef0Var3 = d6aVar2.c;
                                if (khcVar != 0) {
                                }
                                if (kef0VarL == null) {
                                }
                            }
                        } else {
                            qv50Var = kef0Var2;
                            trr0 trr0Var32 = this.k;
                            if (qv50Var == 0) {
                                String strV = trr0Var32.c(jkm0Var, jkm0VarN3).v();
                                apy0Var = d6aVar2.a;
                                khcVar = new khc(apy0Var, strV, null, qv50Var.a, qv50Var.b, (byte) 3);
                            } else {
                                trr0Var32.o(jkm0VarN5);
                                trr0 trr0Var4 = this.k;
                                if (trr0Var4.h('[')) {
                                    jkm0 jkm0VarN8 = trr0Var4.n();
                                    if (kc71.y(trr0Var4)) {
                                        jkm0 jkm0VarN9 = trr0Var4.n();
                                        if (trr0Var4.h(']')) {
                                            String strV2 = trr0Var4.c(jkm0VarN8, jkm0VarN9).v();
                                            if (strV2.length() <= 999) {
                                                r16 = strV2;
                                            }
                                            if (r16 == 0) {
                                            }
                                            if (r16 != 0) {
                                                if (d6aVar2.i) {
                                                    String strV3 = this.k.c(jkm0Var, jkm0VarN3).v();
                                                    apy0Var = d6aVar2.a;
                                                    khcVar = new khc(apy0Var, strV3, r16, null, null, (byte) 3);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    r16 = kef0Var2;
                                    if (r16 == 0) {
                                        this.k.o(jkm0VarN5);
                                    }
                                    ?? r54 = (r16 != 0 || r16.isEmpty()) ? r3 : z4;
                                    if (d6aVar2.i || r54 == 0 || (apy0Var = d6aVar2.a) != null) {
                                        String strV32 = this.k.c(jkm0Var, jkm0VarN3).v();
                                        apy0Var = d6aVar2.a;
                                        khcVar = new khc(apy0Var, strV32, r16, null, null, (byte) 3);
                                    } else {
                                        khcVar = kef0Var2;
                                    }
                                }
                            }
                            jkm0 jkm0Var22 = d6aVar2.d;
                            jkm0 jkm0Var32 = d6aVar2.b;
                            pvu pvuVar2 = d6aVar2.g;
                            kef0 kef0Var32 = d6aVar2.c;
                            if (khcVar != 0) {
                                kef0VarL = kef0Var2;
                            } else {
                                jkm0 jkm0VarN10 = this.k.n();
                                Iterator it2 = this.d.iterator();
                                ?? r32 = r3;
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    ?? r17 = r32;
                                    e6b e6bVarA = ((sq90) it2.next()).a(khcVar, this.k, this.a);
                                    if (e6bVarA == null) {
                                        this.k.o(jkm0VarN10);
                                        z2 = r17 == true ? 1 : 0;
                                    } else {
                                        kef0VarB = e6bVarA.b();
                                        jkm0 jkm0VarC = e6bVarA.c();
                                        boolean zE = e6bVarA.e();
                                        int iG = gvx0.G(r17 == true ? 1 : 0);
                                        if (iG != 0) {
                                            jkm0 jkm0Var4 = jkm0Var22;
                                            if (iG != r17) {
                                                z2 = r17 == true ? 1 : 0;
                                                jkm0Var22 = jkm0Var4;
                                            } else {
                                                this.k.o(jkm0VarC);
                                                while (true) {
                                                    pvu pvuVar3 = this.n;
                                                    if (pvuVar3 == null || pvuVar3 == pvuVar2) {
                                                        break;
                                                    } else {
                                                        j(pvuVar3);
                                                    }
                                                }
                                                if (this.l) {
                                                    jkm0 jkm0Var5 = (!zE || jkm0Var32 == null) ? jkm0Var4 : jkm0Var32;
                                                    trr0 trr0Var5 = this.k;
                                                    kef0VarB.i(trr0Var5.c(jkm0Var5, trr0Var5.n()).x());
                                                }
                                                k();
                                                if (zE && apy0Var != null) {
                                                    kef0Var32 = apy0Var;
                                                }
                                                while (kef0Var32 != null) {
                                                    kef0 kef0Var4 = kef0Var32.e;
                                                    kef0Var32.k();
                                                    kef0Var32 = kef0Var4;
                                                }
                                                i(kef0VarB, f(kef0VarB.b, null) + 1);
                                                if (apy0Var == null || !zE) {
                                                    for (d6a d6aVar3 = this.o; d6aVar3 != null; d6aVar3 = d6aVar3.f) {
                                                        if (d6aVar3.a == null) {
                                                            d6aVar3.h = false;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            jkm0 jkm0Var6 = jkm0Var22;
                                            this.k.o(jkm0VarC);
                                            if (!this.h || d6aVar2.j < this.g) {
                                                kef0 kef0Var5 = kef0Var32.e;
                                                while (kef0Var5 != null) {
                                                    kef0 kef0Var6 = kef0Var5.e;
                                                    kef0VarB.c(kef0Var5);
                                                    kef0Var5 = kef0Var6;
                                                }
                                                if (this.l) {
                                                    jkm0 jkm0Var7 = (!zE || jkm0Var32 == null) ? jkm0Var6 : jkm0Var32;
                                                    trr0 trr0Var6 = this.k;
                                                    kef0VarB.i(trr0Var6.c(jkm0Var7, trr0Var6.n()).x());
                                                }
                                                h(pvuVar2);
                                                c(kef0VarB);
                                                if (zE && apy0Var != null) {
                                                    apy0Var.k();
                                                }
                                                kef0Var32.k();
                                                k();
                                                i(kef0VarB, d6aVar2.j + 1);
                                                if (apy0Var == null) {
                                                    for (d6a d6aVar4 = this.o; d6aVar4 != null; d6aVar4 = d6aVar4.f) {
                                                        if (d6aVar4.a == null) {
                                                            d6aVar4.h = false;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    r32 = z2;
                                }
                                kef0VarL = kef0VarB;
                            }
                            if (kef0VarL == null) {
                                this.k.o(jkm0VarN4);
                                k();
                                kef0VarL = l(this.k.c(jkm0VarN3, jkm0VarN4));
                            }
                        }
                    } else {
                        k();
                        kef0VarL = l(this.k.c(jkm0VarN3, jkm0VarN4));
                    }
                }
                D = t230.d(kef0VarL);
                z = false;
                r5 = 1;
            } else if (this.f.get(cK)) {
                jkm0 jkm0VarN11 = this.k.n();
                jkm0 jkm0VarN12 = this.k.n();
                this.k.g();
                jkm0 jkm0VarN13 = this.k.n();
                if (this.k.h('[')) {
                    jkm0 jkm0VarN14 = this.k.n();
                    apy0 apy0VarL2 = l(this.k.c(jkm0VarN12, jkm0VarN13));
                    apy0 apy0VarL3 = l(this.k.c(jkm0VarN13, jkm0VarN14));
                    d6a d6aVarB = d6a.b(apy0VarL2, jkm0VarN12, apy0VarL3, jkm0VarN13, jkm0VarN14, this.o, this.n);
                    d6a d6aVar5 = this.o;
                    if (d6aVar5 != null) {
                        d6aVar5.i = r3;
                    }
                    this.o = d6aVarB;
                    objE = t230.f(apy0VarL2, apy0VarL3);
                } else {
                    objE = kef0Var2;
                }
                if (objE == null) {
                    this.k.o(jkm0VarN11);
                    if (this.e.get(cK)) {
                        objE = t230.e(g());
                    } else {
                        List list = (List) this.j.get(Character.valueOf(cK));
                        if (list != null) {
                            jkm0 jkm0VarN15 = this.k.n();
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                z1b z1bVarA = ((pu50) it3.next()).a(this);
                                trr0 trr0Var7 = this.k;
                                if (z1bVarA != null) {
                                    kef0 kef0VarI = z1bVarA.i();
                                    trr0Var7.o(z1bVarA.j());
                                    if (this.l && kef0VarI.e().isEmpty()) {
                                        trr0 trr0Var8 = this.k;
                                        kef0VarI.i(trr0Var8.c(jkm0VarN15, trr0Var8.n()).x());
                                    }
                                    objE = t230.h(kef0VarI);
                                } else {
                                    trr0Var7.o(jkm0VarN15);
                                }
                            }
                            rvuVar = (rvu) this.c.get(Character.valueOf(cK));
                            if (rvuVar == null) {
                                int iM = this.k.m();
                                jkm0 jkm0VarN16 = this.k.n();
                                if (this.k.f(cK) < rvuVar.b()) {
                                    this.k.o(jkm0VarN16);
                                    nv50Var = kef0Var2;
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    this.k.o(jkm0VarN16);
                                    while (true) {
                                        boolean zH = this.k.h(cK);
                                        trr0Var = this.k;
                                        if (!zH) {
                                            break;
                                        }
                                        arrayList.add(l(trr0Var.c(jkm0VarN16, trr0Var.n())));
                                        jkm0VarN16 = this.k.n();
                                    }
                                    int iL = trr0Var.l();
                                    ?? r10 = (iM == 0 || mj81.q(iM)) ? r3 : z4;
                                    ?? r62 = (iM == 0 || mj81.s(iM)) ? r3 : z4;
                                    ?? r11 = (iL == 0 || mj81.q(iL)) ? r3 : z4;
                                    ?? r7 = (iL == 0 || mj81.s(iL)) ? r3 : z4;
                                    ?? r12 = (r7 != 0 || (r11 != 0 && r62 == 0 && r10 == 0)) ? z4 : r3;
                                    ?? r63 = (r62 != 0 || (r10 != 0 && r7 == 0 && r11 == 0)) ? z4 : r3;
                                    if (cK == '_') {
                                        ?? r55 = (r12 == 0 || (r63 != 0 && r10 == 0)) ? z4 : r3;
                                        if (r63 == 0 || (r12 != 0 && r11 == 0)) {
                                            r6 = z4;
                                            r52 = r55;
                                        } else {
                                            r6 = r3;
                                            r52 = r55;
                                        }
                                    } else {
                                        ?? r72 = (r12 == 0 || cK != rvuVar.c()) ? z4 : r3;
                                        ?? r64 = (r63 == 0 || cK != rvuVar.a()) ? z4 : r3;
                                        r52 = r72;
                                        r6 = r64;
                                    }
                                    nv50Var = new nv50(arrayList, r52, r6);
                                }
                                if (nv50Var == 0) {
                                    objE = kef0Var2;
                                } else {
                                    ArrayList arrayList2 = nv50Var.a;
                                    pvu pvuVar4 = new pvu(arrayList2, cK, nv50Var.c, nv50Var.b, this.n);
                                    this.n = pvuVar4;
                                    pvu pvuVar5 = pvuVar4.f;
                                    if (pvuVar5 != null) {
                                        pvuVar5.g = pvuVar4;
                                    }
                                    objE = arrayList2;
                                }
                                if (objE == null) {
                                    objE = t230.e(g());
                                }
                            }
                        } else {
                            rvuVar = (rvu) this.c.get(Character.valueOf(cK));
                            if (rvuVar == null) {
                            }
                        }
                    }
                }
                z = z4;
                D = objE;
                r5 = r3;
            } else {
                if (this.e.get(cK)) {
                }
                z = z4;
                D = objE;
                r5 = r3;
            }
            if (D == 0) {
                h(null);
                c(kef0Var);
                return;
            }
            Iterator it4 = D.iterator();
            while (it4.hasNext()) {
                kef0Var.c((kef0) it4.next());
            }
            z4 = z;
            kef0Var2 = null;
            r3 = r5;
        }
    }

    public final void e(apy0 apy0Var, apy0 apy0Var2, int i) {
        hfl hflVar;
        if (apy0Var == null || apy0Var2 == null || apy0Var == apy0Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i);
        sb.append(apy0Var.l());
        if (this.l) {
            hflVar = new hfl();
            hflVar.a(apy0Var.e());
        } else {
            hflVar = null;
        }
        kef0 kef0Var = apy0Var.e;
        kef0 kef0Var2 = apy0Var2.e;
        while (kef0Var != kef0Var2) {
            sb.append(((apy0) kef0Var).l());
            if (hflVar != null) {
                hflVar.a(kef0Var.e());
            }
            kef0 kef0Var3 = kef0Var.e;
            kef0Var.k();
            kef0Var = kef0Var3;
        }
        apy0Var.m(sb.toString());
        if (hflVar != null) {
            apy0Var.i(hflVar.d());
        }
    }

    public final int f(kef0 kef0Var, apy0 apy0Var) {
        int iIntValue = 0;
        while (kef0Var != null && kef0Var != apy0Var) {
            Integer num = (Integer) this.i.get(kef0Var);
            if (num != null && num.intValue() > iIntValue) {
                iIntValue = num.intValue();
            }
            kef0Var = kef0Var.e;
        }
        return iIntValue;
    }

    public final apy0 g() {
        char cK;
        jkm0 jkm0VarN = this.k.n();
        this.k.g();
        while (true) {
            cK = this.k.k();
            if (cK == 0 || this.e.get(cK)) {
                break;
            }
            this.k.g();
        }
        trr0 trr0Var = this.k;
        gn61 gn61VarC = trr0Var.c(jkm0VarN, trr0Var.n());
        String strV = gn61VarC.v();
        if (cK == '\n') {
            int iU = mj81.u(strV.length() - 1, strV) + 1;
            this.m = strV.length() - iU;
            strV = strV.substring(0, iU);
        } else if (cK == 0) {
            strV = strV.substring(0, mj81.w(strV.length() - 1, 0, strV) + 1);
        }
        apy0 apy0Var = new apy0(strV);
        apy0Var.i(gn61VarC.x());
        return apy0Var;
    }

    public final void h(pvu pvuVar) {
        int i;
        boolean z;
        kef0 kef0Var;
        HashMap map = new HashMap();
        pvu pvuVar2 = this.n;
        while (pvuVar2 != null) {
            pvu pvuVar3 = pvuVar2.f;
            if (pvuVar3 == pvuVar) {
                break;
            } else {
                pvuVar2 = pvuVar3;
            }
        }
        while (pvuVar2 != null) {
            char c = pvuVar2.b;
            rvu rvuVar = (rvu) this.c.get(Character.valueOf(c));
            if (!pvuVar2.a() || rvuVar == null) {
                pvuVar2 = pvuVar2.g;
            } else {
                pv50 pv50Var = new pv50(c, (pvuVar2.h() % 3) + (pvuVar2.b() ? 3 : 0));
                pvu pvuVar4 = (pvu) map.get(pv50Var);
                char c2 = rvuVar.c();
                pvu pvuVar5 = pvuVar2.f;
                apy0 apy0VarC = pvuVar2.c();
                int iMax = 0;
                int iD = 0;
                while (pvuVar5 != null && pvuVar5 != pvuVar && pvuVar5 != pvuVar4) {
                    if (this.h) {
                        iMax = Math.max(iMax, f(pvuVar5.e().e, apy0VarC));
                        apy0VarC = pvuVar5.e();
                        if (iMax >= this.g) {
                            break;
                        }
                    }
                    if (pvuVar5.b() && pvuVar5.b == c2 && (iD = rvuVar.d(pvuVar5, pvuVar2)) > 0) {
                        i = iMax + 1;
                        kef0Var = pvuVar5.e().e;
                        z = true;
                        break;
                    }
                    pvuVar5 = pvuVar5.f;
                }
                kef0Var = null;
                z = false;
                i = 0;
                if (z) {
                    for (int i2 = 0; i2 < iD; i2++) {
                        ((apy0) gvx0.q(pvuVar5.a, 1)).k();
                    }
                    for (int i3 = 0; i3 < iD; i3++) {
                        ((apy0) pvuVar2.a.remove(0)).k();
                    }
                    pvu pvuVar6 = pvuVar2.f;
                    while (pvuVar6 != null && pvuVar6 != pvuVar5) {
                        pvu pvuVar7 = pvuVar6.f;
                        j(pvuVar6);
                        pvuVar6 = pvuVar7;
                    }
                    if (kef0Var != null) {
                        i(kef0Var, i);
                    }
                    if (pvuVar5.g() == 0) {
                        j(pvuVar5);
                    }
                    if (pvuVar2.g() == 0) {
                        pvu pvuVar8 = pvuVar2.g;
                        j(pvuVar2);
                        pvuVar2 = pvuVar8;
                    }
                } else {
                    map.put(pv50Var, pvuVar2.f);
                    if (!pvuVar2.b()) {
                        j(pvuVar2);
                    }
                    pvuVar2 = pvuVar2.g;
                }
            }
        }
        while (true) {
            pvu pvuVar9 = this.n;
            if (pvuVar9 == null || pvuVar9 == pvuVar) {
                return;
            } else {
                j(pvuVar9);
            }
        }
    }

    public final void i(kef0 kef0Var, int i) {
        if (this.h) {
            this.i.put(kef0Var, Integer.valueOf(i));
            d6a d6aVar = this.o;
            if (d6aVar == null || i <= d6aVar.j) {
                return;
            }
            d6aVar.j = i;
        }
    }

    public final void j(pvu pvuVar) {
        pvu pvuVar2 = pvuVar.f;
        if (pvuVar2 != null) {
            pvuVar2.g = pvuVar.g;
        }
        pvu pvuVar3 = pvuVar.g;
        if (pvuVar3 == null) {
            this.n = pvuVar2;
        } else {
            pvuVar3.f = pvuVar2;
        }
    }

    public final void k() {
        int i;
        d6a d6aVar = this.o;
        d6a d6aVar2 = d6aVar.f;
        this.o = d6aVar2;
        if (d6aVar2 == null || (i = d6aVar.j) <= d6aVar2.j) {
            return;
        }
        d6aVar2.j = i;
    }
}
