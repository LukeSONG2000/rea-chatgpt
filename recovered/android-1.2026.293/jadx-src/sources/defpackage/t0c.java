package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t0c implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ t0c(a5e0 a5e0Var, p0c p0cVar, c1c c1cVar, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, px2 px2Var, lmc lmcVar, Function0 function0) {
        this.b = a5e0Var;
        this.f = p0cVar;
        this.g = c1cVar;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.e = a5e0Var4;
        this.h = px2Var;
        this.i = lmcVar;
        this.j = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04fc  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a011 a011Var;
        px2 px2Var;
        nqd0 nqd0VarY;
        boolean z;
        ev00 ev00Var;
        nqd0 nqd0VarA;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        twp twpVar = null;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                p0c p0cVar = (p0c) obj7;
                c1c c1cVar = (c1c) obj6;
                px2 px2Var2 = (px2) obj5;
                lmc lmcVar = (lmc) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var2;
                }
                WeakHashMap weakHashMap = hh51.x;
                wz01 wz01Var = i4r0.r(mv10Var).l;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                kj9 kj9Var = di1.n;
                nqd0 nqd0VarT = hmb0.T(b.e(kqd0Var, 1.0f), wz01Var);
                a5e0 a5e0Var3 = this.b;
                boolean zH = mv10Var.h(a5e0Var3);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var2) {
                    function0 = function02;
                    objX = new u0c(a5e0Var3, (byte) 0);
                    mv10Var.x0(objX);
                } else {
                    function0 = function02;
                }
                nqd0 nqd0VarR = gu71.r(nqd0VarT, (Function1) objX);
                boolean zJ = mv10Var.j(p0cVar) | mv10Var.h(wz01Var) | mv10Var.j(c1cVar);
                a5e0 a5e0Var4 = this.c;
                boolean zH2 = zJ | mv10Var.h(a5e0Var4);
                a5e0 a5e0Var5 = this.d;
                boolean zH3 = zH2 | mv10Var.h(a5e0Var5) | mv10Var.h(a5e0Var3);
                a5e0 a5e0Var6 = this.e;
                boolean zH4 = zH3 | mv10Var.h(a5e0Var6);
                Object objX2 = mv10Var.X();
                if (zH4 || objX2 == ev00Var2) {
                    objX2 = new v0c(p0cVar, c1cVar, wz01Var, a5e0Var4, a5e0Var5, a5e0Var3, a5e0Var6);
                    a5e0Var = a5e0Var4;
                    a5e0Var2 = a5e0Var6;
                    mv10Var.x0(objX2);
                } else {
                    a5e0Var = a5e0Var4;
                    a5e0Var2 = a5e0Var6;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoMessageActionsOverlay").A(nq60.y(nqd0VarR, (Function3) objX2));
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                String strE = ewp0.E(mv10Var, R.string._378_res_0x7f130393);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoMessageActionsOverlay");
                a5e0 a5e0Var7 = a5e0Var;
                mv10Var.n0(1837884335);
                mv10Var.n0(1837868759);
                a5e0 a5e0Var8 = a5e0Var2;
                nqd0 nqd0VarY2 = b.y(kqd0Var, 0.0f, bbv0.i, 1);
                b2u0 b2u0Var = c1cVar.a;
                nqd0 nqd0VarA4 = nqd0VarY2.A(b2u0.z(b2u0Var, b2u0Var.d(p0cVar.a, mv10Var, 0), px2Var2, null, 0.0f, 108));
                mv10Var.s(false);
                if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                    a011Var = a011Var2;
                } else {
                    boolean zJ2 = mv10Var.j(c1cVar);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var2) {
                        objX3 = new y0c(c1cVar, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarB = qxx0.b(kqd0Var, a011Var2, (PointerInputEventHandler) objX3);
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var2) {
                        objX4 = a1c.b;
                        mv10Var.x0(objX4);
                    }
                    nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, a011Var2, (PointerInputEventHandler) objX4);
                    boolean zH5 = mv10Var.h(strE);
                    a011Var = a011Var2;
                    Object objX5 = mv10Var.X();
                    if (zH5 || objX5 == ev00Var2) {
                        objX5 = new vra(strE, (byte) 2);
                        mv10Var.x0(objX5);
                    }
                    nqd0VarA4 = nqd0VarA4.A(yts0.a(nqd0VarB2, (Function1) objX5));
                }
                mv10Var.s(false);
                nqd0 nqd0VarA5 = nqd0VarA4.A(new nl70(1.0f, false));
                nqd0 nqd0VarA6 = d.a(kqd0Var, "CalpicoMessageActionsOverlay");
                if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                    mv10Var.n0(1141969332);
                    px2Var = px2Var2;
                    nqd0VarY = kho0.H(l2y.a, kho0.B(mv10Var), false, 14);
                    mv10Var.s(false);
                    z = false;
                } else {
                    px2Var = px2Var2;
                    mv10Var.n0(1142205490);
                    Object objX6 = mv10Var.X();
                    if (objX6 == ev00Var2) {
                        objX6 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX6);
                    }
                    a5e0 a5e0Var9 = (a5e0) objX6;
                    Object objX7 = mv10Var.X();
                    if (objX7 == ev00Var2) {
                        objX7 = new oh5(a5e0Var9, (byte) 23);
                        mv10Var.x0(objX7);
                    }
                    nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX7);
                    Object objX8 = mv10Var.X();
                    if (objX8 == ev00Var2) {
                        objX8 = new ph5(a5e0Var9, (byte) 19);
                        mv10Var.x0(objX8);
                    }
                    nqd0 nqd0VarW = sht.w(nqd0VarS, (Function1) objX8);
                    Object objX9 = mv10Var.X();
                    if (objX9 == ev00Var2) {
                        objX9 = new nn7(a5e0Var9, (byte) 2);
                        mv10Var.x0(objX9);
                    }
                    nqd0VarY = nq60.y(nqd0VarW, (Function3) objX9);
                    z = false;
                    mv10Var.s(false);
                }
                nqd0 nqd0VarA7 = nqd0VarA3.A(nqd0VarA5.A(nqd0VarA6.A(nqd0VarY)));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, z);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA7);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA8 = d.a(kqd0Var, "CalpicoMessageActionsOverlay");
                boolean zJ3 = mv10Var.j(c1cVar) | mv10Var.j(p0cVar);
                Object objX10 = mv10Var.X();
                if (!zJ3) {
                    ev00Var = ev00Var2;
                    if (objX10 == ev00Var) {
                    }
                    nqd0 nqd0VarA9 = nqd0VarA8.A(gu71.r(kqd0Var, (Function1) objX10));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA9);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.A0();
                    } else {
                        mv10Var.m(khxVar);
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    yyx.c(d1c.a.a(null), to60.S(1187715830, true, new ol0(p0cVar, a5e0Var8, (byte) 6), mv10Var), mv10Var, 56);
                    mv10Var.s(true);
                    mv10Var.s(true);
                    if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                        mv10Var.n0(1143208278);
                        Function1 function1 = p0cVar.d;
                        String str = p0cVar.e;
                        boolean zJ4 = mv10Var.j(c1cVar);
                        Object objX11 = mv10Var.X();
                        if (zJ4 || objX11 == ev00Var) {
                            objX11 = new ev9(0, c1cVar, c1c.class, "dismiss", "dismiss()V", 0, (byte) 2);
                            mv10Var.x0(objX11);
                        }
                        Function3 function3 = p0cVar.f;
                        ns nsVar = dp60.a;
                        nqd0 nqd0VarE = px2Var.e(kqd0Var, xmy.q(nsVar), xmy.s(nsVar), "animateEnterExit");
                        vvi0 vvi0Var = cwb.a;
                        Function0 function03 = (Function0) ((ws10) objX11);
                        nqd0 nqd0VarA10 = d.a(kqd0Var, "CalpicoMessageActionsOverlay").A(mwq.V(nqd0VarE, 16.0f, 0.0f, 16.0f, 16.0f, 2));
                        boolean zH6 = mv10Var.h(a5e0Var7) | mv10Var.h(a5e0Var8);
                        Object objX12 = mv10Var.X();
                        if (zH6 || objX12 == ev00Var) {
                            objX12 = new ag5(a5e0Var7, a5e0Var8, (byte) 2);
                            mv10Var.x0(objX12);
                        }
                        dp60.c(function1, str, function03, function3, lmcVar, nqd0VarA10, (Function0) objX12, function0, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1144342816);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    return a011Var;
                }
                ev00Var = ev00Var2;
                objX10 = new ca1(c1cVar, p0cVar, (byte) 7);
                mv10Var.x0(objX10);
                nqd0 nqd0VarA92 = nqd0VarA8.A(gu71.r(kqd0Var, (Function1) objX10));
                eob0 eob0VarC22 = i5a.c(mj9Var, false);
                int iHashCode32 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN32 = mv10Var.n();
                nqd0 nqd0VarK32 = ixd0.K(mv10Var, nqd0VarA92);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC22, hkdVar);
                vpq0.l(mv10Var, nok0VarN32, n13Var);
                e1n.x(iHashCode32, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK32, drbVar);
                yyx.c(d1c.a.a(null), to60.S(1187715830, true, new ol0(p0cVar, a5e0Var8, (byte) 6), mv10Var), mv10Var, 56);
                mv10Var.s(true);
                mv10Var.s(true);
                if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                }
                mv10Var.s(true);
                return a011Var;
            default:
                k5w0 k5w0Var = (k5w0) obj7;
                v6w0 v6w0Var = (v6w0) obj6;
                hyv0 hyv0Var = (hyv0) obj5;
                Function1 function12 = (Function1) obj4;
                a5e0 a5e0Var10 = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a5e0 a5e0Var11 = this.d;
                    a6w0 a6w0Var = (a6w0) a5e0Var11.getValue();
                    if (k5w0Var.a()) {
                        mv10Var2.n0(489353069);
                        mv10Var2.s(false);
                        nqd0VarA = b.e(kqd0Var, 1.0f);
                    } else {
                        mv10Var2.n0(489453013);
                        nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                        Object objX13 = mv10Var2.X();
                        if (objX13 == ev00Var3) {
                            objX13 = new ro5((byte) 16);
                            mv10Var2.x0(objX13);
                        }
                        nqd0VarA = yts0.a(nqd0VarE2, (Function1) objX13);
                        mv10Var2.s(false);
                    }
                    boolean zH7 = mv10Var2.h(v6w0Var);
                    a5e0 a5e0Var12 = this.b;
                    boolean zH8 = zH7 | mv10Var2.h(a5e0Var12);
                    a5e0 a5e0Var13 = this.c;
                    boolean zH9 = zH8 | mv10Var2.h(a5e0Var13);
                    Object objX14 = mv10Var2.X();
                    if (zH9 || objX14 == ev00Var3) {
                        objX14 = new ti6((Object) v6w0Var, (Object) a5e0Var12, (Object) a5e0Var13, (byte) 28);
                        mv10Var2.x0(objX14);
                    }
                    Function0 function04 = (Function0) objX14;
                    boolean zH10 = mv10Var2.h(function12);
                    Object objX15 = mv10Var2.X();
                    if (zH10 || objX15 == ev00Var3) {
                        objX15 = new b87(function12, twpVar, (byte) 26);
                        mv10Var2.x0(objX15);
                    }
                    Function2 function2 = (Function2) objX15;
                    Object objX16 = mv10Var2.X();
                    a5e0 a5e0Var14 = this.e;
                    if (objX16 == ev00Var3) {
                        objX16 = new c38(a5e0Var14, (byte) 16);
                        mv10Var2.x0(objX16);
                    }
                    Function1 function13 = (Function1) objX16;
                    boolean zH11 = mv10Var2.h(a5e0Var11);
                    Object objX17 = mv10Var2.X();
                    if (zH11 || objX17 == ev00Var3) {
                        objX17 = new in7(a5e0Var11, (byte) 24);
                        mv10Var2.x0(objX17);
                    }
                    Function1 function14 = (Function1) objX17;
                    boolean zH12 = mv10Var2.h(function12);
                    Object objX18 = mv10Var2.X();
                    if (zH12 || objX18 == ev00Var3) {
                        objX18 = new zeb0(function12, a5e0Var10, a5e0Var14, (byte) 1);
                        mv10Var2.x0(objX18);
                    }
                    Function1 function15 = (Function1) objX18;
                    Object objX19 = mv10Var2.X();
                    if (objX19 == ev00Var3) {
                        objX19 = new fxb(a5e0Var10, (byte) 11);
                        mv10Var2.x0(objX19);
                    }
                    Function1 function16 = (Function1) objX19;
                    nqd0 nqd0VarA11 = d.a(kqd0Var, "SpacesWebPageScreen").A(nqd0VarA);
                    w5w0 w5w0Var = a6w0.Companion;
                    int i = hyv0.k;
                    fp81.d(v6w0Var, a6w0Var, hyv0Var, function04, function2, function13, function14, function15, function16, nqd0VarA11, mv10Var2, 100860416);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ t0c(k5w0 k5w0Var, v6w0 v6w0Var, hyv0 hyv0Var, a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.f = k5w0Var;
        this.g = v6w0Var;
        this.h = hyv0Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.i = function1;
        this.d = a5e0Var3;
        this.e = a5e0Var4;
        this.j = a5e0Var5;
    }
}
