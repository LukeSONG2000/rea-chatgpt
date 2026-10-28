package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pz80 {
    public static final xy90 a = new xy90(new vy90(false), new vy90(true), new vy90(true));

    public static final boolean a(ja4 ja4Var, Set set, Set set2) {
        cb4 cb4Var = ja4Var.g;
        if (cb4Var instanceof ta4) {
            ta4 ta4Var = (ta4) cb4Var;
            return set.contains(ta4Var.a) || a0n.G0(set2, ta4Var.c);
        }
        if (cb4Var instanceof qa4) {
            qa4 qa4Var = (qa4) cb4Var;
            return set2.contains(qa4Var.a) || a0n.G0(set2, qa4Var.c);
        }
        if (!(cb4Var instanceof na4) && !(cb4Var instanceof ab4) && !(cb4Var instanceof wa4) && !kdd.l(cb4Var, bb4.INSTANCE)) {
            il.f();
        }
        return false;
    }

    public static final hh20 b(wy80 wy80Var, boolean z) {
        Map mapSingletonMap;
        Map map;
        String str = wy80Var.c;
        og20 og20Var = null;
        gvd0 gvd0VarE = str != null ? sa.E(str) : null;
        cvd0 cvd0Var = gvd0VarE instanceof cvd0 ? (cvd0) gvd0VarE : null;
        String strB = cvd0Var != null ? cvd0Var.b() : null;
        List listC = c(wy80Var.b);
        boolean z2 = wy80Var.j;
        bu90 bu90VarZ = zx6.z();
        if (str == null || !nq81.t(str)) {
            bu90VarZ.add(oh20.c);
            if (z) {
                bu90VarZ.add(oh20.d);
            }
            if (str == null) {
                jty jtyVar = oh20.j;
                ArrayList arrayList = new ArrayList();
                jtyVar.getClass();
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    if (a0n.G0(wy80Var.d, ((oh20) next).b)) {
                        arrayList.add(next);
                    }
                }
                bu90VarZ.addAll(arrayList);
            }
        } else if (cvd0Var != null) {
            jty jtyVar2 = oh20.j;
            ArrayList arrayList2 = new ArrayList();
            jtyVar2.getClass();
            l5 l5Var2 = new l5(jtyVar2);
            while (l5Var2.hasNext()) {
                Object next2 = l5Var2.next();
                if (((oh20) next2).b == cvd0Var.a()) {
                    arrayList2.add(next2);
                }
            }
            bu90VarZ.addAll(arrayList2);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        String str2 = wy80Var.c;
        if (strB == null || !wy80Var.g.contains(cvd0Var.a())) {
            mapSingletonMap = wy80Var.e;
            if (mapSingletonMap == null || mapSingletonMap.isEmpty()) {
                map = null;
            }
            if ((cvd0Var instanceof evd0) && ((evd0) cvd0Var).b == jvd0.g) {
                og20Var = og20.b;
            }
            return new hh20(listC, bu90VarR, str2, og20Var, map, z2, 140);
        }
        mapSingletonMap = Collections.singletonMap(cvd0Var.a().b, Collections.singletonList(strB));
        map = mapSingletonMap;
        if (cvd0Var instanceof evd0) {
            og20Var = og20.b;
        }
        return new hh20(listC, bu90VarR, str2, og20Var, map, z2, 140);
    }

    public static final List c(bn80 bn80Var) {
        int iOrdinal = bn80Var.ordinal();
        if (iOrdinal == 0) {
            List list = kh20.a;
            return kh20.a;
        }
        if (iOrdinal == 1) {
            List list2 = kh20.a;
            return kh20.b;
        }
        if (iOrdinal == 2) {
            List list3 = kh20.a;
            return kh20.c;
        }
        il.f();
        return null;
    }

    public static final jh80 d(ja4 ja4Var) {
        xa60 xa60VarA;
        if (ja4Var.b == ml20.b) {
            cb4 cb4Var = ja4Var.g;
            ta4 ta4Var = cb4Var instanceof ta4 ? (ta4) cb4Var : null;
            if (ta4Var != null) {
                String str = ta4Var.m;
                if (ta4Var.r != oh20.Unknown) {
                    u380.Companion.getClass();
                    if (!(str == null ? false : str.equals("saved_entity"))) {
                        boolean z = ta4Var.b == g280.d;
                        jh80 jh80VarO = dd81.o(ta4Var);
                        String strS = str != null ? str.equals("site") : false ? evx0.s(ja4Var.d, ".txt") : ta4Var.g;
                        Double d = ja4Var.f;
                        if (d != null) {
                            double dDoubleValue = d.doubleValue();
                            xa60 xa60Var = xa60.c;
                            ev00 ev00Var = dnx.b;
                            xa60VarA = z9f0.a(dnx.i(ab2.f0(dDoubleValue, lnx.SECONDS)));
                        } else {
                            xa60VarA = null;
                        }
                        jh80 jh80VarA = jh80.a(jh80VarO, null, null, strS, null, xa60VarA, null, null, null, null, null, null, null, null, !z ? ta4Var.q : null, z, ta4Var.s, ta4Var.t, null, null, null, 260833243);
                        if (nq81.w(jh80VarA)) {
                            return jh80VarA;
                        }
                    }
                }
            }
        }
        return null;
    }
}
