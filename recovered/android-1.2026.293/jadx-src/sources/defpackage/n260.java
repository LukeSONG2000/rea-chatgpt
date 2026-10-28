package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n260 {
    static {
        zx6.U(c("drafting", "📝", "Get help drafting something", "Get stuff done"), c("fridge-photo", "🥑", "Use a fridge photo for recipes", "Get stuff done"), c("personal-trainer", "💪", "Act as my personal trainer", "Make a plan"), c("meal-ideas", "🥗", "Get quick, healthy meal ideas", "Make a plan"), c("best-colors", "🎨", "Find my best colors using a photo", "Just for fun"), c("horoscope", "🔮", "Give me my horoscope for today", "Just for fun"));
    }

    public static final void a(k160 k160Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1106644092);
        int i2 = i | (mv10Var.h(k160Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            hwa.d(function0, d.a(kqd0.a, "InputStarterPromptRow").A(b.g(nqd0Var, 1.0f)), new gta(jta.a, null, 2), false, false, null, to60.S(-911281044, true, new tu(k160Var, (byte) 22), mv10Var), to60.S(-1613876883, true, new pq(k160Var, (byte) 16), mv10Var), mv10Var, ((i2 >> 3) & 14) | 113246720, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(k160Var, function0, nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b7  */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r13v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r21v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, bun bunVar, nqd0 nqd0Var, List list, final Function2 function2, final Function2 function22) {
        Function2 function23;
        ev00 ev00Var;
        khx khxVar;
        kqd0 kqd0Var;
        int i2;
        int i3;
        boolean z;
        ev00 ev00Var2;
        boolean zJ;
        Object objX;
        long j;
        Function2 function24 = function2;
        Function2 function25 = function22;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-952064127);
        e36 e36Var = mv10Var.a;
        int i4 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function24) ? 32 : 16) | (mv10Var.j(function25) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            yn50 yn50VarC0 = dve.c0(mv10Var);
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(nqd0Var, 20.0f, 0.0f, 2);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "InputStarterPromptSections").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int i5 = i4;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(1817661881);
            iq50 iq50VarR1 = a0n.R1(list);
            ?? linkedHashMap = new LinkedHashMap();
            Iterator it = iq50VarR1.iterator();
            while (true) {
                jq50 jq50Var = (jq50) it;
                if (!jq50Var.a.hasNext()) {
                    break;
                }
                Object next = jq50Var.next();
                String str = ((k160) ((hq50) next).b).e;
                ?? R = linkedHashMap.get(str);
                if (R == null) {
                    R = gy00.r(str, linkedHashMap);
                }
                ((List) R).add(next);
            }
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str2 = (String) entry.getKey();
                List<hq50> list2 = (List) entry.getValue();
                Iterator it3 = it2;
                p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                jac jacVar2 = jacVar;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                jac jacVar3 = jacVar2;
                e1n.x(iHashCode2, mv10Var, jacVar3, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                if (s4x0.k0(str2)) {
                    ev00Var = ev00Var3;
                    khxVar = khxVar2;
                    kqd0Var = kqd0Var2;
                    i2 = i5;
                    i3 = 0;
                    z = true;
                    mv10Var.n0(-1744797880);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1745090706);
                    long j2 = m2o0.c(mv10Var).n.c;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var3) {
                        j = j2;
                        objX2 = new pnt((byte) 27);
                        mv10Var.x0(objX2);
                    } else {
                        j = j2;
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var2, false, (Function1) objX2);
                    sn01 sn01Var = on01.c.b;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>").A(nqd0VarB);
                    mv10 mv10Var2 = mv10Var;
                    i2 = i5;
                    ev00Var = ev00Var3;
                    z = true;
                    khxVar = khxVar2;
                    i3 = 0;
                    kqd0Var = kqd0Var2;
                    c8r0.c(str2, nqd0VarA2, sn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                d.a(kqd0Var, "<anonymous>");
                p6n p6nVarA3 = n6n.a(new za6(8.0f, z, new tl((byte) 3)), kj9Var, mv10Var, i3);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar3, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                mv10Var.n0(1468168344);
                for (hq50 hq50Var : list2) {
                    final int i6 = hq50Var.a;
                    final k160 k160Var = (k160) hq50Var.b;
                    ?? r14 = ((i2 & 112) == 32 ? z : i3) | (mv10Var.j(k160Var) ? 1 : 0) | (mv10Var.f(i6) ? 1 : 0);
                    Object objX3 = mv10Var.X();
                    if (r14 == 0) {
                        ev00Var2 = ev00Var;
                        if (objX3 == ev00Var2) {
                        }
                        Function0 function0 = (Function0) objX3;
                        String str3 = k160Var.a;
                        drb drbVar2 = drbVar;
                        int i7 = i2;
                        jac jacVar4 = jacVar3;
                        zJ = ((i7 & 896) != 256) | mv10Var.j(k160Var) | mv10Var.f(i6);
                        objX = mv10Var.X();
                        if (!zJ || objX == ev00Var2) {
                            objX = new Function0() { // from class: m260
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function22.invoke(new mwn0(k160Var.a), Integer.valueOf(i6));
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(objX);
                        }
                        kqd0 kqd0Var3 = kqd0Var;
                        a(k160Var, function0, dve.Z(kqd0Var3, str3, yn50VarC0, 0.0f, 0L, null, (Function0) objX, 28), mv10Var, 0);
                        i2 = i7;
                        i3 = 0;
                        ev00Var = ev00Var2;
                        drbVar = drbVar2;
                        jacVar3 = jacVar4;
                        kqd0Var = kqd0Var3;
                        z = true;
                    } else {
                        ev00Var2 = ev00Var;
                    }
                    objX3 = new Function0() { // from class: l260
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(new mwn0(k160Var.a), Integer.valueOf(i6));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX3);
                    Function0 function02 = (Function0) objX3;
                    String str32 = k160Var.a;
                    drb drbVar22 = drbVar;
                    int i72 = i2;
                    jac jacVar42 = jacVar3;
                    zJ = ((i72 & 896) != 256) | mv10Var.j(k160Var) | mv10Var.f(i6);
                    objX = mv10Var.X();
                    if (!zJ) {
                        objX = new Function0() { // from class: m260
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function22.invoke(new mwn0(k160Var.a), Integer.valueOf(i6));
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var32 = kqd0Var;
                    a(k160Var, function02, dve.Z(kqd0Var32, str32, yn50VarC0, 0.0f, 0L, null, (Function0) objX, 28), mv10Var, 0);
                    i2 = i72;
                    i3 = 0;
                    ev00Var = ev00Var2;
                    drbVar = drbVar22;
                    jacVar3 = jacVar42;
                    kqd0Var = kqd0Var32;
                    z = true;
                }
                jac jacVar5 = jacVar3;
                kqd0 kqd0Var4 = kqd0Var;
                boolean z3 = z;
                vri0.w(mv10Var, i3, z3, z3);
                function25 = function22;
                khxVar2 = khxVar;
                ev00Var3 = ev00Var;
                function24 = function2;
                drbVar = drbVar;
                jacVar = jacVar5;
                it2 = it3;
                kqd0Var2 = kqd0Var4;
                i5 = i2;
            }
            function23 = function24;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            function23 = function24;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) list, (Object) function23, (Object) function22, nqd0Var, i, (byte) 6);
        }
    }

    public static final k160 c(String str, String str2, String str3, String str4) {
        return new k160(str, str2, null, str3, str4, "", sgy.a, "", null, 14336);
    }
}
