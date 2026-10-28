package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vvk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vvk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                ycc0 ycc0Var = (ycc0) obj9;
                g4s0 g4s0Var = (g4s0) obj8;
                mcp mcpVar = (mcp) obj7;
                icr0 icr0Var = (icr0) obj6;
                tqc0 tqc0Var = (tqc0) obj5;
                gmc0 gmc0Var = (gmc0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    qfc0 qfc0Var = new qfc0(null, null, ycc0Var.a);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePlanFullScreenDialog").A(mwq.S(mwq.Q(kho0.H(b.e(kqd0Var, 1.0f), g4s0Var, false, 14), rvi0Var), 16.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    u uVar = u.u;
                    boolean zH = ycc0Var.h();
                    boolean zH2 = ycc0Var.h();
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePlanFullScreenDialog").A(b.g(kqd0Var, 1.0f));
                    int i = (mcp.y << 3) | 100884480;
                    hcr0 hcr0Var = icr0.Companion;
                    vcc0 vcc0Var = ycc0.Companion;
                    uVar.A(qfc0Var, mcpVar, zH, icr0Var, false, true, tqc0Var, gmc0Var, nqd0VarA2, zH2, null, null, null, false, null, null, ycc0Var, null, null, null, null, null, false, mv10Var, i, 2097152, 3072, 8322048);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                g3h0 g3h0Var = (g3h0) obj9;
                String str = (String) obj8;
                Function1 function1 = (Function1) obj7;
                rvi0 rvi0Var2 = (rvi0) obj6;
                aq70 aq70Var = (aq70) obj5;
                List list = (List) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zJ = mv10Var2.j(g3h0Var) | mv10Var2.h(str) | mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new u68((Object) g3h0Var, str, (Object) function1, (byte) 17);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitConnectionsContent").A(yts0.b(nqd0VarE, false, (Function1) objX));
                    boolean zJ2 = mv10Var2.j(g3h0Var) | mv10Var2.h(function1) | mv10Var2.j(list);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new ps((Object) g3h0Var, (Object) list, function1, (byte) 18);
                        mv10Var2.x0(objX2);
                    }
                    q081.t(rvi0Var2, nqd0VarA3, aq70Var, false, 0.0f, false, null, (Function1) objX2, mv10Var2, 0, 120);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                jro jroVar = (jro) obj9;
                yel0 yel0Var = (yel0) obj8;
                final eql0 eql0Var = (eql0) obj7;
                final Function0 function0 = (Function0) obj6;
                final y911 y911Var = (y911) obj5;
                final Function2 function2 = (Function2) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (jroVar != null) {
                    String str2 = jroVar.a;
                    if (yel0Var != null) {
                        String str3 = yel0Var.c;
                        if (str3 == null) {
                            str3 = "";
                        }
                        String string = s4x0.Z0(str3).toString();
                        y76 y76Var = jroVar.l;
                        Object[] objArr = {str2};
                        boolean zH3 = mv10Var3.h(string);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == ev00Var2) {
                            objX3 = new zie0(string, (byte) 1);
                            mv10Var3.x0(objX3);
                        }
                        final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var3, 0);
                        Object[] objArr2 = {str2};
                        Object objX4 = mv10Var3.X();
                        byte b2 = 27;
                        if (objX4 == ev00Var2) {
                            objX4 = new yd80((byte) 27);
                            mv10Var3.x0(objX4);
                        }
                        final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX4, mv10Var3, 48);
                        Object[] objArr3 = {str2};
                        boolean zF = mv10Var3.f(y76Var == null ? -1 : y76Var.ordinal());
                        Object objX5 = mv10Var3.X();
                        if (zF || objX5 == ev00Var2) {
                            objX5 = new xz50(y76Var, (byte) 24);
                            mv10Var3.x0(objX5);
                        }
                        final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var3, 0);
                        final String string2 = s4x0.Z0((String) a5e0Var.getValue()).toString();
                        final boolean z = (kdd.l(string2, string) && ((y76) a5e0Var3.getValue()) == y76Var) ? false : true;
                        final boolean z2 = eql0Var.A;
                        boolean zI = mv10Var3.i(z2) | mv10Var3.h(function0);
                        Object objX6 = mv10Var3.X();
                        if (zI || objX6 == ev00Var2) {
                            objX6 = new vpl0(z2, function0, (byte) 0);
                            mv10Var3.x0(objX6);
                        }
                        ql71.h((Function0) objX6, d.a(kqd0Var, "PluginAccountSettingsBottomSheet"), 0L, t6u0Var, null, to60.S(-319587008, true, new q9(yel0Var, b2), mv10Var3), null, to60.S(-546807998, true, new Function2() { // from class: wpl0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                w2z0 w2z0Var;
                                String str4;
                                kj9 kj9Var;
                                fin finVar;
                                boolean z3;
                                a5e0 a5e0Var4;
                                boolean z4;
                                drb drbVar = jxd0.d;
                                jac jacVar = jxd0.g;
                                n13 n13Var = jxd0.e;
                                hkd hkdVar = jxd0.f;
                                bun bunVar4 = (bun) obj10;
                                int iIntValue4 = ((Integer) obj11).intValue();
                                ev00 ev00Var3 = ly5.c;
                                mv10 mv10Var4 = (mv10) bunVar4;
                                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                                e36 e36Var = mv10Var4.a;
                                if (zC0) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "PluginAccountSettingsBottomSheet").A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2));
                                    bb6 bb6Var = ist.c;
                                    kj9 kj9Var2 = di1.n;
                                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var2, mv10Var4, 0);
                                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN2 = mv10Var4.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA4);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    boolean z5 = mv10Var4.S;
                                    khx khxVar2 = LayoutNode.t1;
                                    if (z5) {
                                        mv10Var4.m(khxVar2);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                                    a5e0 a5e0Var5 = a5e0Var;
                                    String str5 = (String) a5e0Var5.getValue();
                                    a5e0 a5e0Var6 = a5e0Var2;
                                    if (((Boolean) a5e0Var6.getValue()).booleanValue()) {
                                        w2z0Var = w2z0VarF;
                                        str4 = str5;
                                        kj9Var = kj9Var2;
                                        finVar = new fin(-1564274691, new cln((byte) 4), true);
                                    } else {
                                        w2z0Var = w2z0VarF;
                                        str4 = str5;
                                        kj9Var = kj9Var2;
                                        finVar = null;
                                    }
                                    boolean zBooleanValue = ((Boolean) a5e0Var6.getValue()).booleanValue();
                                    boolean z6 = z2;
                                    boolean z7 = !z6;
                                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                    boolean zH4 = mv10Var4.h(a5e0Var5) | mv10Var4.h(a5e0Var6);
                                    Object objX7 = mv10Var4.X();
                                    if (zH4 || objX7 == ev00Var3) {
                                        z3 = z6;
                                        objX7 = new ayb0(a5e0Var5, a5e0Var6, (byte) 8);
                                        mv10Var4.x0(objX7);
                                    } else {
                                        z3 = z6;
                                    }
                                    za71.f(str4, (Function1) objX7, d.a(kqd0Var2, "PluginAccountSettingsBottomSheet").A(nqd0VarG), z7, false, w2z0Var, mw81.e, mw81.f, null, null, null, finVar, zBooleanValue, null, null, null, true, 0, 0, null, null, mv10Var4, 14156160, 12582912, 0, 8245008);
                                    jzq0.b(d.a(kqd0Var2, "PluginAccountSettingsBottomSheet"), 0.0f, 24.0f, mv10Var4, 0, 3);
                                    pt61.R(R.string._7ed_res_0x7f13080f, d.a(kqd0Var2, "PluginAccountSettingsBottomSheet"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                                    pt61.R(R.string._838_res_0x7f13085a, d.a(kqd0Var2, "PluginAccountSettingsBottomSheet"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, null, null, mv10Var4, 0, 0, 16122);
                                    mv10 mv10Var5 = mv10Var4;
                                    jzq0.b(d.a(kqd0Var2, "PluginAccountSettingsBottomSheet"), 0.0f, 8.0f, mv10Var5, 0, 3);
                                    mv10Var5.s(true);
                                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "PluginAccountSettingsBottomSheet").A(mr71.z(b.g(kqd0Var2, 1.0f)));
                                    p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var5, 0);
                                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                                    nok0 nok0VarN3 = mv10Var5.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA5);
                                    mv10Var5.r0();
                                    if (mv10Var5.S) {
                                        mv10Var5.m(khxVar2);
                                    } else {
                                        mv10Var5.A0();
                                    }
                                    vpq0.l(mv10Var5, p6nVarA3, hkdVar);
                                    vpq0.l(mv10Var5, nok0VarN3, n13Var);
                                    e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                                    vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                                    mv10Var5.n0(2083183755);
                                    eql0 eql0Var2 = eql0Var;
                                    List list2 = eql0Var2.n;
                                    y76 y76Var2 = eql0Var2.o;
                                    Iterator it = list2.iterator();
                                    while (true) {
                                        boolean zHasNext = it.hasNext();
                                        a5e0Var4 = a5e0Var3;
                                        if (!zHasNext) {
                                            break;
                                        }
                                        y76 y76Var3 = (y76) it.next();
                                        y76 y76Var4 = (y76) a5e0Var4.getValue();
                                        boolean z8 = y76Var3 == (y76Var4 == null ? y76Var2 : y76Var4);
                                        boolean z9 = y76Var3 == y76Var2;
                                        Iterator it2 = it;
                                        boolean zH5 = mv10Var5.h(a5e0Var4) | mv10Var5.f(y76Var3.ordinal()) | mv10Var5.h(eql0Var2);
                                        Object objX8 = mv10Var5.X();
                                        if (zH5 || objX8 == ev00Var3) {
                                            z4 = z8;
                                            objX8 = new mi6(y76Var3, eql0Var2, a5e0Var4, (byte) 23);
                                            mv10Var5.x0(objX8);
                                        } else {
                                            z4 = z8;
                                        }
                                        Function0 function02 = (Function0) objX8;
                                        String str6 = eql0Var2.p;
                                        String str7 = eql0Var2.q;
                                        eql0 eql0Var3 = eql0Var2;
                                        y911 y911Var2 = y911Var;
                                        boolean zJ3 = mv10Var5.j(y911Var2);
                                        Object objX9 = mv10Var5.X();
                                        if (zJ3 || objX9 == ev00Var3) {
                                            objX9 = new il6(1, y911Var2, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 15);
                                            mv10Var5.x0(objX9);
                                        }
                                        mv10 mv10Var6 = mv10Var5;
                                        dcm0.b(y76Var3, z4, z9, z7, function02, dcm0.n(y76Var3, str6, str7, (Function1) ((ws10) objX9)), null, mv10Var6, 0);
                                        y76Var2 = y76Var2;
                                        mv10Var5 = mv10Var6;
                                        it = it2;
                                        eql0Var2 = eql0Var3;
                                    }
                                    mv10Var5.s(false);
                                    mv10Var5.s(true);
                                    v21 v21Var = ist.b;
                                    lj9 lj9Var = di1.l;
                                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "PluginAccountSettingsBottomSheet").A(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f));
                                    f3r0 f3r0VarA = d3r0.a(v21Var, lj9Var, mv10Var5, 54);
                                    int iHashCode4 = Long.hashCode(mv10Var5.T);
                                    nok0 nok0VarN4 = mv10Var5.n();
                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA6);
                                    mtn.M.getClass();
                                    mv10Var5.r0();
                                    if (mv10Var5.S) {
                                        mv10Var5.m(khxVar2);
                                    } else {
                                        mv10Var5.A0();
                                    }
                                    vpq0.l(mv10Var5, f3r0VarA, hkdVar);
                                    vpq0.l(mv10Var5, nok0VarN4, n13Var);
                                    e1n.x(iHashCode4, mv10Var5, jacVar, mv10Var5);
                                    vpq0.l(mv10Var5, nqd0VarK4, drbVar);
                                    mv10 mv10Var7 = mv10Var5;
                                    hwa.d(function0, d.a(kqd0Var2, "PluginAccountSettingsBottomSheet"), new gta(ota.a, null, 2), z7, false, null, null, mw81.g, mv10Var7, 100663808, 242);
                                    String str8 = string2;
                                    boolean zH6 = mv10Var7.h(str8) | mv10Var7.h(a5e0Var6);
                                    Function2 function22 = function2;
                                    boolean zH7 = zH6 | mv10Var7.h(function22) | mv10Var7.h(a5e0Var4);
                                    Object objX10 = mv10Var7.X();
                                    if (zH7 || objX10 == ev00Var3) {
                                        objX10 = new yzv(str8, function22, a5e0Var6, a5e0Var4);
                                        mv10Var7.x0(objX10);
                                    }
                                    hwa.d((Function0) ((ws10) objX10), d.a(kqd0Var2, "PluginAccountSettingsBottomSheet"), null, z && !z3, z3, null, null, mw81.h, mv10Var7, 100663296, 230);
                                    mv10Var7.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, ((iIntValue3 << 9) & 7168) | 12779520, 86);
                    }
                }
                return a011Var;
            default:
                cg11 cg11Var = (cg11) obj9;
                mxn0 mxn0Var = (mxn0) obj8;
                rvi0 rvi0Var3 = (rvi0) obj7;
                Function0 function02 = (Function0) obj6;
                Function2 function22 = (Function2) obj5;
                Function2 function23 = (Function2) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else if (cg11Var.d && mxn0Var == null) {
                    mv10Var4.n0(-1451320329);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "UseCaseHubMainContent").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var3));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var4, d.a(kqd0Var, "UseCaseHubMainContent"));
                    mv10Var4.s(true);
                    mv10Var4.s(false);
                } else if (mxn0Var != null) {
                    mv10Var4.n0(-185355143);
                    String str4 = cg11Var.b;
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var3, d.a(kqd0Var, "UseCaseHubMainContent"));
                    lxn0 lxn0Var = mxn0.Companion;
                    uf11.a(mxn0Var, str4, function02, function22, function23, nqd0VarJ, mv10Var4, 0);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1450647815);
                    mv10Var4.s(false);
                }
                return a011Var;
        }
    }
}
