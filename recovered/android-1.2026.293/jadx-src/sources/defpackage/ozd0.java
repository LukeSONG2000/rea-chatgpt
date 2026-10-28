package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ozd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ozd0(String str, k231 k231Var, List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3) {
        this.a = (byte) 4;
        this.d = str;
        this.b = list;
        this.c = linkedHashMap;
        this.e = linkedHashMap2;
        this.f = linkedHashMap3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0178 A[Catch: all -> 0x014e, TryCatch #1 {all -> 0x014e, blocks: (B:48:0x0127, B:50:0x012b, B:51:0x0131, B:53:0x0144, B:56:0x0151, B:58:0x015f, B:60:0x0167, B:65:0x0173, B:66:0x0178, B:68:0x0182, B:70:0x0186, B:71:0x018a), top: B:152:0x0127 }] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strO;
        qq2 qq2Var;
        qq2 qq2Var2;
        boolean z;
        kw kwVarD;
        boolean z2 = false;
        ec60 ec60Var = null;
        Object obj2 = null;
        kwVarD = null;
        kwVarD = null;
        kwVarD = null;
        kw kwVarD2 = null;
        ec60Var = null;
        switch (this.a) {
            case 0:
                mzd0 mzd0Var = (mzd0) this.b;
                Function0 function0 = (Function0) this.c;
                String str = (String) this.d;
                gdq0 gdq0Var = (gdq0) this.e;
                g4s0 g4s0Var = (g4s0) this.f;
                xvu xvuVar = (xvu) obj;
                int iG0 = xvuVar.g0(mzd0Var.b);
                w0z0 w0z0Var = (w0z0) function0.invoke();
                if (w0z0Var != null) {
                    int i = gdq0Var.c;
                    v0z0 v0z0Var = w0z0Var.a;
                    sxd0 sxd0Var = w0z0Var.b;
                    String str2 = v0z0Var.a.b;
                    if (mwq.u0(str2).equals(bl31.W(str.toString())) && z4x0.N(str2, false, "￼ ", i)) {
                        jc60 jc60VarC = kho0.C(w0z0Var.b(i));
                        int iD = sxd0Var.d(i);
                        int iQ = hmb0.Q(sxd0Var.f(iD));
                        ec60Var = new ec60((((long) ((((hmb0.Q(sxd0Var.b(iD)) - iQ) - iG0) / 2) + iQ)) & 4294967295L) | (((long) (((int) (jc60VarC.b() >> 32)) - (iG0 / 2))) << 32));
                    }
                    if (ec60Var != null) {
                        long j = ec60Var.a;
                        return new ec60((((long) (((int) (j & 4294967295L)) - g4s0Var.a.m())) & 4294967295L) | (((long) (xvuVar.g0(2.0f) + ((int) (j >> 32)))) << 32));
                    }
                }
                long j2 = -iG0;
                return new ec60((j2 & 4294967295L) | (j2 << 32));
            case 1:
                ewe eweVar = (ewe) this.b;
                zxe zxeVar = (zxe) this.c;
                o5a0 o5a0Var = (o5a0) this.d;
                Set set = (Set) this.e;
                hve hveVar = (hve) this.f;
                lus0 lus0Var = (lus0) obj;
                zwe zweVar = zxeVar.b;
                Set linkedHashSet = ghy.a;
                String str3 = zweVar.a;
                if (str3 == null || s4x0.k0(str3)) {
                    str3 = null;
                }
                if (eweVar instanceof cwe) {
                    strO = a0n.X0(ic6.I0(new String[]{hveVar.c, ck81.s(eweVar, set, o5a0Var, hveVar)}), ". ", null, null, 0, null, null, 62);
                } else if (eweVar instanceof bwe) {
                    strO = a0n.X0(ic6.I0(new String[]{((bwe) eweVar).c == 2 ? hveVar.a : hveVar.b, ck81.s(eweVar, set, o5a0Var, hveVar)}), ". ", null, null, 0, null, null, 62);
                } else {
                    if (!(eweVar instanceof dwe)) {
                        il.f();
                        return null;
                    }
                    dwe dweVar = (dwe) eweVar;
                    ic60 ic60VarF = zx6.F(dweVar.a);
                    if (ic60VarF instanceof Collection) {
                        int size = ((Collection) ic60VarF).size();
                        if (size != 0) {
                            if (size == 1) {
                                Object objO0 = a0n.O0(ic60VarF);
                                int iIntValue = ((Number) objO0).intValue();
                                if (!set.isEmpty() && !set.contains(Integer.valueOf(iIntValue))) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        }
                        strO = ck81.o(dweVar, o5a0Var, linkedHashSet, hveVar);
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it = ic60VarF.iterator();
                        while (((hc60) it).c) {
                            Object next = ((xb60) it).next();
                            int iIntValue2 = ((Number) next).intValue();
                            if (!set.isEmpty() && !set.contains(Integer.valueOf(iIntValue2))) {
                                linkedHashSet.add(next);
                            }
                        }
                        strO = ck81.o(dweVar, o5a0Var, linkedHashSet, hveVar);
                    }
                }
                hus0.o(lus0Var, a0n.X0(ic6.I0(new String[]{str3, strO}), "\n", null, null, 0, null, null, 62));
                return a011.a;
            case 2:
                ((Function1) this.b).invoke(new can0((k4n0) this.c, new q7n0((String) this.d, ((nop) this.e).j, ((k7n0) ((a5e0) this.f).getValue()).d, ((Integer) obj).intValue())));
                return a011.a;
            case 3:
                f021 f021Var = (f021) this.b;
                d021 d021Var = (d021) this.c;
                z1r0 z1r0Var = (z1r0) this.d;
                die0 die0Var = (die0) this.e;
                a5e0 a5e0Var = (a5e0) this.f;
                synchronized (f021Var) {
                    try {
                        if (f021Var.l) {
                            qq2Var = new qq2(d021Var, z1r0Var, die0Var, f021Var);
                        } else {
                            f021Var.n(d021Var);
                            if (kdd.l(d021Var.m0(), d021Var.k0().a)) {
                                f021Var.g.put(d021Var.m0(), z1r0Var);
                            }
                            String strJ = f021.j(d021Var);
                            j3b j3bVar = (j3b) f021Var.d.get(strJ);
                            if (j3bVar == null) {
                                j3b j3bVar2 = (j3b) f021Var.d.remove(strJ);
                                if (j3bVar2 != null && (qq2Var2 = j3bVar2.d) != null) {
                                    kwVarD2 = qq2Var2.d();
                                }
                                qq2 qq2Var3 = new qq2(d021Var, z1r0Var, die0Var, f021Var);
                                f021Var.d.put(strJ, new j3b(d021Var, z1r0Var, die0Var, qq2Var3));
                                qq2Var = qq2Var3;
                            } else {
                                if (!j3bVar.a.equals(d021Var) || !kdd.l(j3bVar.b, z1r0Var)) {
                                    j3bVar = null;
                                }
                                if (j3bVar != null) {
                                    j3bVar.c = die0Var;
                                    qq2Var = j3bVar.d;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (kwVarD2 != null) {
                    kwVarD2.invoke();
                }
                synchronized (f021Var) {
                    z = f021Var.l;
                }
                if (z && (kwVarD = qq2Var.d()) != null) {
                    kwVarD.invoke();
                }
                if (!kdd.l(qq2Var.b, z1r0Var) || qq2Var.c != die0Var) {
                    qq2Var.l++;
                }
                qq2Var.b = z1r0Var;
                qq2Var.c = die0Var;
                qq2Var.g();
                f021Var.f();
                a5e0Var.setValue(qq2Var);
                return new i5d((byte) 2);
            case 4:
                Object obj3 = (String) this.d;
                List list = (List) this.b;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.e;
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.f;
                d231 d231Var = (d231) obj;
                List list2 = sgy.a;
                String str4 = d231Var.a;
                f231 f231Var = d231Var.b;
                String str5 = f231Var.d;
                if (str5 == null || str5.equals(obj3)) {
                    List list3 = (List) k231.e(k231.j(f231Var.a, list)).get(str4);
                    if (list3 == null) {
                        list3 = list2;
                    }
                    Set setC = k231.c(f231Var, list, linkedHashMap);
                    List list4 = (List) linkedHashMap2.get(str4);
                    if (list4 != null) {
                        list2 = list4;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list2) {
                        dk6.Companion.getClass();
                        if (setC.contains(dk6.a((String) obj4))) {
                            arrayList.add(obj4);
                        }
                    }
                    Iterator it2 = a0n.o1(list3, arrayList).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            String str6 = (String) next2;
                            Set set2 = (Set) f231Var.b.get(str4);
                            if (set2 == null) {
                                set2 = ghy.a;
                            }
                            if (!set2.contains(str6)) {
                                obj2 = next2;
                            }
                        }
                    }
                    String str7 = (String) obj2;
                    if (str7 != null) {
                        f231Var.k = true;
                        linkedHashMap3.put(str4, new g231(f231Var.a, str5 == null ? obj3 : str5, f231Var.e, f231Var.f, str7));
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                Function0 function02 = (Function0) this.c;
                w3y w3yVar = (w3y) this.b;
                oj5 oj5Var = (oj5) this.d;
                d06 d06Var = (d06) this.e;
                Function1 function1 = (Function1) this.f;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, function02, null, false, false, false, false, false, null, null, q671.b, null, q671.c, 1534);
                if (w3yVar != null) {
                    qv71.l(vhm0Var, w3yVar, oj5Var, d06Var, function1, null);
                }
                return a011.a;
        }
    }

    public /* synthetic */ ozd0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ ozd0(Function0 function0, w3y w3yVar, oj5 oj5Var, d06 d06Var, Function1 function1) {
        this.a = (byte) 5;
        this.c = function0;
        this.b = w3yVar;
        this.d = oj5Var;
        this.e = d06Var;
        this.f = function1;
    }
}
