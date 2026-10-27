package defpackage;

import com.openai.feature.conversations.impl.cache.ConversationCacheMissException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mmj {
    public final mle a;
    public final u2o b;
    public final r3w c = q4e0.x("ConversationCache");
    public final g1a0 d = gee.f(oin.a);
    public final nvy e = new nvy();
    public final LinkedHashMap f = new LinkedHashMap();
    public final wx90 g;

    public mmj(mle mleVar, an anVar, u2o u2oVar) {
        this.a = mleVar;
        this.b = u2oVar;
        this.g = aoi.c(anVar, "DatabaseConversationCache/loadDatabase", null, 0, new imj(this, null), 6);
    }

    public static vng d(vng vngVar, vng vngVar2) {
        z3t z3tVar;
        z3t z3tVar2;
        boolean z = vngVar2.p;
        String str = vngVar2.j;
        String str2 = vngVar2.k;
        boolean z2 = vngVar2.A;
        lwx lwxVar = vngVar2.D;
        z3t z3tVar3 = vngVar2.d;
        if (z3tVar3.compareTo(vngVar.d) > 0) {
            mhx mhxVarE = vngVar2.e();
            if (mhxVarE != null && (z3tVar2 = mhxVarE.n) != null) {
                z3tVar3 = z3tVar2;
            }
            mhx mhxVarE2 = vngVar.e();
            if (mhxVarE2 == null || (z3tVar = mhxVarE2.n) == null) {
                z3tVar = vngVar.d;
            }
            if (z3tVar3.compareTo(z3tVar) > 0 && lwxVar.e() > vngVar.D.e()) {
                boolean z3 = vngVar.A || z2;
                String str3 = vngVar.k;
                String str4 = str3 == null ? str2 : str3;
                String str5 = vngVar.j;
                return vng.b(vngVar2, null, null, null, null, null, null, null, null, null, str5 == null ? str : str5, str4, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, z3, null, null, null, null, false, null, -134219265, 3);
            }
        }
        boolean z4 = vngVar.A || z2;
        Map map = vngVar.g;
        Map map2 = vngVar2.g;
        if (map2 == null) {
            map2 = oin.a;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, map2);
        String str6 = vngVar.k;
        String str7 = str6 == null ? str2 : str6;
        String str8 = vngVar.j;
        vng vngVarB = vng.b(vngVar, null, null, null, null, null, null, linkedHashMapE0, null, null, str8 == null ? str : str8, str7, null, null, null, null, z || vngVar.p, null, null, null, null, null, null, null, vngVar.x || vngVar2.x, null, 0, z4, null, null, null, null, false, null, -142640705, 3);
        int i = vngVarB.H;
        if (i == 1) {
            k960 k960Var = vngVar2.h;
            if (k960Var == null) {
                k960Var = vngVarB.h;
            }
            k960 k960Var2 = k960Var;
            String str9 = vngVar2.e;
            if (str9 == null) {
                str9 = vngVarB.e;
            }
            String str10 = str9;
            int i2 = vngVar2.H;
            int i3 = i2 == 0 ? i : i2;
            lwx lwxVar2 = lwxVar == null ? vngVarB.D : lwxVar;
            r5h r5hVar = vngVar2.G;
            if (r5hVar == null) {
                r5hVar = vngVarB.G;
            }
            vngVarB = vng.b(vngVarB, null, null, null, null, str10, null, null, k960Var2, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, i3, false, null, null, lwxVar2, null, vngVar2.F, r5hVar, -1140850833, 0);
        }
        if (z) {
            Collection collectionC = vngVarB.D.c();
            ArrayList arrayList = new ArrayList(gee.n(collectionC, 10));
            Iterator it = collectionC.iterator();
            while (it.hasNext()) {
                arrayList.add(new mnx(((mhx) it.next()).a));
            }
            Collection collectionC2 = lwxVar.c();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : collectionC2) {
                mhx mhxVar = (mhx) obj;
                if (mhxVar.S0 != uux.b && !arrayList.contains(new mnx(mhxVar.a))) {
                    arrayList2.add(obj);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                vngVarB = vngVarB.a(mhx.a((mhx) it2.next(), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uux.c, null, false, null, null, null, null, null, null, null, null, -1, -1, -1, -2, 2097151), false, false);
            }
        }
        return vngVarB;
    }

    public static /* synthetic */ Object g(mmj mmjVar, String str, Function0 function0, Function1 function1, eng engVar, int i) {
        if ((i & 2) != 0) {
            function0 = new chg((byte) 18);
        }
        return mmjVar.f(str, function0, true, function1, engVar);
    }

    public static vng i(vng vngVar, vng vngVar2) {
        boolean z = vngVar.p;
        lwx lwxVar = vngVar.D;
        Collection<mhx> collectionC = vngVar2.D.c();
        ArrayList arrayList = new ArrayList(gee.n(collectionC, 10));
        boolean z2 = z;
        for (mhx mhxVarA : collectionC) {
            if (lwxVar.b(mhxVarA.a) == null) {
                if (mhxVarA.e == xw50.b && mhxVarA.S0 == uux.a && mhxVarA.P0 == null) {
                    mhxVarA = mhx.a(mhxVarA, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uux.c, tux.a, false, null, null, null, null, null, null, null, null, -1, -1, -1, -4, 2097151);
                    z2 = true;
                } else {
                    mhxVarA = mhxVarA;
                }
            }
            arrayList.add(mhxVarA);
        }
        return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z2, null, null, null, null, null, null, null, false, null, vngVar2.H, false, null, null, new lwx(fee.e1(arrayList, lwxVar.c())), null, false, null, -1140883457, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vng vngVar, eng engVar) throws Throwable {
        fmj fmjVar;
        lvy lvyVar;
        lvy lvyVar2;
        Exception e;
        vng vngVar2;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof fmj) {
            fmjVar = (fmj) engVar;
            int i = fmjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmjVar.r = i - Integer.MIN_VALUE;
            } else {
                fmjVar = new fmj(this, engVar);
            }
        }
        Object obj = fmjVar.p;
        int i2 = fmjVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                fmjVar.n = vngVar;
                lvyVar = this.e;
                fmjVar.o = lvyVar;
                fmjVar.r = 1;
                if (lvyVar.b(fmjVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = fmjVar.o;
                vngVar2 = fmjVar.n;
                try {
                    try {
                        er50.z(obj);
                        this.f.remove(new m7h(vngVar2.a));
                        g1a0Var = this.d;
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, ukw.b0((Map) value, new m7h(vngVar2.a))));
                        t1d0 t1d0Var = new t1d0(tid0.a);
                        lvyVar2.e(null);
                        return t1d0Var;
                    } catch (Exception e2) {
                        e = e2;
                        wnm.y(fmjVar.getContext());
                        r3w.f(this.c, "Delete exception", e, null, 12);
                        q1d0 q1d0Var = new q1d0(e);
                        lvyVar2.e(null);
                        return q1d0Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = fmjVar.o;
            vng vngVar3 = fmjVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            vngVar = vngVar3;
            mle mleVar = this.a;
            String str = vngVar.a;
            fmjVar.n = vngVar;
            fmjVar.o = lvyVar;
            fmjVar.r = 2;
            if (mleVar.d(str, fmjVar) != boiVar) {
                vngVar2 = vngVar;
                lvyVar2 = lvyVar;
                this.f.remove(new m7h(vngVar2.a));
                g1a0Var = this.d;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ukw.b0((Map) value, new m7h(vngVar2.a))));
                t1d0 t1d0Var2 = new t1d0(tid0.a);
                lvyVar2.e(null);
                return t1d0Var2;
            }
            return boiVar;
        } catch (Exception e3) {
            lvy lvyVar4 = lvyVar;
            e = e3;
            lvyVar2 = lvyVar4;
            wnm.y(fmjVar.getContext());
            r3w.f(this.c, "Delete exception", e, null, 12);
            q1d0 q1d0Var2 = new q1d0(e);
            lvyVar2.e(null);
            return q1d0Var2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r9 == r6) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v0, types: [mmj] */
    /* JADX WARN: Type inference failed for: r8v2, types: [mmj] */
    /* JADX WARN: Type inference failed for: r8v5, types: [g1a0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        gmj gmjVar;
        Object value;
        if (engVar instanceof gmj) {
            gmjVar = (gmj) engVar;
            int i = gmjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gmjVar.q = i - Integer.MIN_VALUE;
            } else {
                gmjVar = new gmj(this, engVar);
            }
        }
        Object obj = gmjVar.o;
        ?? r1 = gmjVar.q;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (r1 == 0) {
                er50.z(obj);
                nvy nvyVar = this.e;
                gmjVar.n = nvyVar;
                gmjVar.q = 1;
                if (nvyVar.b(gmjVar) != boiVar) {
                    r1 = nvyVar;
                }
                return boiVar;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r1 = gmjVar.n;
                er50.z(obj);
                this.f.clear();
                this = this.d;
                do {
                    value = this.getValue();
                } while (!this.k(value, oin.a));
                return new t1d0(tid0Var);
            }
            lvy lvyVar = gmjVar.n;
            er50.z(obj);
            r1 = lvyVar;
            mle mleVar = this.a;
            gmjVar.n = r1;
            gmjVar.q = 2;
            Object objX = wnm.X(z3k.a, new fle(mleVar, cngVar, b), gmjVar);
            if (objX != boiVar) {
                objX = tid0Var;
            }
        } catch (Exception e) {
            wnm.y(gmjVar.getContext());
            r3w.f(this.c, "DeleteAll exception", e, null, 12);
            return new q1d0(e);
        } finally {
            r1.e(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0209 A[Catch: all -> 0x021f, TryCatch #11 {all -> 0x021f, blocks: (B:71:0x01fc, B:73:0x0209, B:75:0x021c, B:80:0x0225), top: B:132:0x01fc, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) throws Throwable {
        hmj hmjVar;
        Throwable th;
        ?? r4;
        ?? r10;
        Object obj;
        ?? r42;
        irz irzVar;
        l04 l04Var;
        Object obj2;
        String str2;
        Object obj3;
        nvy nvyVar;
        lvy lvyVar;
        g1a0 g1a0Var;
        lvy lvyVar2;
        LinkedHashMap linkedHashMap;
        boi boiVar;
        Object obj4;
        int i;
        vng vngVarB;
        ggc0 ggc0Var;
        mle mleVar;
        Object objX;
        String str3;
        boi boiVar2;
        vng vngVar;
        boi boiVar3;
        lvy lvyVar3;
        String str4;
        if (engVar instanceof hmj) {
            hmjVar = (hmj) engVar;
            int i2 = hmjVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hmjVar.u = i2 - Integer.MIN_VALUE;
            } else {
                hmjVar = new hmj(this, engVar);
            }
        }
        hmj hmjVar2 = hmjVar;
        Object obj5 = hmjVar2.s;
        int i3 = hmjVar2.u;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = this.d;
        nvy nvyVar2 = this.e;
        ?? r102 = 3;
        LinkedHashMap linkedHashMap2 = this.f;
        cng cngVar = null;
        boi boiVar4 = boi.a;
        try {
            try {
                if (i3 == 0) {
                    er50.z(obj5);
                    Object obj6 = new Object();
                    str2 = str;
                    hmjVar2.n = str2;
                    hmjVar2.o = obj6;
                    hmjVar2.p = nvyVar2;
                    hmjVar2.u = 1;
                    if (nvyVar2.b(hmjVar2) == boiVar4) {
                        return boiVar4;
                    }
                    obj3 = obj6;
                    nvyVar = nvyVar2;
                } else if (i3 == 1) {
                    nvy nvyVar3 = hmjVar2.p;
                    obj3 = hmjVar2.o;
                    String str5 = hmjVar2.n;
                    er50.z(obj5);
                    nvyVar = nvyVar3;
                    str2 = str5;
                } else if (i3 == 2) {
                    ggc0Var = (ggc0) hmjVar2.r;
                    Object obj7 = hmjVar2.o;
                    String str6 = hmjVar2.n;
                    try {
                        er50.z(obj5);
                        objX = obj5;
                        g1a0Var = g1a0Var2;
                        obj2 = obj7;
                        str3 = str6;
                        linkedHashMap = linkedHashMap2;
                        boiVar2 = boiVar4;
                        i = 2;
                    } catch (Throwable th2) {
                        th = th2;
                        ggc0Var.finish();
                        throw th;
                    }
                    try {
                        vng vngVar2 = (vng) objX;
                        ggc0Var.finish();
                        hmjVar2.n = str3;
                        hmjVar2.o = obj2;
                        hmjVar2.p = null;
                        hmjVar2.q = vngVar2;
                        hmjVar2.r = nvyVar2;
                        hmjVar2.u = 3;
                        if (nvyVar2.b(hmjVar2) != boiVar2) {
                            return boiVar2;
                        }
                        vngVar = vngVar2;
                        lvyVar3 = nvyVar2;
                        boiVar3 = boiVar2;
                        str4 = str3;
                        if (linkedHashMap.get(new m7h(str4)) == obj2) {
                        }
                        lvyVar3.e(null);
                        irz irzVar2 = irz.a;
                        l04 l04Var2 = new l04((byte) 8, cngVar, this, str4, obj2);
                        hmjVar2.n = null;
                        hmjVar2.o = null;
                        hmjVar2.p = null;
                        hmjVar2.q = null;
                        hmjVar2.r = null;
                        hmjVar2.u = 4;
                        if (wnm.X(irzVar2, l04Var2, hmjVar2) != boiVar3) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        ggc0Var.finish();
                        throw th;
                    }
                } else {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            er50.z(obj5);
                            return tid0Var;
                        }
                        if (i3 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th4 = (Throwable) hmjVar2.q;
                        er50.z(obj5);
                        throw th4;
                    }
                    lvy lvyVar4 = (lvy) hmjVar2.r;
                    vngVar = (vng) hmjVar2.q;
                    Object obj8 = hmjVar2.o;
                    str3 = hmjVar2.n;
                    try {
                        er50.z(obj5);
                        g1a0Var = g1a0Var2;
                        obj2 = obj8;
                        linkedHashMap = linkedHashMap2;
                        boiVar3 = boiVar4;
                        i = 2;
                        lvyVar3 = lvyVar4;
                        str4 = str3;
                    } catch (Throwable th5) {
                        th = th5;
                        obj = obj8;
                        r42 = str3;
                        r10 = boiVar4;
                        irzVar = irz.a;
                        l04Var = new l04((byte) 8, cngVar, this, r42, obj);
                        hmjVar2.n = null;
                        hmjVar2.o = null;
                        hmjVar2.p = null;
                        hmjVar2.q = th;
                        hmjVar2.r = null;
                        hmjVar2.u = 5;
                        if (wnm.X(irzVar, l04Var, hmjVar2) == r10) {
                        }
                    }
                    try {
                        try {
                            if (linkedHashMap.get(new m7h(str4)) == obj2) {
                                vng vngVar3 = (vng) ((Map) g1a0Var.getValue()).get(new m7h(str4));
                                if ((vngVar3 != null ? vngVar3.H : 0) == i) {
                                    h(i(vngVar3, vngVar));
                                }
                            }
                            lvyVar3.e(null);
                            irz irzVar22 = irz.a;
                            l04 l04Var22 = new l04((byte) 8, cngVar, this, str4, obj2);
                            hmjVar2.n = null;
                            hmjVar2.o = null;
                            hmjVar2.p = null;
                            hmjVar2.q = null;
                            hmjVar2.r = null;
                            hmjVar2.u = 4;
                            return wnm.X(irzVar22, l04Var22, hmjVar2) != boiVar3 ? boiVar3 : tid0Var;
                        } finally {
                            lvyVar3.e(null);
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r4 = str4;
                        r102 = boiVar3;
                        obj = obj2;
                        r42 = r4;
                        r10 = r102;
                        irzVar = irz.a;
                        l04Var = new l04((byte) 8, cngVar, this, r42, obj);
                        hmjVar2.n = null;
                        hmjVar2.o = null;
                        hmjVar2.p = null;
                        hmjVar2.q = th;
                        hmjVar2.r = null;
                        hmjVar2.u = 5;
                        if (wnm.X(irzVar, l04Var, hmjVar2) == r10) {
                        }
                    }
                }
                vng vngVar4 = (vng) ((Map) g1a0Var2.getValue()).get(new m7h(str2));
                if ((vngVar4 != null ? vngVar4.H : 0) != 1 || linkedHashMap2.containsKey(new m7h(str2))) {
                    g1a0Var = g1a0Var2;
                    lvyVar2 = nvyVar;
                    linkedHashMap = linkedHashMap2;
                    boiVar = boiVar4;
                    obj4 = obj3;
                    i = 2;
                    vngVarB = null;
                } else {
                    linkedHashMap2.put(new m7h(str2), obj3);
                    g1a0Var = g1a0Var2;
                    lvyVar = nvyVar;
                    linkedHashMap = linkedHashMap2;
                    boiVar = boiVar4;
                    obj4 = obj3;
                    try {
                        vngVarB = vng.b(vngVar4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 2, false, null, null, null, null, false, null, -67108865, 3);
                        i = 2;
                        h(vngVarB);
                        lvyVar2 = lvyVar;
                    } catch (Throwable th7) {
                        th = th7;
                        throw th;
                    }
                }
                lvyVar2.e(null);
                if (vngVarB != null) {
                    try {
                        ggc0 ggc0VarA = yoq.a.a(d120.e);
                        try {
                            ggc0VarA.start();
                            mleVar = this.a;
                            hmjVar2.n = str2;
                            obj2 = obj4;
                            try {
                                hmjVar2.o = obj2;
                                hmjVar2.p = null;
                                hmjVar2.q = null;
                                hmjVar2.r = ggc0VarA;
                                hmjVar2.u = 2;
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                        }
                        try {
                            objX = wnm.X(z3k.a, new u4c((Object) mleVar, (Object) vngVarB, cngVar, (byte) 26), hmjVar2);
                            boi boiVar5 = boiVar;
                            if (objX == boiVar5) {
                                return boiVar5;
                            }
                            str3 = str2;
                            ggc0Var = ggc0VarA;
                            boiVar2 = boiVar5;
                            vng vngVar22 = (vng) objX;
                            ggc0Var.finish();
                            hmjVar2.n = str3;
                            hmjVar2.o = obj2;
                            hmjVar2.p = null;
                            hmjVar2.q = vngVar22;
                            hmjVar2.r = nvyVar2;
                            hmjVar2.u = 3;
                            if (nvyVar2.b(hmjVar2) != boiVar2) {
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            ggc0Var = ggc0VarA;
                            ggc0Var.finish();
                            throw th;
                        }
                    } catch (Throwable th11) {
                        obj2 = obj4;
                        r102 = boiVar;
                        th = th11;
                        r4 = str2;
                        obj = obj2;
                        r42 = r4;
                        r10 = r102;
                        irzVar = irz.a;
                        l04Var = new l04((byte) 8, cngVar, this, r42, obj);
                        hmjVar2.n = null;
                        hmjVar2.o = null;
                        hmjVar2.p = null;
                        hmjVar2.q = th;
                        hmjVar2.r = null;
                        hmjVar2.u = 5;
                        if (wnm.X(irzVar, l04Var, hmjVar2) == r10) {
                            return r10;
                        }
                        throw th;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
                lvyVar = nvyVar;
            }
        } catch (Throwable th13) {
            th = th13;
            r4 = 2;
        }
    }

    public final ghp e(String str) {
        return new ghp(q4e0.B(new jo(new lab(this.d, str, (byte) 1), new bn(3, (cng) null, (byte) 17), (byte) 11)), new yk(this, null, (byte) 27), (byte) 5);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|138|(1:(4:(1:(1:(8:14|139|15|16|115|127|128|129)(2:21|22))(9:23|147|24|25|84|85|90|(5:91|(1:93)(1:95)|94|96|(1:151)(1:130))|(4:126|127|128|129)(12:(1:103)|102|135|104|105|149|106|107|108|(1:110)(1:111)|(5:114|115|127|128|129)|113)))(11:30|145|31|32|69|71|(2:73|(1:75))(1:77)|76|78|(3:80|143|81)(8:85|90|(6:91|(0)(0)|94|96|(0)(0)|130)|(1:99)|126|127|128|129)|113)|18|133|134)(1:35))(3:36|(1:39)|113)|141|40|(3:137|42|(3:44|45|46))(1:49)|50|(1:(1:57)(1:53))(3:58|(2:60|57)|53)|61|(7:70|71|(0)(0)|76|78|(0)(0)|113)(4:64|65|(7:68|69|71|(0)(0)|76|78|(0)(0))|113)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x028a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x028b, code lost:
    
        r4 = null;
        r3 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a4, code lost:
    
        if (r11.d(r4, r2) == r10) goto L113;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0286 A[LOOP:0: B:91:0x01cf->B:130:0x0286, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x020d A[EDGE_INSN: B:151:0x020d->B:98:0x020d BREAK  A[LOOP:0: B:91:0x01cf->B:130:0x0286], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016c A[Catch: all -> 0x0044, TryCatch #3 {all -> 0x0044, blocks: (B:15:0x003e, B:84:0x01a8, B:90:0x01cd, B:91:0x01cf, B:93:0x01de, B:96:0x0207, B:99:0x020f, B:95:0x01f8, B:87:0x01b7, B:69:0x014f, B:71:0x0162, B:73:0x016c, B:75:0x0176, B:78:0x0180, B:81:0x0189), top: B:138:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b4 A[PHI: r3 r8 r9 r12 r13 r14 r15 r16
      0x01b4: PHI (r3v16 ??) = (r3v38 ??), (r3v39 ??) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r8v8 vng) = (r8v5 vng), (r8v10 vng) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r9v7 boolean) = (r9v4 boolean), (r9v8 boolean) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r12v6 vng) = (r12v4 vng), (r12v7 vng) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r13v5 vng) = (r13v3 vng), (r13v10 vng) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r14v9 int) = (r14v7 int), (r14v10 int) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r15v5 vng) = (r15v3 vng), (r15v10 vng) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b4: PHI (r16v3 g1a0) = (r16v1 g1a0), (r16v6 g1a0) binds: [B:79:0x0186, B:84:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01de A[Catch: all -> 0x0044, TryCatch #3 {all -> 0x0044, blocks: (B:15:0x003e, B:84:0x01a8, B:90:0x01cd, B:91:0x01cf, B:93:0x01de, B:96:0x0207, B:99:0x020f, B:95:0x01f8, B:87:0x01b7, B:69:0x014f, B:71:0x0162, B:73:0x016c, B:75:0x0176, B:78:0x0180, B:81:0x0189), top: B:138:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f8 A[Catch: all -> 0x0044, TryCatch #3 {all -> 0x0044, blocks: (B:15:0x003e, B:84:0x01a8, B:90:0x01cd, B:91:0x01cf, B:93:0x01de, B:96:0x0207, B:99:0x020f, B:95:0x01f8, B:87:0x01b7, B:69:0x014f, B:71:0x0162, B:73:0x016c, B:75:0x0176, B:78:0x0180, B:81:0x0189), top: B:138:0x002e }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v16, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v18, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v19, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v30, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, Function0 function0, boolean z, Function1 function1, eng engVar) {
        lmj lmjVar;
        cng cngVar;
        Function0 function02;
        Function1 function12;
        lvy lvyVar;
        boolean z2;
        String str2;
        vng vngVar;
        vng vngVar2;
        int i;
        vng vngVarI;
        lvy lvyVar2;
        vng vngVar3;
        vng vngVar4;
        lvy lvyVar3;
        boolean z3;
        vng vngVar5;
        mmj mmjVar;
        String str3;
        String str4;
        g1a0 g1a0Var;
        vng vngVar6;
        String str5;
        Object value;
        Map mapF0;
        g1a0 g1a0Var2;
        Object obj;
        Map map;
        vng vngVar7;
        lvy lvyVar4;
        ?? r3;
        ?? r32;
        if (engVar instanceof lmj) {
            lmjVar = (lmj) engVar;
            int i2 = lmjVar.z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lmjVar.z = i2 - Integer.MIN_VALUE;
            } else {
                lmjVar = new lmj(this, engVar);
            }
        }
        Object objX = lmjVar.x;
        ?? r33 = lmjVar.z;
        r3w r3wVar = this.c;
        g1a0 g1a0Var3 = this.d;
        boi boiVar = boi.a;
        mle mleVar = this.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (r33 == 0) {
            er50.z(objX);
            lmjVar.n = str;
            function02 = function0;
            lmjVar.o = function02;
            function12 = function1;
            lmjVar.p = function12;
            lvyVar = this.e;
            lmjVar.q = lvyVar;
            z2 = z;
            lmjVar.v = z2;
            lmjVar.z = 1;
            if (lvyVar.b(lmjVar) != boiVar) {
                str2 = str;
            }
            return boiVar;
        }
        if (r33 != 1) {
            if (r33 == 2) {
                int i3 = lmjVar.w;
                z3 = lmjVar.v;
                mmjVar = (mmj) lmjVar.u;
                vngVar4 = lmjVar.t;
                vngVar2 = lmjVar.s;
                vngVar5 = lmjVar.r;
                lvy lvyVar5 = lmjVar.q;
                try {
                    er50.z(objX);
                    i = i3;
                    lvyVar3 = lvyVar5;
                    mmjVar.getClass();
                    vngVarI = i(vngVar4, (vng) objX);
                    vngVar3 = vngVar5;
                    z2 = z3;
                    lvyVar2 = lvyVar3;
                    vng vngVarD = d(vngVar2, vngVarI);
                    str3 = vngVar2.a;
                    str4 = vngVarD.b;
                    if (str4 != null) {
                        g1a0Var = g1a0Var3;
                        if (!b79.u(vngVarD.a, str4)) {
                            vngVarD = vngVarD.h(str4, true);
                        }
                    } else {
                        g1a0Var = g1a0Var3;
                    }
                    vngVar6 = vngVarD;
                    r33 = lvyVar2;
                    if (b79.u(vngVar6.a, str3)) {
                        vng vngVar8 = vngVarI;
                        str5 = vngVar2.a;
                        while (true) {
                            value = g1a0Var.getValue();
                            Map map2 = (Map) value;
                            String str6 = vngVar6.a;
                            if (b79.u(str6, str5)) {
                            }
                            g1a0Var2 = g1a0Var;
                            if (!g1a0Var2.k(value, mapF0)) {
                            }
                            g1a0Var = g1a0Var2;
                        }
                        if (z2) {
                        }
                        obj = null;
                        r3 = r33;
                        t1d0 t1d0Var = new t1d0(new m7h(vngVar6.a));
                        r3.e(obj);
                        return t1d0Var;
                    }
                    try {
                        lmjVar.n = null;
                        lmjVar.o = null;
                        lmjVar.p = null;
                        lmjVar.q = lvyVar2;
                        lmjVar.r = vngVar3;
                        lmjVar.s = vngVar2;
                        lmjVar.t = vngVarI;
                        lmjVar.u = vngVar6;
                        lmjVar.v = z2;
                        lmjVar.w = i;
                        lmjVar.z = 3;
                        lvyVar4 = lvyVar2;
                    } catch (Exception e) {
                        e = e;
                        wnm.y(lmjVar.getContext());
                        r3w.f(r3wVar, "Update exception", e, null, 12);
                        q1d0 q1d0Var = new q1d0(e);
                        lvyVar2.e(null);
                        return q1d0Var;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    r33 = lvyVar5;
                    cngVar = null;
                }
            } else {
                if (r33 != 3) {
                    if (r33 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vngVar7 = (vng) lmjVar.u;
                    r33 = lmjVar.q;
                    try {
                        er50.z(objX);
                        obj = null;
                        r32 = r33;
                        vngVar6 = vngVar7;
                        r3 = r32;
                        t1d0 t1d0Var2 = new t1d0(new m7h(vngVar6.a));
                        r3.e(obj);
                        return t1d0Var2;
                    } catch (Exception e2) {
                        e = e2;
                        map = null;
                        wnm.y(lmjVar.getContext());
                        r3w.f(r3wVar, "Update exception", e, map, 12);
                        q1d0 q1d0Var2 = new q1d0(e);
                        r33.e(map);
                        return q1d0Var2;
                    }
                }
                int i4 = lmjVar.w;
                z2 = lmjVar.v;
                vngVar6 = (vng) lmjVar.u;
                vngVarI = lmjVar.t;
                vngVar2 = lmjVar.s;
                vngVar3 = lmjVar.r;
                lvy lvyVar6 = lmjVar.q;
                try {
                    er50.z(objX);
                    i = i4;
                    lvyVar4 = lvyVar6;
                    g1a0Var = g1a0Var3;
                    this.f.remove(new m7h(vngVar2.a));
                    r33 = lvyVar4;
                    vng vngVar82 = vngVarI;
                    str5 = vngVar2.a;
                    while (true) {
                        value = g1a0Var.getValue();
                        Map map22 = (Map) value;
                        String str62 = vngVar6.a;
                        mapF0 = b79.u(str62, str5) ? ukw.f0(ukw.b0(map22, new m7h(str5)), new gw00(new m7h(str62), vngVar6)) : ukw.f0(map22, new gw00(new m7h(str62), vngVar6));
                        g1a0Var2 = g1a0Var;
                        if (!g1a0Var2.k(value, mapF0)) {
                            break;
                        }
                        g1a0Var = g1a0Var2;
                    }
                    if (z2 || vngVar6.A) {
                        obj = null;
                        r3 = r33;
                        t1d0 t1d0Var22 = new t1d0(new m7h(vngVar6.a));
                        r3.e(obj);
                        return t1d0Var22;
                    }
                    if (vngVar3 == null) {
                        vngVar82 = null;
                    }
                    cngVar = null;
                    obj = null;
                    map = null;
                    try {
                        try {
                            lmjVar.n = null;
                            lmjVar.o = null;
                            lmjVar.p = null;
                            lmjVar.q = r33;
                            lmjVar.r = null;
                            lmjVar.s = null;
                            lmjVar.t = null;
                            lmjVar.u = vngVar6;
                            lmjVar.v = z2;
                            lmjVar.w = i;
                            lmjVar.z = 4;
                        } catch (Exception e3) {
                            e = e3;
                        }
                        try {
                            Object objX2 = wnm.X(z3k.a, new jle((byte) 0, cngVar, mleVar, vngVar6, vngVar82), lmjVar);
                            if (objX2 != boiVar) {
                                objX2 = tid0.a;
                            }
                            if (objX2 != boiVar) {
                                vngVar7 = vngVar6;
                                r32 = r33;
                                vngVar6 = vngVar7;
                                r3 = r32;
                                t1d0 t1d0Var222 = new t1d0(new m7h(vngVar6.a));
                                r3.e(obj);
                                return t1d0Var222;
                            }
                            return boiVar;
                        } catch (Exception e4) {
                            e = e4;
                            map = null;
                            wnm.y(lmjVar.getContext());
                            r3w.f(r3wVar, "Update exception", e, map, 12);
                            q1d0 q1d0Var22 = new q1d0(e);
                            r33.e(map);
                            return q1d0Var22;
                        } catch (Throwable th3) {
                            th = th3;
                            cngVar = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Exception e5) {
                    e = e5;
                    lvyVar2 = lvyVar6;
                    wnm.y(lmjVar.getContext());
                    r3w.f(r3wVar, "Update exception", e, null, 12);
                    q1d0 q1d0Var3 = new q1d0(e);
                    lvyVar2.e(null);
                    return q1d0Var3;
                } catch (Throwable th5) {
                    th = th5;
                    r33 = lvyVar6;
                    cngVar = null;
                }
            }
            cngVar = null;
            r33.e(cngVar);
            throw th;
        }
        boolean z4 = lmjVar.v;
        lvy lvyVar7 = lmjVar.q;
        Function1 function13 = lmjVar.p;
        Function0 function03 = lmjVar.o;
        str2 = lmjVar.n;
        er50.z(objX);
        z2 = z4;
        function02 = function03;
        lvyVar = lvyVar7;
        function12 = function13;
        vng vngVar9 = (vng) ((Map) g1a0Var3.getValue()).get(new m7h(str2));
        if (vngVar9 == null) {
            try {
                vngVar = (vng) function02.invoke();
                if (vngVar == null) {
                    p1d0 p1d0Var = new p1d0(new ConversationCacheMissException());
                    lvyVar.e(null);
                    return p1d0Var;
                }
            } catch (Throwable th6) {
                th = th6;
                r33 = lvyVar;
                cngVar = null;
            }
        } else {
            vngVar = vngVar9;
        }
        vngVar2 = (vng) function12.invoke(vngVar);
        int iG = bya0.G(vngVar.H);
        if (iG != 0) {
            i = (iG == 1 && vngVar2.H == 3) ? 1 : 0;
        } else {
            if (vngVar2.H != 1) {
            }
        }
        if (!vngVar.p || i == 0) {
            vngVarI = vngVar;
            lvyVar2 = lvyVar;
            vngVar3 = vngVar9;
            vng vngVarD2 = d(vngVar2, vngVarI);
            str3 = vngVar2.a;
            str4 = vngVarD2.b;
            if (str4 != null) {
            }
            vngVar6 = vngVarD2;
            r33 = lvyVar2;
            if (b79.u(vngVar6.a, str3)) {
            }
            return boiVar;
        }
        lmjVar.n = null;
        lmjVar.o = null;
        lmjVar.p = null;
        lmjVar.q = lvyVar;
        lmjVar.r = vngVar9;
        lmjVar.s = vngVar2;
        lmjVar.t = vngVar;
        lmjVar.u = this;
        lmjVar.v = z2;
        lmjVar.w = i;
        lmjVar.z = 2;
        objX = wnm.X(z3k.a, new u4c((Object) mleVar, (Object) vngVar, (cng) null, (byte) 26), lmjVar);
        if (objX != boiVar) {
            vngVar4 = vngVar;
            lvyVar3 = lvyVar;
            z3 = z2;
            vngVar5 = vngVar9;
            mmjVar = this;
            mmjVar.getClass();
            vngVarI = i(vngVar4, (vng) objX);
            vngVar3 = vngVar5;
            z2 = z3;
            lvyVar2 = lvyVar3;
            vng vngVarD22 = d(vngVar2, vngVarI);
            str3 = vngVar2.a;
            str4 = vngVarD22.b;
            if (str4 != null) {
            }
            vngVar6 = vngVarD22;
            r33 = lvyVar2;
            if (b79.u(vngVar6.a, str3)) {
            }
        }
        return boiVar;
    }

    public final void h(vng vngVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.d;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(new m7h(vngVar.a), vngVar))));
    }
}
