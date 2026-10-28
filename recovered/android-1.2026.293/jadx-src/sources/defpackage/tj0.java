package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tj0(Function1 function1, i1p0 i1p0Var, h1p0 h1p0Var) {
        this.a = (byte) 10;
        this.c = function1;
        this.b = i1p0Var;
        this.d = h1p0Var;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        g1z0 g1z0Var = (g1z0) this.b;
        String str = (String) this.c;
        toy0 toy0Var = (toy0) this.d;
        b6a b6aVar = (b6a) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(b6aVar) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            toy0 toy0Var2 = toy0.l;
            w0z0 w0z0VarA = g1z0.a(g1z0Var, str, toy0Var.a(0L, null, mv10Var, 3), b6aVar.b, null, 988);
            if (w0z0VarA.b.f != 1 || w0z0VarA.e()) {
                mv10Var.n0(-1260013349);
                c8r0.f(str, d.a(kqd0.a, "RollingText"), toy0Var, 0L, null, null, mv10Var, 512, 58);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1260113138);
                iw61.c(str, new toy0(toy0Var.b, toy0Var.c, toy0Var.d, false, toy0Var.f, 1, toy0Var.h, toy0Var.i, toy0Var.j, toy0Var.k), mv10Var, 64);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        wxo0 wxo0Var = (wxo0) this.b;
        slv0 slv0Var = (slv0) this.c;
        String str = (String) this.d;
        Function2 function2 = (Function2) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
        }
        int i = iIntValue;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ReferenceConfirmationContent");
            eob0 eob0VarC = i5a.c(di1.e, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (wxo0Var.c.length() == 0) {
                mv10Var.n0(-1633730502);
                c8r0.e(slv0Var, str, d.a(kqd0Var, "ReferenceConfirmationContent"), m2o0.c(mv10Var).n.e, null, mv10Var, 0, 26);
            } else {
                mv10Var.n0(894005237);
            }
            mv10Var.s(false);
            gy00.w(i & 14, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        njw0 njw0Var = (njw0) this.b;
        Function1 function1 = (Function1) this.c;
        lfx0 lfx0Var = (lfx0) this.d;
        List list = (List) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(list) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            uie0 uie0Var = njw0Var.a;
            nqd0 nqd0VarA = d.a(kqd0.a, "SubgraphNavDisplay");
            boolean zH = mv10Var.h(lfx0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new nm50(lfx0Var, (byte) 27);
                mv10Var.x0(objX);
            }
            ega0 ega0Var = uie0.b;
            c1s0.n(uie0Var, function1, nqd0VarA, list, (Function0) objX, null, null, null, null, mv10Var, 8 | ((iIntValue << 9) & 7168), 484);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z;
        e36 e36Var;
        a011 a011Var;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        r0n r0nVar;
        ken0 ken0Var;
        ken0 ken0Var2;
        String str2;
        byte b = this.a;
        String str3 = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                nk0 nk0Var = (nk0) obj6;
                Function1 function1 = (Function1) obj4;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z5 = nk0Var.c;
                    Boolean bool = z5 ? Boolean.FALSE : nk0Var.d;
                    boolean z6 = !z5;
                    nqd0 nqd0VarB = z5 ? qxx0.b(kqd0Var, function1, new mk0(function1, (byte) 0)) : kqd0Var;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ek0(function1, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    iet0Var.n(bool, (Function1) objX, to60.S(1765057795, true, new zi0(g8t0Var, (byte) 1), mv10Var), d.a(kqd0Var, "<anonymous>").A(nqd0VarB), null, null, null, null, z6, false, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 7920);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                rs0 rs0Var = (rs0) obj6;
                LinkedHashMap linkedHashMap = rs0Var.o;
                hdr0 hdr0Var = (hdr0) obj4;
                Map map = (Map) obj5;
                String str4 = (String) obj;
                List list = (List) obj2;
                String str5 = (String) obj3;
                if (str4 != null) {
                    oi10.Companion.getClass();
                    linkedHashMap.put(oi10.v, str4);
                }
                List<i6j0> list2 = list;
                int iX = xbb0.X(b0n.o0(list2, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (i6j0 i6j0Var : list2) {
                    linkedHashMap2.put(i6j0Var.a, ((li10) i6j0Var.b).a);
                }
                linkedHashMap.putAll(linkedHashMap2);
                if (rs0Var.m != null) {
                    oi10.Companion.getClass();
                    linkedHashMap.put(oi10.o, str5);
                }
                if (linkedHashMap.isEmpty()) {
                    z = true;
                } else {
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (map == null || (str = (String) map.get(entry.getKey())) == null) {
                            str = "";
                        }
                        if (!str.equals(entry.getValue())) {
                            z = false;
                        }
                    }
                    z = true;
                }
                rs0Var.q = Boolean.valueOf(z);
                if (hdr0Var == null) {
                    return null;
                }
                oi10 oi10Var = hdr0Var.a;
                String str6 = (String) Collections.singletonMap(oi10Var, String.valueOf(z)).get(oi10Var);
                if (str6 != null) {
                    hdr0Var.b.t(str6);
                }
                return a011Var2;
            case 2:
                String str7 = (String) obj6;
                String str8 = (String) obj4;
                String str9 = (String) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    q871.c(390, to60.S(-283517890, true, new n78(str7, (byte) 3), mv10Var2), to60.S(480887006, true, new txn(str8, str9, (byte) 0), mv10Var2), mv10Var2, d.a(kqd0Var, "ComposerContextAttachmentImpl").A(mwq.R(b.e(kqd0Var, 1.0f), 12.0f)));
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 3:
                Function0 function0 = (Function0) obj6;
                q650 q650Var = (q650) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    boolean zH2 = mv10Var3.h(function12);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new me7(function12, (byte) 9);
                        mv10Var3.x0(objX2);
                    }
                    yzn.c(function0, nqd0VarA, q650Var, (Function1) objX2, mv10Var3, 48, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 4:
                n19 n19Var = (n19) obj6;
                aq70 aq70Var = (aq70) obj4;
                a5e0 a5e0Var = (a5e0) obj5;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var) ? 4 : 2;
                }
                int i2 = iIntValue4;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i2 & 1, (i2 & 19) != 18)) {
                    jmz jmzVar = (jmz) a5e0Var.getValue();
                    boolean zJ = mv10Var4.j(n19Var);
                    Object objX3 = mv10Var4.X();
                    if (zJ || objX3 == ly5.c) {
                        w66 w66Var = new w66(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                        mv10Var4.x0(w66Var);
                        objX3 = w66Var;
                    }
                    r971.e(jmzVar, (Function1) ((ws10) objX3), rvi0Var, aq70Var, d.a(kqd0Var, "FamilyInviteScreen"), mv10Var4, (i2 << 6) & 896);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 5:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                j920 j920Var = (j920) obj6;
                fy1 fy1Var = (fy1) obj4;
                ws10 ws10Var = (ws10) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mj9 mj9Var = di1.f;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC0 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16);
                e36 e36Var2 = mv10Var5.a;
                if (!zC0) {
                    mv10Var5.f0();
                    return a011Var2;
                }
                String str10 = j920Var.a;
                s520 s520Var = j920Var.b;
                w720 w720Var = new w720(str10);
                boolean zJ2 = mv10Var5.j(fy1Var) | mv10Var5.j(j920Var);
                Object objX4 = mv10Var5.X();
                if (zJ2 || objX4 == ev00Var) {
                    e36Var = e36Var2;
                    a011Var = a011Var2;
                    objX4 = new hu((byte) 9, null, fy1Var, j920Var);
                    mv10Var5.x0(objX4);
                } else {
                    e36Var = e36Var2;
                    a011Var = a011Var2;
                }
                yyx.l(mv10Var5, w720Var, (Function2) objX4);
                khx khxVar = LayoutNode.t1;
                if (s520Var == null) {
                    mv10Var5.n0(978449912);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "GizmoRatingScreen").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, drbVar);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var5, d.a(kqd0Var, "GizmoRatingScreen").A(y5a.a.a(kqd0Var, mj9Var)));
                    mv10Var5.s(true);
                    mv10Var5.s(false);
                    return a011Var;
                }
                mv10Var5.n0(974758897);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "GizmoRatingScreen").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                kj9 kj9Var = di1.o;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var5, 48);
                int iHashCode2 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN2 = mv10Var5.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                vpq0.l(mv10Var5, p6nVarA, hkdVar);
                vpq0.l(mv10Var5, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                s520 s520Var2 = j920Var.b;
                float f = bbv0.a;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "GizmoRatingScreen").A(b.r(kqd0Var, 80.0f));
                u420 u420Var = s520.Companion;
                gb81.a(s520Var2, nqd0VarA4, 80.0f, mv10Var5, 0, 0);
                String strD = ewp0.D(R.string.d11, new Object[]{s520Var.b}, mv10Var5);
                tn01 tn01Var = on01.l;
                Object objX5 = mv10Var5.X();
                if (objX5 == ev00Var) {
                    objX5 = new xon((byte) 14);
                    mv10Var5.x0(objX5);
                }
                c8r0.c(strD, d.a(kqd0Var, "GizmoRatingScreen").A(yts0.b(kqd0Var, false, (Function1) objX5)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16376);
                Integer num = j920Var.c;
                int iIntValue6 = num != null ? num.intValue() : 0;
                boolean zH3 = mv10Var5.h(ws10Var);
                Object objX6 = mv10Var5.X();
                if (zH3 || objX6 == ev00Var) {
                    i = 2;
                    objX6 = new qq7(ws10Var, (byte) 2);
                    mv10Var5.x0(objX6);
                } else {
                    i = 2;
                }
                sm5.x.p(iIntValue6, 24576, mv10Var5, d.a(kqd0Var, "StarRatingBar").A(d.a(kqd0Var, "GizmoRatingScreen").A(b.C(kqd0Var, mj9Var, i).A(new wm30(kj9Var)))), (Function1) objX6);
                jzq0.a(16.0f, 0, mv10Var5, d.a(kqd0Var, "GizmoRatingScreen"));
                if (s520Var.l) {
                    mv10Var5.n0(-420789821);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "GizmoRatingScreen").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var5, 0);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA5);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "GizmoRatingScreen");
                    tn01 tn01Var2 = on01.c;
                    pt61.R(R.string.d06, nqd0VarA6, tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                    rgq0.e(lb40.c, 16.0f, ewp0.E(mv10Var5, R.string.d09), d.a(kqd0Var, "GizmoRatingScreen").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var5, 6, 48);
                    mv10Var5.s(true);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    String str11 = j920Var.e;
                    String str12 = str11 == null ? "" : str11;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH4 = mv10Var5.h(ws10Var);
                    Object objX7 = mv10Var5.X();
                    if (zH4 || objX7 == ev00Var) {
                        objX7 = new z9z(ws10Var, (byte) 1);
                        mv10Var5.x0(objX7);
                    }
                    sz81.j(str12, (Function1) objX7, d.a(kqd0Var, "GizmoRatingScreen").A(nqd0VarG), false, w2z0VarF, null, hd81.c, null, null, null, null, false, 5, 3, null, null, mv10Var5, 12583296, 905969664, 7602008);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean z7 = j920Var.f;
                    cxq0 cxq0Var = new cxq0(1);
                    boolean zH5 = mv10Var5.h(ws10Var);
                    Object objX8 = mv10Var5.X();
                    if (zH5 || objX8 == ev00Var) {
                        objX8 = new i920(ws10Var, (byte) 0);
                        mv10Var5.x0(objX8);
                    }
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "GizmoRatingScreen").A(w581.n(nqd0VarG2, z7, false, cxq0Var, (Function1) objX8, 10));
                    f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var5, 48);
                    int iHashCode4 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN4 = mv10Var5.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA7);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK4, drbVar);
                    boolean z8 = j920Var.f;
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "GizmoRatingScreen");
                    bn30 bn30Var = sk60.a;
                    op81.a(z8, nqd0VarA8.A(acd0.a), false, null, null, mv10Var5, 432, 56);
                    String str13 = j920Var.g;
                    c8r0.c(ewp0.D(R.string.d07, new Object[]{str13 == null ? "" : str13}, mv10Var5), d.a(kqd0Var, "GizmoRatingScreen"), tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                    z3 = true;
                    mv10Var5.s(true);
                    z2 = false;
                    mv10Var5.s(false);
                } else {
                    z2 = false;
                    z3 = true;
                    mv10Var5.n0(-418218185);
                    mv10Var5.s(false);
                }
                mv10Var5.s(z3);
                mv10Var5.s(z2);
                return a011Var;
            case 6:
                zqh0 zqh0Var = (zqh0) obj6;
                boolean z9 = zqh0Var.e;
                Function1 function13 = (Function1) obj4;
                rvi0 rvi0Var2 = (rvi0) obj5;
                bun bunVar6 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    jzq0.b(d.a(kqd0Var, "OrbitPersonalityScreen"), 0.0f, 16.0f, mv10Var6, 0, 3);
                    boolean z10 = zqh0Var.f;
                    boolean z11 = zqh0Var.d;
                    if (z9 || zqh0Var.i || zqh0Var.k) {
                        mv10Var6.n0(2009401291);
                        boolean z12 = (z11 || z10) ? false : true;
                        nqd0 nqd0VarG3 = b.g(mwq.T(kqd0Var, 16.0f, 0.0f, 2), 1.0f);
                        boolean zH6 = mv10Var6.h(function13) | mv10Var6.h(zqh0Var);
                        Object objX9 = mv10Var6.X();
                        if (zH6 || objX9 == ev00Var2) {
                            objX9 = new bd80(function13, zqh0Var, (byte) 9);
                            mv10Var6.x0(objX9);
                        }
                        hwa.d((Function0) objX9, d.a(kqd0Var, "OrbitPersonalityScreen").A(nqd0VarG3), null, z12, false, null, null, kt81.c, mv10Var6, 100663296, 244);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(2010135092);
                        mv10Var6.s(false);
                    }
                    if (z9) {
                        mv10Var6.n0(2012501012);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(2010247467);
                        cu61.c(zqh0Var, function13, d.a(kqd0Var, "OrbitPersonalityScreen"), mv10Var6, 0);
                        q081.r(d.a(kqd0Var, "OrbitPersonalityScreen"), mv10Var6, 0);
                        if (z11) {
                            z4 = false;
                            mv10Var6.n0(2012483156);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(2010543176);
                            String strE = ewp0.E(mv10Var6, R.string.a8e);
                            lxy0 lxy0VarR = c091.r(zqh0Var.c.c, 0L, mv10Var6, 0, 2);
                            String strE2 = ewp0.E(mv10Var6, R.string._1158_res_0x7f13127f);
                            long j = m2o0.c(mv10Var6).f.e.b;
                            kvy0 kvy0Var = new kvy0(5, 9);
                            int i3 = zqh0Var.l;
                            boolean z13 = (z11 || z10) ? false : true;
                            nqd0 nqd0VarC = h871.c(kqd0Var, rvi0Var2, null, 2);
                            boolean zH7 = mv10Var6.h(function13);
                            Object objX10 = mv10Var6.X();
                            if (zH7 || objX10 == ev00Var2) {
                                objX10 = new dyc(function13, (byte) 11);
                                mv10Var6.x0(objX10);
                            }
                            e181.l(strE, lxy0VarR, (Function1) objX10, strE2, i3, d.a(kqd0Var, "OrbitPersonalityScreen").A(nqd0VarC), kvy0Var, null, z13, j, null, to60.S(-335578823, true, new jc9(zqh0Var, (byte) 21), mv10Var6), mv10Var6, 1572864, 54, 128);
                            z4 = false;
                            mv10Var6.s(false);
                        }
                        mv10Var6.s(z4);
                    }
                    jzq0.b(d.a(kqd0Var, "OrbitPersonalityScreen"), 0.0f, 16.0f, mv10Var6, 0, 3);
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 7:
                b1m0 b1m0Var = (b1m0) obj6;
                String str14 = (String) obj4;
                td1 td1Var = (td1) obj5;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var2) : ((mv10) bunVar7).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    iet0Var2.g(str14, td1Var, sw81.g, d.a(kqd0Var, "<anonymous>"), 0, 0, true, new f570(0, null, b1m0Var.a == g1m0.c ? 1 : 22, 0, 123), null, false, null, null, to60.S(1173593825, true, new pmj0((Object) b1m0Var, (byte) 4), mv10Var7), to60.S(-1920232128, true, new e2(b1m0Var, (byte) 26), mv10Var7), null, b1m0Var.b, mv10Var7, 1573248, 221184 | ((iIntValue8 << 24) & 234881024), 81720);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            case 8:
                w7m0 w7m0Var = (w7m0) obj6;
                Function1 function14 = (Function1) obj4;
                fin finVar = (fin) obj5;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    boolean zH8 = mv10Var8.h(w7m0Var);
                    Object objX11 = mv10Var8.X();
                    if (zH8 || objX11 == ly5.c) {
                        objX11 = new o3a(0, w7m0Var, w7m0.class, "navigateToSettings", "navigateToSettings()V", 0, (byte) 7);
                        mv10Var8.x0(objX11);
                    }
                    sh81.h((Function0) ((ws10) objX11), function14, finVar, d.a(kqd0Var, "<anonymous>"), mv10Var8, 24576);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            case 9:
                ws10 ws10Var2 = (ws10) obj6;
                emw0 emw0Var = (emw0) obj4;
                g4s0 g4s0Var = (g4s0) obj5;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar9).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    oyy0 oyy0VarL = ((gin0) emw0Var.getValue()).c;
                    if (oyy0VarL == null) {
                        qfn0 qfn0Var = ((gin0) emw0Var.getValue()).b;
                        String str15 = qfn0Var != null ? qfn0Var.b : null;
                        oyy0VarL = e091.l(str15 != null ? str15 : "");
                    }
                    oyy0 oyy0Var = oyy0VarL;
                    gin0 gin0Var = (gin0) emw0Var.getValue();
                    twx twxVar = gin0Var.e;
                    if (twxVar == null) {
                        qfn0 qfn0Var2 = gin0Var.b;
                        if (qfn0Var2 != null && (ken0Var2 = qfn0Var2.f) != null && (str2 = ken0Var2.b) != null) {
                            long jL = so71.l(r0n.l, str2);
                            r0nVar = new r0n(jL);
                            if (jL == 16) {
                            }
                        }
                        r0nVar = null;
                    } else {
                        r0nVar = twxVar.a;
                    }
                    vzb0 vzb0VarK = tr81.k(((gin0) emw0Var.getValue()).d);
                    tkn0 tkn0VarZ = ((gin0) emw0Var.getValue()).f;
                    if (tkn0VarZ == null) {
                        a261 a261Var = tkn0.e;
                        qfn0 qfn0Var3 = ((gin0) emw0Var.getValue()).b;
                        if (qfn0Var3 != null && (ken0Var = qfn0Var3.f) != null) {
                            str3 = ken0Var.c;
                        }
                        a261Var.getClass();
                        tkn0VarZ = a261.z(str3);
                    }
                    tkn0 tkn0Var = tkn0VarZ;
                    List list3 = ((gin0) emw0Var.getValue()).h;
                    boolean z14 = ((gin0) emw0Var.getValue()).g;
                    boolean zB = ((gin0) emw0Var.getValue()).B();
                    boolean z15 = ((gin0) emw0Var.getValue()).i;
                    boolean z16 = ((gin0) emw0Var.getValue()).k;
                    Boolean bool2 = ((gin0) emw0Var.getValue()).l;
                    boolean zC = ((gin0) emw0Var.getValue()).c(vzb0.c);
                    boolean zC2 = ((gin0) emw0Var.getValue()).c(vzb0.d);
                    qfn0 qfn0Var4 = ((gin0) emw0Var.getValue()).b;
                    int i4 = (qfn0Var4 == null || !qfn0Var4.v) ? R.string._1935_res_0x7f131a9a : R.string._1937_res_0x7f131a9c;
                    boolean zH9 = mv10Var9.h(ws10Var2) | mv10Var9.h(emw0Var);
                    Object objX12 = mv10Var9.X();
                    if (zH9 || objX12 == ev00Var3) {
                        objX12 = new wzs(ws10Var2, emw0Var, (byte) 29);
                        mv10Var9.x0(objX12);
                    }
                    Function0 function02 = (Function0) objX12;
                    boolean zH10 = mv10Var9.h(ws10Var2);
                    Object objX13 = mv10Var9.X();
                    if (zH10 || objX13 == ev00Var3) {
                        objX13 = new i920(ws10Var2, (byte) 2);
                        mv10Var9.x0(objX13);
                    }
                    Function1 function15 = (Function1) objX13;
                    boolean zH11 = mv10Var9.h(ws10Var2);
                    Object objX14 = mv10Var9.X();
                    if (zH11 || objX14 == ev00Var3) {
                        objX14 = new sbm0(ws10Var2, (byte) 2);
                        mv10Var9.x0(objX14);
                    }
                    Function1 function16 = (Function1) objX14;
                    boolean zH12 = mv10Var9.h(ws10Var2);
                    Object objX15 = mv10Var9.X();
                    if (zH12 || objX15 == ev00Var3) {
                        objX15 = new vu70(ws10Var2, (byte) 2);
                        mv10Var9.x0(objX15);
                    }
                    ohn0.m(oyy0Var, r0nVar, vzb0VarK, tkn0Var, list3, function02, function15, function16, (Function1) objX15, z14, zB, d.a(kqd0Var, "ProjectEditScreen"), z15, z16, bool2, zC, zC2, i4, rvi0Var3, g4s0Var, mv10Var9, 0, ((iIntValue10 << 27) & 1879048192) | 6, 4096);
                } else {
                    mv10Var9.f0();
                }
                return a011Var2;
            case 10:
                Function1 function17 = (Function1) obj4;
                i1p0 i1p0Var = (i1p0) obj6;
                h1p0 h1p0Var = (h1p0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var) : ((mv10) bunVar10).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean zH13 = mv10Var10.h(function17) | mv10Var10.h(i1p0Var);
                    Object objX16 = mv10Var10.X();
                    if (zH13 || objX16 == ly5.c) {
                        objX16 = new bd80(function17, i1p0Var, (byte) 19);
                        mv10Var10.x0(objX16);
                    }
                    hwa.c(slv0Var, (Function0) objX16, d.a(kqd0Var, "ReferencePhotoSettingsRemoveDialog"), h1p0Var.b != 5, false, null, wy81.b, mv10Var10, 100663296 | (iIntValue11 & 14), 122);
                } else {
                    mv10Var10.f0();
                }
                return a011Var2;
            case 11:
                return b(obj, obj2, obj3);
            case 12:
                return c(obj, obj2, obj3);
            case 13:
                return d(obj, obj2, obj3);
            default:
                kl11 kl11Var = (kl11) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                Function1 function18 = (Function1) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    String str16 = (String) a5e0Var2.getValue();
                    o1r0 o1r0Var = q1r0.a;
                    String str17 = kl11Var.z;
                    boolean z17 = str17 != null;
                    boolean z18 = !kl11Var.n;
                    String strT = str17 != null ? t4a.T(str17) : null;
                    fin finVar2 = strT != null ? new fin(-906601424, new xyk(strT, kl11Var), true) : null;
                    nqd0 nqd0VarC2 = h871.c(b.g(kqd0Var, 1.0f), mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), null, 6);
                    w2z0 w2z0VarF2 = sdn.f(on01.a, 0L, 63);
                    boolean zH14 = mv10Var11.h(a5e0Var2) | mv10Var11.h(function18);
                    Object objX17 = mv10Var11.X();
                    if (zH14 || objX17 == ly5.c) {
                        objX17 = new t28((byte) 3, a5e0Var2, function18);
                        mv10Var11.x0(objX17);
                    }
                    za71.f(str16, (Function1) objX17, d.a(kqd0Var, "<anonymous>").A(nqd0VarC2), z18, false, w2z0VarF2, es61.m, es61.n, null, null, null, finVar2, z17, null, null, null, true, 0, 0, o1r0Var, null, mv10Var11, 14155776, 12582912, 0, 6147856);
                } else {
                    mv10Var11.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ tj0(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }

    public /* synthetic */ tj0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
