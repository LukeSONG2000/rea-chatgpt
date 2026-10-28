package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w9r implements xu51 {
    public final m8r a;
    public final j9z b;
    public final hh10 c;
    public final qu51 d;
    public final gzw e;
    public final jfi f;
    public final xu g;
    public final ega0 h = mwq.M(6, "ConversationNudgeRepository");
    public final smw0 i;
    public final dio0 j;
    public final LinkedHashMap k;
    public final bbn l;
    public uhw0 m;

    public w9r(m8r m8rVar, j9z j9zVar, hh10 hh10Var, qu51 qu51Var, gzw gzwVar, jfi jfiVar, xu xuVar) {
        this.a = m8rVar;
        this.b = j9zVar;
        this.c = hh10Var;
        this.d = qu51Var;
        this.e = gzwVar;
        this.f = jfiVar;
        this.g = xuVar;
        smw0 smw0VarP = o4a.p(new y9r(sgy.a));
        this.i = smw0VarP;
        this.j = ist.p(smw0VarP);
        this.k = new LinkedHashMap();
        this.l = new bbn((sv60) qu51Var.a.a.u0(jid0.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(aar aarVar, x8r x8rVar, vwp vwpVar) {
        p9r p9rVar;
        aar aarVar2;
        x8r x8rVar2;
        aar aarVar3;
        boolean zBooleanValue;
        yfs yfsVar;
        boolean z;
        aar aarVar4;
        g630 g630Var = this.e.b;
        if (vwpVar instanceof p9r) {
            p9rVar = (p9r) vwpVar;
            int i = p9rVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9rVar.s = i - Integer.MIN_VALUE;
            } else {
                p9rVar = new p9r(this, vwpVar);
            }
        }
        p9r p9rVar2 = p9rVar;
        Object obj = p9rVar2.q;
        int i2 = p9rVar2.s;
        byte b = 8;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            aarVar2 = aarVar;
            p9rVar2.n = aarVar2;
            x8rVar2 = x8rVar;
            p9rVar2.o = x8rVar2;
            p9rVar2.s = 1;
            if (this.l.E(p9rVar2) != yfsVar2) {
            }
            return yfsVar2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z2 = p9rVar2.p;
                aar aarVar5 = p9rVar2.n;
                vpq0.o(obj);
                z = z2;
                aarVar4 = aarVar5;
                yfsVar = yfsVar2;
                sg5 sg5Var = new sg5(this, aarVar4, (ioe0) obj, twpVar, (byte) 1);
                p9rVar2.n = null;
                p9rVar2.o = null;
                p9rVar2.p = z;
                p9rVar2.s = 4;
                return dve.q0(g630Var, sg5Var, p9rVar2) != yfsVar ? yfsVar : a011Var;
            }
            x8rVar2 = p9rVar2.o;
            aarVar3 = p9rVar2.n;
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
                String str = aarVar3.a;
                String str2 = aarVar3.b;
                j04 j04Var = k04.Companion;
                long j = aarVar3.c;
                j04Var.getClass();
                k04 k04VarA = j04.a(j, x8rVar2);
                p9rVar2.n = aarVar3;
                p9rVar2.o = null;
                p9rVar2.p = zBooleanValue;
                p9rVar2.s = 3;
                wu51 wu51Var = this.a.a;
                yfsVar = yfsVar2;
                Object objI = wu51Var.i(new xo(wu51Var, new s89((Object) k04VarA, str, str2, twpVar, (byte) 6), twpVar, b), p9rVar2);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                z = zBooleanValue;
                obj = objI;
                aarVar4 = aarVar3;
                sg5 sg5Var2 = new sg5(this, aarVar4, (ioe0) obj, twpVar, (byte) 1);
                p9rVar2.n = null;
                p9rVar2.o = null;
                p9rVar2.p = z;
                p9rVar2.s = 4;
                if (dve.q0(g630Var, sg5Var2, p9rVar2) != yfsVar) {
                }
            }
        }
        x8rVar2 = p9rVar2.o;
        aar aarVar6 = p9rVar2.n;
        vpq0.o(obj);
        aarVar2 = aarVar6;
        o39 o39Var = new o39(b, twpVar, this, aarVar2);
        p9rVar2.n = aarVar2;
        p9rVar2.o = x8rVar2;
        p9rVar2.s = 2;
        Object objQ0 = dve.q0(g630Var, o39Var, p9rVar2);
        if (objQ0 != yfsVar2) {
            aarVar3 = aarVar2;
            obj = objQ0;
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
            }
        }
        return yfsVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0064 -> B:18:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(vwp vwpVar) {
        q9r q9rVar;
        Set linkedHashSet;
        List list;
        String str;
        yfs yfsVar;
        boolean z;
        List list2;
        Object l8rVar;
        if (vwpVar instanceof q9r) {
            q9rVar = (q9r) vwpVar;
            int i = q9rVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9rVar.r = i - Integer.MIN_VALUE;
            } else {
                q9rVar = new q9r(this, vwpVar);
            }
        }
        Object objI = q9rVar.p;
        int i2 = q9rVar.r;
        byte b = 1;
        twp twpVar = null;
        twp twpVar2 = null;
        if (i2 == 0) {
            ArrayList arrayListQ = gy00.q(objI);
            linkedHashSet = new LinkedHashSet();
            list = arrayListQ;
            str = null;
            q9rVar.n = list;
            q9rVar.o = linkedHashSet;
            q9rVar.r = b;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new q51(wu51Var, new a19(str, twpVar, (byte) 3), twpVar, b), q9rVar);
            yfsVar = yfs.a;
            twpVar2 = twpVar;
            if (objI == yfsVar) {
            }
            ioe0 ioe0Var = (ioe0) objI;
            z = ioe0Var instanceof hoe0;
            ega0 ega0Var = this.h;
            if (z) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSet = q9rVar.o;
            list = q9rVar.n;
            vpq0.o(objI);
            ioe0 ioe0Var2 = (ioe0) objI;
            z = ioe0Var2 instanceof hoe0;
            ega0 ega0Var2 = this.h;
            if (z) {
                q73 q73Var = (q73) ((hoe0) ioe0Var2).a;
                sqo.s(q9rVar.getContext());
                List list3 = list;
                xa60 xa60VarA = this.f.a();
                List<f04> list4 = q73Var.a;
                ArrayList arrayList = new ArrayList();
                twp twpVar3 = twpVar2;
                for (f04 f04Var : list4) {
                    String str2 = f04Var.b;
                    String str3 = f04Var.a;
                    if (s4x0.k0(str3) || s4x0.k0(str2) || s4x0.k0(f04Var.f)) {
                        list2 = list;
                        l8rVar = null;
                    } else if (f04Var.e.compareTo(xa60VarA) <= 0) {
                        list2 = list;
                        l8rVar = twpVar3;
                    } else {
                        List list5 = f04Var.g;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            g9r g9rVarA = ((w04) it.next()).a();
                            if (g9rVarA != null) {
                                arrayList2.add(g9rVarA);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            list2 = list;
                            l8rVar = new l8r(new aar(str2, str3, f04Var.c), f04Var.d, f04Var.e, f04Var.f, arrayList2);
                        }
                    }
                    if (l8rVar != null) {
                        arrayList.add(l8rVar);
                    }
                    list = list2;
                    twpVar3 = null;
                }
                List list6 = list;
                f0n.t0(list3, arrayList);
                str = q73Var.b;
                if (str != null && !linkedHashSet.add(str)) {
                    ega0.f(ega0Var2, "Conversation Nudge discovery returned a cursor loop", null, null, 14);
                    return null;
                }
                if (str == null) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : list6) {
                        if (hashSet.add(((l8r) obj).a)) {
                            arrayList3.add(obj);
                        }
                    }
                    return arrayList3;
                }
                list = list6;
                b = 1;
                twpVar = null;
                q9rVar.n = list;
                q9rVar.o = linkedHashSet;
                q9rVar.r = b;
                wu51 wu51Var2 = this.a.a;
                objI = wu51Var2.i(new q51(wu51Var2, new a19(str, twpVar, (byte) 3), twpVar, b), q9rVar);
                yfsVar = yfs.a;
                twpVar2 = twpVar;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                ioe0 ioe0Var22 = (ioe0) objI;
                z = ioe0Var22 instanceof hoe0;
                ega0 ega0Var22 = this.h;
                if (z) {
                    if (ioe0Var22 instanceof goe0) {
                        ega0.f(ega0Var22, "Conversation Nudge discovery service error", null, Collections.singletonMap("status_code", new Integer(((goe0) ioe0Var22).b)), 10);
                        return null;
                    }
                    if (ioe0Var22 instanceof coe0) {
                        ega0.f(ega0Var22, "Conversation Nudge discovery network error", null, null, 14);
                        return null;
                    }
                    il.f();
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        r9r r9rVar;
        if (twpVar instanceof r9r) {
            r9rVar = (r9r) twpVar;
            int i = r9rVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9rVar.p = i - Integer.MIN_VALUE;
            } else {
                r9rVar = new r9r(this, (vwp) twpVar);
            }
        }
        Object obj = r9rVar.n;
        int i2 = r9rVar.p;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.g.a instanceof jk7) {
                this.l.B0(a011Var);
                return a011Var;
            }
            r9rVar.p = 1;
            if (j9z.I(this.b, r9rVar) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        g630 g630Var = this.e.b;
        meo meoVar = new meo(this, twpVar2, b);
        r9rVar.p = 2;
        return dve.q0(g630Var, meoVar, r9rVar) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r4v4, types: [twp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(aar aarVar, vwp vwpVar) {
        v9r v9rVar;
        aar aarVar2;
        aar aarVar3;
        boolean zBooleanValue;
        yfs yfsVar;
        boolean z;
        g630 g630Var = this.e.b;
        if (vwpVar instanceof v9r) {
            v9rVar = (v9r) vwpVar;
            int i = v9rVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9rVar.r = i - Integer.MIN_VALUE;
            } else {
                v9rVar = new v9r(this, vwpVar);
            }
        }
        v9r v9rVar2 = v9rVar;
        Object obj = v9rVar2.p;
        int i2 = v9rVar2.r;
        a011 a011Var = a011.a;
        aar aarVar4 = null;
        ?? r14 = 0;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            aarVar2 = aarVar;
            v9rVar2.n = aarVar2;
            v9rVar2.r = 1;
            if (this.l.E(v9rVar2) != yfsVar2) {
            }
            return yfsVar2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z2 = v9rVar2.o;
                aar aarVar5 = v9rVar2.n;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                z = z2;
                aarVar3 = aarVar5;
                yfs yfsVar3 = yfsVar;
                bad badVar = new bad(this, aarVar3, (ioe0) obj, aarVar4, (byte) 2);
                v9rVar2.n = aarVar4;
                v9rVar2.o = z;
                v9rVar2.r = 4;
                return dve.q0(g630Var, badVar, v9rVar2) != yfsVar3 ? yfsVar3 : a011Var;
            }
            aarVar3 = v9rVar2.n;
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
                String str = aarVar3.a;
                String str2 = aarVar3.b;
                j04 j04Var = k04.Companion;
                long j = aarVar3.c;
                j04Var.getClass();
                k04 k04VarB = j04.b(j);
                v9rVar2.n = aarVar3;
                v9rVar2.o = zBooleanValue;
                v9rVar2.r = 3;
                wu51 wu51Var = this.a.a;
                yfsVar = yfsVar2;
                aarVar4 = null;
                Object objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new s89((Object) k04VarB, str, str2, (twp) (0 == true ? 1 : 0), (byte) 6), (twp) (0 == true ? 1 : 0), (byte) 8), v9rVar2);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                z = zBooleanValue;
                obj = objI;
                yfs yfsVar32 = yfsVar;
                bad badVar2 = new bad(this, aarVar3, (ioe0) obj, aarVar4, (byte) 2);
                v9rVar2.n = aarVar4;
                v9rVar2.o = z;
                v9rVar2.r = 4;
                if (dve.q0(g630Var, badVar2, v9rVar2) != yfsVar32) {
                }
            }
        }
        aar aarVar6 = v9rVar2.n;
        vpq0.o(obj);
        aarVar2 = aarVar6;
        b87 b87Var = new b87((byte) 6, r14 == true ? 1 : 0, this, aarVar2);
        v9rVar2.n = aarVar2;
        v9rVar2.r = 2;
        Object objQ0 = dve.q0(g630Var, b87Var, v9rVar2);
        if (objQ0 != yfsVar2) {
            aarVar3 = aarVar2;
            obj = objQ0;
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
            }
        }
        return yfsVar2;
    }

    public final void f(xa60 xa60Var, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((l8r) obj).c.compareTo(xa60Var) > 0) {
                arrayList.add(obj);
            }
        }
        this.i.n(null, new y9r(arrayList));
    }

    public final ArrayList g(xa60 xa60Var, List list) {
        List<l8r> list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            glq glqVar = new glq(((l8r) obj).a.a);
            Object arrayList = linkedHashMap.get(glqVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(glqVar, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = this.k;
        f0n.w0(linkedHashMap2.keySet(), new m92(linkedHashMap, (byte) 6), true);
        ArrayList arrayList2 = new ArrayList();
        for (l8r l8rVarA : list2) {
            xa60 xa60Var2 = l8rVarA.b;
            aar aarVar = l8rVarA.a;
            l8r l8rVar = null;
            m9r m9rVar = xa60Var2 != null ? new m9r(xa60Var2, l8rVarA.c) : null;
            n9r n9rVar = (n9r) linkedHashMap2.get(aarVar);
            if (!kdd.l(n9rVar, l9r.a)) {
                if (n9rVar instanceof m9r) {
                    if (m9rVar == null) {
                        m9rVar = (m9r) n9rVar;
                    }
                } else if (n9rVar != null) {
                    il.f();
                    return null;
                }
                if (m9rVar != null) {
                    linkedHashMap2.put(aarVar, m9rVar);
                }
                if (m9rVar != null) {
                    l8rVarA = l8r.a(l8rVarA, m9rVar.b(), m9rVar.a());
                }
                if (l8rVarA.c.compareTo(xa60Var) > 0) {
                    l8rVar = l8rVarA;
                }
            }
            if (l8rVar != null) {
                arrayList2.add(l8rVar);
            }
        }
        return arrayList2;
    }

    public final void h(aar aarVar, ioe0 ioe0Var) {
        smw0 smw0Var = this.i;
        Iterator it = ((y9r) smw0Var.getValue()).a.iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((l8r) next).a.equals(aarVar)) {
                    if (z) {
                        break;
                    }
                    obj = next;
                    z = true;
                }
            } else if (!z) {
                break;
            }
        }
        obj = null;
        l8r l8rVar = (l8r) obj;
        LinkedHashMap linkedHashMap = this.k;
        n9r n9rVar = (n9r) linkedHashMap.get(aarVar);
        if (l8rVar == null && n9rVar == null) {
            return;
        }
        boolean z2 = ioe0Var instanceof hoe0;
        l9r l9rVar = l9r.a;
        if (!z2) {
            boolean z3 = ioe0Var instanceof goe0;
            ega0 ega0Var = this.h;
            if (!z3) {
                if (ioe0Var instanceof coe0) {
                    ega0.f(ega0Var, "Conversation Nudge interaction network error", null, null, 14);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            int i = ((goe0) ioe0Var).b;
            if (i != 404 && i != 409) {
                ega0.f(ega0Var, "Conversation Nudge interaction service error", null, Collections.singletonMap("status_code", Integer.valueOf(i)), 10);
                return;
            } else {
                linkedHashMap.put(aarVar, l9rVar);
                i(aarVar);
                return;
            }
        }
        n04 n04Var = (n04) ((hoe0) ioe0Var).a;
        if (kdd.l(n04Var.b(), aarVar.b) && n04Var.c() == aarVar.c) {
            int i2 = o9r.a[n04Var.d().ordinal()];
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
                    il.f();
                    return;
                } else {
                    linkedHashMap.put(aarVar, l9rVar);
                    i(aarVar);
                    return;
                }
            }
            if (kdd.l(n9rVar, l9rVar)) {
                return;
            }
            xa60 xa60VarE = n04Var.e();
            if (xa60VarE == null) {
                m9r m9rVar = n9rVar instanceof m9r ? (m9r) n9rVar : null;
                xa60 xa60VarB = m9rVar != null ? m9rVar.b() : null;
                if (xa60VarB == null) {
                    return;
                } else {
                    xa60VarE = xa60VarB;
                }
            }
            xa60 xa60VarA = n04Var.a();
            linkedHashMap.put(aarVar, new m9r(xa60VarE, xa60VarA));
            if (l8rVar != null) {
                List<l8r> list = ((y9r) smw0Var.getValue()).a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (l8r l8rVarA : list) {
                    if (l8rVarA.a.equals(aarVar)) {
                        l8rVarA = l8r.a(l8rVarA, xa60VarE, xa60VarA);
                    }
                    arrayList.add(l8rVarA);
                }
                f(this.f.a(), arrayList);
            }
        }
    }

    public final void i(aar aarVar) {
        List list = ((y9r) this.i.getValue()).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((l8r) obj).a.equals(aarVar)) {
                arrayList.add(obj);
            }
        }
        f(this.f.a(), arrayList);
    }

    public final void j() {
        uhw0 uhw0Var = this.m;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = dve.U(this.d, this.e.b, 0, new feo(this, twpVar, (byte) 1), 2);
    }
}
