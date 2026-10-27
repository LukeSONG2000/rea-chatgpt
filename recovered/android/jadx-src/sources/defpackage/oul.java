package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oul {
    public static final Set a = wr3.T0(new String[]{"start_voice_mode", "open_image_generation_composer"});

    public static final nul a(nul nulVar, mul mulVar, b bVar) {
        String str;
        LinkedHashMap linkedHashMapE;
        if (nulVar != null && (mulVar == null || !mulVar.g)) {
            if (b79.u(mulVar != null ? mulVar.i : null, "follow_up_action_bar")) {
                if ((mulVar == null || !mulVar.g) && (linkedHashMapE = e(mulVar, bVar)) != null) {
                    Function0 function0 = linkedHashMapE.containsKey("start_voice_mode") ? nulVar.a : null;
                    Function0 function02 = linkedHashMapE.containsKey("open_image_generation_composer") ? nulVar.b : null;
                    if (function0 != null || function02 != null) {
                        return new nul(function0, function02, (Function1) null, (Function1) null, (Function1) null, (Function0) null, (Function1) null, (Function0) null, (Function0) null, (Function0) null, (Function0) null, linkedHashMapE);
                    }
                }
            } else if (mulVar != null && (str = mulVar.i) != null && !wca0.j0(str) && !mulVar.f && mulVar.a != null) {
                return nulVar;
            }
        }
        return null;
    }

    public static final boolean b(mul mulVar, c cVar) {
        LinkedHashMap linkedHashMapE;
        String strC;
        ohi ohiVar;
        String strC2;
        if (cVar == null) {
            cVar = null;
        }
        if (cVar == null) {
            return false;
        }
        Object obj = cVar.get("initialState");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null || !b79.u(c("presentation", cVar2), "wrapped_pills") || (linkedHashMapE = e(mulVar, cVar)) == null) {
            return false;
        }
        Set set = a;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!linkedHashMapE.containsKey((String) it.next())) {
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
        if (list.size() != x1m.e.size()) {
            return false;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (list.isEmpty()) {
            return true;
        }
        for (b bVar : list) {
            c cVar3 = bVar instanceof c ? (c) bVar : null;
            if (cVar3 == null || (strC = c("source", cVar3)) == null || (ohiVar = (ohi) x1m.e.get(strC)) == null) {
                return false;
            }
            String str = ohiVar.c;
            if (!linkedHashSet.add(strC) || !b79.u(c("onboarding_renderer", cVar3), "dil") || !b79.u(c("onboarding_level", cVar3), "l1") || !b79.u(c("onboarding_use_case", cVar3), ohiVar.a) || !b79.u(c("onboarding_action_id", cVar3), ohiVar.b) || !b79.u(c("onboarding_client_action", cVar3), str)) {
                return false;
            }
            if ((str == null && cVar3.containsKey("onboarding_client_action")) || (strC2 = c("icon_url", cVar3)) == null || wca0.j0(strC2)) {
                return false;
            }
        }
        return true;
    }

    public static final String c(String str, c cVar) {
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
    /* JADX WARN: Removed duplicated region for block: B:121:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170  */
    /* JADX WARN: Type inference failed for: r1v13, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v45, types: [fvl] */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nul d(mul mulVar, b bVar, f1q f1qVar) {
        eh3 eh3Var;
        jfi jfiVar;
        boolean z;
        fvl fvlVarL;
        Function0 function0;
        nul nulVarP;
        eh3 eh3Var2;
        nul nulVar;
        gvl gvlVar;
        hvl hvlVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.k0(-1135587063);
        k160 k160VarC = ((b4z) f1qVar2.l(i4z.a)).c();
        nul nulVarP2 = null;
        boolean z2 = false;
        if (k160VarC == null) {
            f1qVar2.s(false);
            return null;
        }
        if (!b79.u(f1qVar2.l(gsv.b), k160VarC.e())) {
            f1qVar2.s(false);
            return null;
        }
        if (b79.u(mulVar != null ? mulVar.i : null, "follow_up_action_bar")) {
            f1qVar2.k0(1183541326);
            f1qVar2.k0(-581920978);
            if (b79.u(mulVar != null ? mulVar.i : null, "follow_up_action_bar")) {
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    eh3Var2 = null;
                } else {
                    Object objL = f1qVar2.l(gsv.a);
                    if (!(objL instanceof eh3)) {
                        objL = null;
                    }
                    eh3Var2 = (eh3) objL;
                }
                if (eh3Var2 != null && (gvlVar = (gvl) eh3Var2.e1.invoke()) != null) {
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    b bVar2 = cVar != null ? (b) cVar.get("initialState") : null;
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (b79.u(cVar2 != null ? c("presentation", cVar2) : null, "illustrated_grid")) {
                        LinkedHashMap linkedHashMapE = e(mulVar, bVar);
                        if (linkedHashMapE == null) {
                            nul nulVar2 = new nul((Function0) null, (q64) null, (s4e) null, (q2h) null, (jm6) null, (r2h) null, (s2h) null, (Function0) null, (Function0) null, (Function0) null, (Function0) null, 4095);
                            f1qVar2.s(false);
                            nulVarP2 = nulVar2;
                            break;
                        }
                        Set set = a;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (!linkedHashMapE.containsKey((String) it.next())) {
                                    nul nulVar22 = new nul((Function0) null, (q64) null, (s4e) null, (q2h) null, (jm6) null, (r2h) null, (s2h) null, (Function0) null, (Function0) null, (Function0) null, (Function0) null, 4095);
                                    f1qVar2.s(false);
                                    nulVarP2 = nulVar22;
                                    break;
                                }
                            }
                        }
                        f1qVar2.k0(1076217199);
                        u2h u2hVar = gvlVar.a;
                        f1qVar2.k0(83984291);
                        jfi jfiVar2 = (jfi) xs50.h(a350.a(jfi.class), null, null, null, f1qVar, 0, 14);
                        zvt zvtVarR = q4e0.R(f1qVar);
                        boolean zJ = f1qVar.j(u2hVar) | f1qVar.j(jfiVar2) | f1qVar.j(zvtVarR);
                        Object objV = f1qVar.V();
                        if (zJ || objV == qwe.a) {
                            zng zngVar = new zng((byte) 2, z2 ? 1 : 0, u2hVar, jfiVar2, zvtVarR);
                            hvlVar = null;
                            f1qVar.u0(zngVar);
                            objV = zngVar;
                        } else {
                            hvlVar = null;
                        }
                        bit.k(f1qVar, jfiVar2, (Function2) objV);
                        fvl fvlVarL2 = yy7.L(hvlVar, f1qVar, 1);
                        if (fvlVarL2 != null) {
                            boolean z3 = fvlVarL2.a;
                            ?? r7 = fvlVarL2;
                            if (!z3) {
                                r7 = hvlVar;
                            }
                            Object obj = r7 != 0 ? r7.b : hvlVar;
                            f1qVar2 = f1qVar;
                            nulVarP2 = tm7.P(jfiVar2, obj, null, null, null, null, f1qVar2, 60);
                            pty.y(f1qVar2, false, false, false);
                        }
                    } else {
                        nulVar = new nul((Function0) null, (q64) null, (s4e) null, (q2h) null, (jm6) null, (r2h) null, (s2h) null, (Function0) null, (Function0) null, (Function0) null, (Function0) null, 4095);
                    }
                } else {
                    nulVar = null;
                }
                f1qVar2.s(false);
                nulVarP2 = nulVar;
            } else {
                f1qVar2.s(false);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            return nulVarP2;
        }
        f1qVar2.k0(1183613401);
        f1qVar2.s(false);
        if (mulVar != null) {
            boolean z4 = mulVar.g;
            boolean z5 = mulVar.f;
            String str = mulVar.i;
            if (str != null && !wca0.j0(str)) {
                if (z5 || z4 || mulVar.a == null) {
                    f1qVar2.s(false);
                    return null;
                }
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    eh3Var = null;
                } else {
                    Object objL2 = f1qVar2.l(gsv.a);
                    if (!(objL2 instanceof eh3)) {
                        objL2 = null;
                    }
                    eh3Var = (eh3) objL2;
                }
                p2h p2hVar = eh3Var != null ? (p2h) eh3Var.R0.invoke() : null;
                if (p2hVar == null) {
                    f1qVar2.k0(1183885177);
                    f1qVar2.s(false);
                    nulVarP = null;
                } else {
                    f1qVar2.k0(-377452152);
                    n5f n5fVar = p2hVar.a;
                    f1qVar2.k0(-1861909759);
                    jfi jfiVar3 = (jfi) xs50.h(a350.a(jfi.class), null, null, null, f1qVar2, 0, 14);
                    String str2 = mulVar.a;
                    mnx mnxVar = (mnx) p2hVar.c.getValue();
                    String str3 = mnxVar != null ? mnxVar.a : null;
                    if (z4 || z5 || str3 == null) {
                        jfiVar = jfiVar3;
                        z = false;
                        fvlVarL = yy7.L(null, f1qVar2, 1);
                        if (fvlVarL == null) {
                            function0 = null;
                            l5f l5fVarA = n5fVar.a();
                            use useVar = (l5fVarA == null ? l5fVarA.a : null) == null ? new use(0, n5fVar, n5f.class, "openCamera", "openCamera()Z", 0, (byte) 1) : null;
                            p2h p2hVar2 = p2hVar;
                            Function0 function0C = p2h.c(jfiVar, mulVar, z, str2, p2hVar2, useVar, f1qVar2, 0, 2);
                            l5f l5fVarA2 = n5fVar.a();
                            Function0 function0C2 = p2h.c(jfiVar, mulVar, z, str2, p2hVar2, (l5fVarA2 == null ? l5fVarA2.b : null) == null ? new use(0, n5fVar, n5f.class, "openGallery", "openGallery()Z", 0, (byte) 3) : null, f1qVar, 0, 2);
                            l5f l5fVarA3 = n5fVar.a();
                            Function0 function0C3 = p2h.c(jfiVar, mulVar, z, str2, p2hVar2, (l5fVarA3 == null ? l5fVarA3.b : null) == null ? new use(0, n5fVar, n5f.class, "openGallery", "openGallery()Z", 0, (byte) 3) : null, f1qVar, 48, 0);
                            l5f l5fVarA4 = n5fVar.a();
                            f1qVar2 = f1qVar;
                            nulVarP = tm7.P(jfiVar, function0, function0C, function0C2, function0C3, p2h.c(jfiVar, mulVar, z, str2, p2hVar2, (l5fVarA4 == null ? l5fVarA4.c : null) == null ? new use(0, n5fVar, n5f.class, "openFiles", "openFiles()Z", 0, (byte) 2) : null, f1qVar2, 48, 0), f1qVar2, 0);
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                        } else {
                            if (!fvlVarL.a) {
                                fvlVarL = null;
                            }
                            if (fvlVarL != null) {
                                function0 = fvlVarL.b;
                            }
                            l5f l5fVarA5 = n5fVar.a();
                            if ((l5fVarA5 == null ? l5fVarA5.a : null) == null) {
                            }
                            p2h p2hVar22 = p2hVar;
                            Function0 function0C4 = p2h.c(jfiVar, mulVar, z, str2, p2hVar22, useVar, f1qVar2, 0, 2);
                            l5f l5fVarA22 = n5fVar.a();
                            Function0 function0C22 = p2h.c(jfiVar, mulVar, z, str2, p2hVar22, (l5fVarA22 == null ? l5fVarA22.b : null) == null ? new use(0, n5fVar, n5f.class, "openGallery", "openGallery()Z", 0, (byte) 3) : null, f1qVar, 0, 2);
                            l5f l5fVarA32 = n5fVar.a();
                            Function0 function0C32 = p2h.c(jfiVar, mulVar, z, str2, p2hVar22, (l5fVarA32 == null ? l5fVarA32.b : null) == null ? new use(0, n5fVar, n5f.class, "openGallery", "openGallery()Z", 0, (byte) 3) : null, f1qVar, 48, 0);
                            l5f l5fVarA42 = n5fVar.a();
                            f1qVar2 = f1qVar;
                            nulVarP = tm7.P(jfiVar, function0, function0C4, function0C22, function0C32, p2h.c(jfiVar, mulVar, z, str2, p2hVar22, (l5fVarA42 == null ? l5fVarA42.c : null) == null ? new use(0, n5fVar, n5f.class, "openFiles", "openFiles()Z", 0, (byte) 2) : null, f1qVar2, 48, 0), f1qVar2, 0);
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                        }
                    } else {
                        String str4 = mulVar.b;
                        if (str4 == null ? false : str4.equals(str3)) {
                            jfiVar = jfiVar3;
                            z = true;
                        }
                        fvlVarL = yy7.L(null, f1qVar2, 1);
                        if (fvlVarL == null) {
                        }
                    }
                }
                f1qVar2.s(false);
                return nulVarP;
            }
        }
        f1qVar2.s(false);
        return null;
    }

    public static final LinkedHashMap e(mul mulVar, b bVar) {
        String strC;
        if (mulVar != null && !mulVar.f && b79.u(mulVar.i, "follow_up_action_bar")) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null && b79.u(c("type", cVar), "Basic")) {
                Object obj = cVar.get("initialState");
                c cVar2 = obj instanceof c ? (c) obj : null;
                if (cVar2 != null && (strC = c("presentation", cVar2)) != null && (strC.equals("illustrated_grid") || strC.equals("wrapped_pills"))) {
                    Object obj2 = cVar2.get("actions");
                    a aVar = obj2 instanceof a ? (a) obj2 : null;
                    if (aVar != null) {
                        tmc0 tmc0Var = new tmc0(aVar);
                        if (tmc0Var.i(cVar)) {
                            LinkedHashMap linkedHashMap = (LinkedHashMap) tmc0Var.c;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                linkedHashMap2.put(entry.getKey(), fee.E1((Set) entry.getValue()));
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
