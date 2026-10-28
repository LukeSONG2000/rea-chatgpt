package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xbi0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ xbi0(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = qs10Var;
    }

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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        Throwable th;
        rc41 rc41Var;
        kj9 kj9Var;
        byte b = this.a;
        byte b2 = 4;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ljg0 ljg0Var = (ljg0) obj7;
                wy90 wy90Var = (wy90) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                aq70 aq70Var = (aq70) obj4;
                sr20 sr20Var = (sr20) qs10Var;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    int i = ljg0Var.a;
                    tmq0 tmq0Var = ljg0Var.c;
                    h191.b(aq70Var, "schedules-more", i, sr20Var, d.a(kqd0Var, "<anonymous>").A(b.g(nqd0Var, 1.0f)), tmq0Var instanceof fdn0, tmq0Var instanceof edn0, !(wy90Var instanceof uy90), mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                k4n0 k4n0VarA = (k4n0) obj7;
                tan0 tan0Var = (tan0) obj6;
                n19 n19Var = (n19) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) qs10Var;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    if (k4n0VarA == null && (k4n0VarA = tan0Var.a()) == null) {
                        jl.d("Product details require an active product context");
                    } else {
                        k4n0 k4n0Var = k4n0VarA;
                        if (n19Var != null) {
                            b8n.f.getClass();
                            boolean zE0 = np11.e0(b8n.g, mv10Var2, 8, 2);
                            yuz yuzVarM = cxf0.m(qfa0.q, mv10Var2);
                            boolean zI = mv10Var2.i(zE0) | mv10Var2.j(yuzVarM) | mv10Var2.h(function1);
                            Object objX = mv10Var2.X();
                            if (zI || objX == ly5.c) {
                                objX = new hnc(zE0, yuzVarM, function1, b2);
                                mv10Var2.x0(objX);
                            }
                            np81.k(k4n0Var, n19Var, function1, (Function1) objX, function0, d.a(kqd0Var, "<anonymous>"), mv10Var2, 8);
                        } else {
                            jl.d("Product details require an active product ViewModel");
                        }
                    }
                    return null;
                }
                mv10Var2.f0();
                return a011Var;
            default:
                rc41 rc41Var2 = (rc41) obj7;
                kl1 kl1Var = (kl1) obj6;
                Function0 function02 = (Function0) obj5;
                v731 v731Var = (v731) obj4;
                Function1 function12 = (Function1) qs10Var;
                c5s0 c5s0Var = (c5s0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    th = null;
                    mv10 mv10Var3 = (mv10) bunVar3;
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? mv10Var3.h(c5s0Var) : mv10Var3.j(c5s0Var) ? 4 : 2;
                } else {
                    th = null;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    kj9 kj9Var2 = di1.o;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSelectionScreen").A(c5s0.a(b.g(kqd0Var, 1.0f)));
                    p6n p6nVarA = n6n.a(ist.c, kj9Var2, mv10Var4, 48);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var4.r0();
                    boolean z = mv10Var4.S;
                    khx khxVar = LayoutNode.t1;
                    if (z) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf, jacVar);
                    vpq0.k(mv10Var4);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceSelectionScreen");
                    Function1 function13 = function12;
                    v731 v731Var2 = v731Var;
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    jzq0.b(nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, mv10Var4, 0, 6);
                    float f = bbv0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 224.0f);
                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                        mv10Var4.n0(270461350);
                        zf21.c.o(d.a(kqd0Var, "VoiceSelectionScreen").A(nqd0VarR), mv10Var4, 48);
                        mv10Var4.s(false);
                        rc41Var = rc41Var2;
                        kj9Var = kj9Var2;
                    } else {
                        nqd0 nqd0VarE = sh7.e(mv10Var4, 270557109, kqd0Var, "VoiceSelectionScreen", nqd0VarR);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        rc41Var = rc41Var2;
                        kj9Var = kj9Var2;
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarE);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                        xna xnaVar = xna.x;
                        y5a y5aVar = y5a.a;
                        xnaVar.j(kl1Var, d.a(kqd0Var, "VoiceSelectionScreen").A(y5aVar.b(kqd0Var)), null, false, mv10Var4, 27648, 4);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceSelectionScreen");
                        nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                        Object objX2 = mv10Var4.X();
                        if (objX2 == ev00Var) {
                            objX2 = uh1.f;
                            mv10Var4.x0(objX2);
                        }
                        sh7.A(0, mv10Var4, nqd0VarA3, qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX2), true);
                        mv10Var4.s(false);
                    }
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "VoiceSelectionScreen");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    jzq0.b(nqd0VarA4.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, mv10Var4, 0, 6);
                    mv10Var4.s(true);
                    hdn0 hdn0Var = rc41Var.a;
                    if (hdn0Var instanceof fdn0) {
                        mv10Var4.n0(-2134119328);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "VoiceSelectionScreen").A(b.g(kqd0Var, 1.0f));
                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN3 = mv10Var4.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA5);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var4, d.a(kqd0Var, "VoiceSelectionScreen"));
                        mv10Var4.s(true);
                        mv10Var4.s(false);
                    } else if (hdn0Var instanceof edn0) {
                        mv10Var4.n0(-2133798757);
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA6 = d.a(kqd0Var, "VoiceSelectionScreen").A(b.g(kqd0Var, 1.0f));
                        p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var4, 48);
                        int iHashCode4 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN4 = mv10Var4.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA6);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                        pt61.R(R.string._1e3b_res_0x7f132034, d.a(kqd0Var, "VoiceSelectionScreen"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16370);
                        hwa.d(function02, d.a(kqd0Var, "VoiceSelectionScreen"), null, false, false, null, null, rv61.f, mv10Var4, 100663296, 254);
                        mv10Var4.s(true);
                        mv10Var4.s(false);
                    } else {
                        if (!(hdn0Var instanceof gdn0)) {
                            throw evx0.w(1039533825, mv10Var4, false);
                        }
                        mv10Var4.n0(-2133041830);
                        for (v731 v731Var3 : ((k741) ((gdn0) hdn0Var).a).a) {
                            mv10Var4.j0(507361161, v731Var3.b);
                            String str = v731Var3.b;
                            v731 v731Var4 = v731Var2;
                            Object obj8 = v731Var2 != null ? v731Var4.b : th;
                            boolean zL = obj8 == null ? false : kdd.l(str, obj8);
                            Function1 function14 = function13;
                            boolean zH = mv10Var4.h(function14) | mv10Var4.j(v731Var3);
                            Object objX3 = mv10Var4.X();
                            if (zH || objX3 == ev00Var) {
                                objX3 = new ouu0((Object) function14, (Object) v731Var3, (byte) 13);
                                mv10Var4.x0(objX3);
                            }
                            tm81.e(v731Var3, zL, (Function0) objX3, null, mv10Var4, 0);
                            mv10Var4.s(false);
                            function13 = function14;
                            v731Var2 = v731Var4;
                        }
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
