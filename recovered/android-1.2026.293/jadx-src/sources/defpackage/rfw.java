package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rfw {
    public static final Set a = ic6.o1(new String[]{"start_voice_mode", "open_image_generation_composer"});

    public static final qfw a(qfw qfwVar, gfw gfwVar, b bVar) {
        String str;
        if (qfwVar != null && (gfwVar == null || !gfwVar.g)) {
            if (kdd.l(gfwVar != null ? gfwVar.i : null, "follow_up_action_bar")) {
                return b(qfwVar, gfwVar, bVar);
            }
            if (gfwVar != null && (str = gfwVar.i) != null && !s4x0.k0(str) && !gfwVar.f && gfwVar.a != null) {
                return qfwVar;
            }
        }
        return null;
    }

    public static final qfw b(qfw qfwVar, gfw gfwVar, b bVar) {
        LinkedHashMap linkedHashMapG;
        if (qfwVar != null && ((gfwVar == null || !gfwVar.g) && (linkedHashMapG = g(gfwVar, bVar)) != null)) {
            Function1 function1 = linkedHashMapG.containsKey("start_voice_mode") ? qfwVar.a : null;
            Function1 function12 = linkedHashMapG.containsKey("open_image_generation_composer") ? qfwVar.b : null;
            if (function1 != null || function12 != null) {
                return new qfw(function1, function12, (Function2) null, (Function2) null, (Function2) null, (Function1) null, (Function2) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function2) null, (Function2) null, (Function2) null, linkedHashMapG);
            }
        }
        return null;
    }

    public static final boolean c(gfw gfwVar, c cVar) {
        LinkedHashMap linkedHashMapG;
        String strD;
        n7s n7sVar;
        String strD2;
        if (cVar == null) {
            cVar = null;
        }
        if (cVar == null) {
            return false;
        }
        Object obj = cVar.get("initialState");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null || !kdd.l(d("presentation", cVar2), "wrapped_pills") || (linkedHashMapG = g(gfwVar, cVar)) == null) {
            return false;
        }
        Set set = a;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!linkedHashMapG.containsKey((String) it.next())) {
                    return false;
                }
            }
        }
        Object obj2 = cVar2.get("actions");
        a aVar = obj2 instanceof a ? (a) obj2 : null;
        if (aVar == null) {
            return false;
        }
        List<b> list = aVar.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (list.isEmpty()) {
            return true;
        }
        for (b bVar : list) {
            c cVar3 = bVar instanceof c ? (c) bVar : null;
            if (cVar3 == null || (strD = d("source", cVar3)) == null || (n7sVar = (n7s) xow.g.get(strD)) == null) {
                return false;
            }
            String str = n7sVar.c;
            if (!linkedHashSet.add(strD) || !kdd.l(d("onboarding_renderer", cVar3), "dil") || !kdd.l(d("onboarding_level", cVar3), "l1") || !kdd.l(d("onboarding_use_case", cVar3), n7sVar.a) || !kdd.l(d("onboarding_action_id", cVar3), n7sVar.b) || !kdd.l(d("onboarding_client_action", cVar3), str)) {
                return false;
            }
            if ((str == null && cVar3.containsKey("onboarding_client_action")) || (strD2 = d("icon_url", cVar3)) == null || s4x0.k0(strD2)) {
                return false;
            }
        }
        return true;
    }

    public static final String d(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x042b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017d  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46, types: [twp, zgw] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r14v13, types: [twp, zgw] */
    /* JADX WARN: Type inference failed for: r14v14, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r6v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v21, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r6v27, types: [mv10] */
    /* JADX WARN: Type inference failed for: r6v29, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r6v30, types: [mv10] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v7, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qfw e(gfw gfwVar, b bVar, bun bunVar, int i) {
        hq5 hq5Var;
        boolean zE0;
        Object aeqVar;
        String str;
        boolean z;
        Object obj;
        on2 on2Var;
        die0 die0Var;
        eeq eeqVar;
        t4s t4sVar;
        Function2 function2;
        ?? r14;
        ?? r13;
        t4s t4sVar2;
        ?? r10;
        boolean z2;
        boolean zH;
        sbw sbwVar;
        Object obj2;
        boolean zContains;
        boolean zH2;
        ?? r6;
        xgw xgwVarN;
        boolean z3;
        Object obj3;
        ?? r11;
        boolean z4;
        qfw qfwVarN;
        Integer num;
        ?? r62;
        hq5 hq5Var2;
        boolean z5;
        ygw ygwVar;
        t4s t4sVar3;
        ?? r0;
        ?? r9;
        ?? r63;
        gfw gfwVar2 = gfwVar;
        ev00 ev00Var = ly5.c;
        ?? r64 = (mv10) bunVar;
        r64.n0(-1135587063);
        ojo ojoVar = iie0.a;
        z1r0 z1r0VarD = ((die0) r64.l(ojoVar)).d();
        qfw qfwVarN2 = null;
        boolean z6 = false;
        if (z1r0VarD == null) {
            r64.s(false);
            return null;
        }
        if (!kdd.l(r64.l(m1a0.b), z1r0VarD.h())) {
            r64.s(false);
            return null;
        }
        if (kdd.l(gfwVar2 != null ? gfwVar2.i : null, "follow_up_action_bar")) {
            r64.n0(1183541326);
            r64.n0(-581920978);
            if (kdd.l(gfwVar2 != null ? gfwVar2.i : null, "follow_up_action_bar")) {
                if (((Boolean) r64.l(j960.a)).booleanValue()) {
                    hq5Var2 = null;
                } else {
                    Object objL = r64.l(m1a0.a);
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var2 = (hq5) objL;
                }
                if (hq5Var2 != null && (ygwVar = (ygw) hq5Var2.s1.invoke()) != null) {
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    b bVar2 = cVar != null ? (b) cVar.get("initialState") : null;
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (kdd.l(cVar2 != null ? d("presentation", cVar2) : null, "illustrated_grid")) {
                        LinkedHashMap linkedHashMapG = g(gfwVar, bVar);
                        if (linkedHashMapG == null) {
                            z5 = false;
                            qfw qfwVar = new qfw((Function1) null, (geq) null, (ltd) null, (eqa) null, (c87) null, (feq) null, (zn0) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function2) null, (Function2) null, (Function2) null, 32767);
                            r64.s(false);
                            qfwVarN2 = qfwVar;
                            r63 = r64;
                            break;
                        }
                        Set set = a;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (!linkedHashMapG.containsKey((String) it.next())) {
                                    z5 = false;
                                    qfw qfwVar2 = new qfw((Function1) null, (geq) null, (ltd) null, (eqa) null, (c87) null, (feq) null, (zn0) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function2) null, (Function2) null, (Function2) null, 32767);
                                    r64.s(false);
                                    qfwVarN2 = qfwVar2;
                                    r63 = r64;
                                    break;
                                }
                            }
                        }
                        r64.n0(1076217199);
                        ieq ieqVar = ygwVar.a;
                        r64.n0(83984291);
                        fu21 fu21VarF = fsq0.f(o2p0.a(t4s.class), null, null, null, r64, 0, 14);
                        ?? r65 = r64;
                        t4s t4sVar4 = (t4s) fu21VarF;
                        t470 t470VarN = c1s0.N(r65);
                        boolean zJ = r65.j(ieqVar) | r65.j(t4sVar4) | r65.j(t470VarN);
                        Object objX = r65.X();
                        if (zJ || objX == ev00Var) {
                            t4sVar3 = t4sVar4;
                            bca bcaVar = new bca(ieqVar, t4sVar3, t470VarN, z6 ? 1 : 0, (byte) 1);
                            r0 = 0;
                            r65.x0(bcaVar);
                            objX = bcaVar;
                        } else {
                            t4sVar3 = t4sVar4;
                            r0 = 0;
                        }
                        yyx.l(r65, t4sVar3, (Function2) objX);
                        xgw xgwVarN2 = up81.n(r0, r65, 0, 1);
                        if (xgwVarN2 != null) {
                            boolean z7 = xgwVarN2.a;
                            ?? r12 = xgwVarN2;
                            if (!z7) {
                                r12 = r0;
                            }
                            if (r12 == 0) {
                                r65.n0(-1989082642);
                                r65.s(false);
                                r9 = r0;
                            } else {
                                r65.n0(-1989082641);
                                boolean zJ2 = r65.j(r12);
                                Object objX2 = r65.X();
                                Object obj4 = objX2;
                                if (zJ2 || objX2 == ev00Var) {
                                    heq heqVar = new heq(r12, r0, (byte) 0);
                                    r65.x0(heqVar);
                                    obj4 = heqVar;
                                }
                                r65.s(false);
                                r9 = (Function1) obj4;
                            }
                            z5 = false;
                            qfwVarN2 = iw71.n(t4sVar3, r9, null, null, null, null, null, null, null, r65, 508);
                            vri0.w(r65, false, false, false);
                            r63 = r65;
                        }
                    } else {
                        qfw qfwVar3 = new qfw((Function1) null, (geq) null, (ltd) null, (eqa) null, (c87) null, (feq) null, (zn0) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function2) null, (Function2) null, (Function2) null, 32767);
                        r64.s(false);
                        z5 = false;
                        qfwVarN2 = qfwVar3;
                        r63 = r64;
                    }
                } else {
                    z5 = false;
                    r64.s(false);
                    qfwVarN2 = null;
                    r63 = r64;
                }
            } else {
                r64.s(false);
                z5 = false;
                r63 = r64;
            }
            r63.s(z5);
            r63.s(z5);
            return qfwVarN2;
        }
        r64.n0(1183613401);
        r64.s(false);
        if (gfwVar2 != null) {
            String str2 = gfwVar2.a;
            boolean z8 = gfwVar2.g;
            String str3 = gfwVar2.b;
            if (!z8 && str2 != null) {
                if (!gfwVar2.f) {
                    String str4 = gfwVar2.i;
                    if (str4 == null || s4x0.k0(str4)) {
                        r64.s(false);
                        return null;
                    }
                } else if (str3 == null) {
                    r64.s(false);
                    return null;
                }
                if (((Boolean) r64.l(j960.a)).booleanValue()) {
                    hq5Var = null;
                } else {
                    Object objL2 = r64.l(m1a0.a);
                    if (!(objL2 instanceof hq5)) {
                        objL2 = null;
                    }
                    hq5Var = (hq5) objL2;
                }
                eeq eeqVar2 = hq5Var != null ? (eeq) hq5Var.a1.invoke() : null;
                if (eeqVar2 == null) {
                    r64.n0(1183967513);
                    r64.s(false);
                    qfwVarN = null;
                    z4 = false;
                    r62 = r64;
                } else {
                    r64.n0(-377449496);
                    int i2 = 8 | (i & 14);
                    on2 on2Var2 = eeqVar2.c;
                    e8o e8oVar = eeqVar2.a;
                    r64.n0(-1861909759);
                    eeq eeqVar3 = eeqVar2;
                    t4s t4sVar5 = (t4s) fsq0.f(o2p0.a(t4s.class), null, null, null, r64, 0, 14);
                    die0 die0Var2 = (die0) r64.l(ojoVar);
                    z1r0 z1r0VarD2 = die0Var2.d();
                    if (ew71.h(gfwVar2, true)) {
                        r64.n0(1706099387);
                        i88.f.getClass();
                        zE0 = np11.e0(i88.g, r64, 8, 2);
                        r64.s(false);
                    } else {
                        r64.n0(1349474682);
                        r64.s(false);
                        zE0 = false;
                    }
                    a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(zE0), r64);
                    if (ew71.h(gfwVar2, ((Boolean) a5e0VarS.getValue()).booleanValue())) {
                        r64.n0(1349754989);
                        boolean zH3 = r64.h(die0Var2) | r64.h(z1r0VarD2) | r64.h(t4sVar5) | ((((i2 & 14) ^ 6) > 4 && r64.h(gfwVar2)) || (i2 & 6) == 4);
                        Object objX3 = r64.X();
                        if (zH3 || objX3 == ev00Var) {
                            str = str3;
                            z = false;
                            obj = null;
                            on2Var = on2Var2;
                            die0Var = die0Var2;
                            eeqVar = eeqVar3;
                            aeqVar = new aeq(t4sVar5, gfwVar2, die0Var, z1r0VarD2, a5e0VarS, null);
                            t4sVar = t4sVar5;
                            gfwVar2 = gfwVar2;
                            r64.x0(aeqVar);
                        } else {
                            obj = null;
                            z = false;
                            aeqVar = objX3;
                            on2Var = on2Var2;
                            die0Var = die0Var2;
                            str = str3;
                            t4sVar = t4sVar5;
                            eeqVar = eeqVar3;
                        }
                        r64.s(z);
                        function2 = (Function2) aeqVar;
                        t4sVar2 = t4sVar;
                        r13 = str;
                        r14 = obj;
                    } else {
                        r64.n0(1349683069);
                        r64.s(false);
                        r14 = 0;
                        function2 = null;
                        z = false;
                        r13 = str3;
                        on2Var = on2Var2;
                        die0Var = die0Var2;
                        t4sVar2 = t4sVar5;
                        eeqVar = eeqVar3;
                    }
                    if (zcw.a(gfwVar2) && (((xu) on2Var.b).a instanceof hk7)) {
                        r64.n0(1350940522);
                        boolean zH4 = r64.h(die0Var) | r64.h(z1r0VarD2) | r64.h(on2Var);
                        Object objX4 = r64.X();
                        Object obj5 = objX4;
                        if (zH4 || objX4 == ev00Var) {
                            ceq ceqVar = new ceq(die0Var, z1r0VarD2, eeqVar, r14);
                            r64.x0(ceqVar);
                            obj5 = ceqVar;
                        }
                        r64.s(z);
                        r10 = (Function2) obj5;
                    } else {
                        r64.n0(1350882397);
                        r64.s(z);
                        r10 = r14;
                    }
                    String str5 = gfwVar2.a;
                    ukc0 ukc0Var = (ukc0) eeqVar.d.getValue();
                    ?? r02 = ukc0Var != null ? ukc0Var.a : r14;
                    if (z8 || r02 == 0) {
                        z2 = z;
                        zH = r64.h(t4sVar2);
                        Object objX5 = r64.X();
                        obj2 = objX5;
                        if (!zH || objX5 == ev00Var) {
                            sbwVar = (sbw) t4sVar2.getCloseable("DilAskUserInputAvailability");
                            sbw sbwVar2 = sbwVar;
                            if (sbwVar == null) {
                                sbw sbwVar3 = new sbw(t4sVar2.Z, t4sVar2.X);
                                t4sVar2.addCloseable("DilAskUserInputAvailability", sbwVar3);
                                sbwVar2 = sbwVar3;
                            }
                            r64.x0(sbwVar2);
                            obj2 = sbwVar2;
                        }
                        zContains = (str2 == null || r13 == 0 || (num = gfwVar2.c) == null) ? false : ((Set) ((sbw) obj2).a.getValue()).contains(new ubw(str2, r13, num.intValue()));
                        zH2 = r64.h(t4sVar2) | ((((i2 & 14) ^ 6) <= 4 && r64.h(gfwVar2)) || (i2 & 6) == 4) | r64.i(zContains);
                        Object objX6 = r64.X();
                        r6 = objX6;
                        if (zH2 || objX6 == ev00Var) {
                            ?? hvdVar = zContains ? r14 : new hvd((byte) 3, (twp) r14, (Object) t4sVar2, (Object) gfwVar2);
                            r64.x0(hvdVar);
                            r6 = hvdVar;
                        }
                        Function2 function22 = (Function2) r6;
                        xgwVarN = up81.n(r14, r64, 0, 1);
                        if (xgwVarN == null) {
                            boolean z9 = xgwVarN.a;
                            ?? r4 = xgwVarN;
                            if (!z9) {
                                r4 = r14;
                            }
                            if (r4 == 0) {
                                r64.n0(1354707920);
                                r64.s(false);
                                z3 = false;
                                r11 = r14;
                            } else {
                                r64.n0(1354707921);
                                boolean zJ3 = r64.j(r4);
                                Object objX7 = r64.X();
                                if (zJ3 || objX7 == ev00Var) {
                                    z3 = false;
                                    zdq zdqVar = new zdq(r4, r14, (byte) 0);
                                    r64.x0(zdqVar);
                                    obj3 = zdqVar;
                                } else {
                                    z3 = false;
                                    obj3 = objX7;
                                }
                                r64.s(z3);
                                r11 = (Function1) obj3;
                            }
                            d8o d8oVarA = e8oVar.a();
                            ?? sz7Var = (d8oVarA != null ? d8oVarA.a : r14) != 0 ? new sz7(0, e8oVar, e8o.class, "openCamera", "openCamera()Z", 0, (byte) 5) : r14;
                            eeq eeqVar4 = eeqVar;
                            t4s t4sVar6 = t4sVar2;
                            boolean z10 = z2;
                            ?? r66 = r64;
                            Function1 function1C = eeq.c(t4sVar6, gfwVar2, z10, str5, eeqVar4, sz7Var, r66, 0, 2);
                            d8o d8oVarA2 = e8oVar.a();
                            Function1 function1C2 = eeq.c(t4sVar6, gfwVar, z10, str5, eeqVar4, (d8oVarA2 != null ? d8oVarA2.b : r14) != 0 ? new cm0(e8oVar) : r14, r66, 0, 2);
                            d8o d8oVarA3 = e8oVar.a();
                            Function1 function1C3 = eeq.c(t4sVar6, gfwVar, z10, str5, eeqVar4, (d8oVarA3 != null ? d8oVarA3.b : r14) != 0 ? new cm0(e8oVar) : r14, r66, 48, 0);
                            d8o d8oVarA4 = e8oVar.a();
                            z4 = z3;
                            qfwVarN = iw71.n(t4sVar6, r11, function1C, function1C2, function1C3, eeq.c(t4sVar6, gfwVar, z10, str5, eeqVar4, (d8oVarA4 != null ? d8oVarA4.c : r14) != 0 ? new uv0(0, e8oVar, e8o.class, "openFiles", "openFiles()Z", 0, (byte) 5) : r14, r66, 48, 0), r10, function22, function2, r66, 0);
                            r66.s(z4);
                            r66.s(z4);
                            r62 = r66;
                        }
                    } else {
                        if (r13 == 0 ? z : r13.equals(r02)) {
                            z2 = true;
                        }
                        zH = r64.h(t4sVar2);
                        Object objX52 = r64.X();
                        obj2 = objX52;
                        if (!zH) {
                            sbwVar = (sbw) t4sVar2.getCloseable("DilAskUserInputAvailability");
                            sbw sbwVar22 = sbwVar;
                            if (sbwVar == null) {
                            }
                            r64.x0(sbwVar22);
                            obj2 = sbwVar22;
                            if (str2 == null) {
                                if (((i2 & 14) ^ 6) <= 4) {
                                    zH2 = r64.h(t4sVar2) | ((((i2 & 14) ^ 6) <= 4 && r64.h(gfwVar2)) || (i2 & 6) == 4) | r64.i(zContains);
                                    Object objX62 = r64.X();
                                    r6 = objX62;
                                    if (zH2) {
                                        if (zContains) {
                                        }
                                        r64.x0(hvdVar);
                                        r6 = hvdVar;
                                        Function2 function222 = (Function2) r6;
                                        xgwVarN = up81.n(r14, r64, 0, 1);
                                        if (xgwVarN == null) {
                                        }
                                    }
                                } else {
                                    zH2 = r64.h(t4sVar2) | ((((i2 & 14) ^ 6) <= 4 && r64.h(gfwVar2)) || (i2 & 6) == 4) | r64.i(zContains);
                                    Object objX622 = r64.X();
                                    r6 = objX622;
                                    if (zH2) {
                                    }
                                }
                            }
                        }
                    }
                }
                r62.s(z4);
                return qfwVarN;
            }
        }
        r64.s(false);
        return null;
    }

    public static final boolean f(qfw qfwVar, gfw gfwVar) {
        if (qfwVar != null) {
            return kdd.l(gfwVar != null ? gfwVar.i : null, "follow_up_action_bar");
        }
        return false;
    }

    public static final LinkedHashMap g(gfw gfwVar, b bVar) {
        String strD;
        if (gfwVar != null && !gfwVar.f && kdd.l(gfwVar.i, "follow_up_action_bar")) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null && kdd.l(d("type", cVar), "Basic")) {
                Object obj = cVar.get("initialState");
                c cVar2 = obj instanceof c ? (c) obj : null;
                if (cVar2 != null && (strD = d("presentation", cVar2)) != null && (strD.equals("illustrated_grid") || strD.equals("wrapped_pills"))) {
                    Object obj2 = cVar2.get("actions");
                    a aVar = obj2 instanceof a ? (a) obj2 : null;
                    if (aVar != null) {
                        s4e s4eVar = new s4e();
                        s4eVar.a = aVar;
                        s4eVar.b = new LinkedHashMap();
                        if (s4eVar.t(cVar)) {
                            LinkedHashMap linkedHashMap = (LinkedHashMap) s4eVar.b;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                linkedHashMap2.put(entry.getKey(), a0n.P1((Set) entry.getValue()));
                            }
                            return linkedHashMap2;
                        }
                    }
                }
            }
        }
        return null;
    }
}
