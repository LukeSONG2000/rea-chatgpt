package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.commerce.virtualtryon.VirtualTryOnCapturedPhoto;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gd11 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ bmw0 g;

    public /* synthetic */ gd11(g8t0 g8t0Var, jt7 jt7Var, cu7 cu7Var, Function1 function1, g8t0 g8t0Var2, g8t0 g8t0Var3) {
        this.c = g8t0Var;
        this.f = jt7Var;
        this.g = cu7Var;
        this.b = function1;
        this.d = g8t0Var2;
        this.e = g8t0Var3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jw01 jw01Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        bmw0 bmw0Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Function1 function1 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj7;
                jt7 jt7Var = (jt7) obj4;
                cu7 cu7Var = (cu7) bmw0Var;
                g8t0 g8t0Var2 = (g8t0) obj6;
                g8t0 g8t0Var3 = (g8t0) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "AutoRechargeSheet").A(mwq.V(mwq.T(kho0.H(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.C), kho0.B(mv10Var), false, 14), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
                    tn01 tn01Var = on01.l;
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new bzp0((byte) 21);
                        mv10Var.x0(objX);
                    }
                    pt61.R(R.string._17b6_res_0x7f131919, d.a(kqd0Var, "AutoRechargeSheet").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                    jw01 jw01Var2 = g8t0Var.c;
                    String str = jt7Var.a;
                    lt7 lt7Var = cu7Var.f;
                    boolean z = cu7Var.e;
                    String str2 = lt7Var.a;
                    boolean zH = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        jw01Var = jw01Var2;
                        objX2 = new ftb(function1, (byte) 27);
                        mv10Var.x0(objX2);
                    } else {
                        jw01Var = jw01Var2;
                    }
                    od11.c(jw01Var, str, str2, null, (Function1) objX2, mv10Var, 0, 8);
                    jw01 jw01Var3 = g8t0Var2.c;
                    String str3 = jt7Var.b;
                    String str4 = lt7Var.b;
                    boolean zH2 = mv10Var.h(function1);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new k9(function1, (byte) 18);
                        mv10Var.x0(objX3);
                    }
                    od11.c(jw01Var3, str3, str4, null, (Function1) objX3, mv10Var, 0, 8);
                    jw01 jw01Var4 = g8t0Var3.c;
                    String str5 = jt7Var.c;
                    String str6 = lt7Var.c;
                    String strE = ewp0.E(mv10Var, R.string._17c5_res_0x7f131928);
                    boolean zH3 = mv10Var.h(function1);
                    Object objX4 = mv10Var.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new fx11(function1, (byte) 1);
                        mv10Var.x0(objX4);
                    }
                    od11.c(jw01Var4, str5, str6, strE, (Function1) objX4, mv10Var, 0, 0);
                    boolean z2 = !z;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH4 = mv10Var.h(function1);
                    Object objX5 = mv10Var.X();
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = new h5c0(function1, (byte) 19);
                        mv10Var.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(kqd0Var, "AutoRechargeSheet").A(nqd0VarG), null, z2, false, null, null, ih61.t, mv10Var, 100663344, 244);
                    gta gtaVar = new gta(ota.a, null, 2);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean zH5 = mv10Var.h(cu7Var) | mv10Var.h(function1);
                    Object objX6 = mv10Var.X();
                    if (zH5 || objX6 == ev00Var) {
                        objX6 = new p6u0(cu7Var, function1, (byte) 6);
                        mv10Var.x0(objX6);
                    }
                    hwa.d((Function0) objX6, d.a(kqd0Var, "AutoRechargeSheet").A(nqd0VarG2), gtaVar, z2, false, null, null, to60.S(1892997478, true, new hd11(cu7Var, (byte) 0), mv10Var), mv10Var, 100663856, 240);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                s531 s531Var = (s531) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                Function2 function2 = (Function2) obj5;
                v131 v131Var = (v131) obj4;
                s531 s531Var2 = (s531) bmw0Var;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zJ = mv10Var2.j(s531Var) | mv10Var2.h(a5e0Var) | mv10Var2.h(function1);
                    Object objX7 = mv10Var2.X();
                    if (zJ || objX7 == ev00Var2) {
                        objX7 = new ksp0((Object) s531Var, (Object) function1, (Object) a5e0Var, (byte) 11);
                        mv10Var2.x0(objX7);
                    }
                    yyx.a(0, 1, mv10Var2, (Function0) objX7, false);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VirtualTryOnSetupSheet").A(sht.l(b.g(kqd0Var, 1.0f), ((v131) a5e0Var.getValue()) != null ? dve.m0(450, 0, z131.a, 2) : dve.e0(), di1.i, 4));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    if (function2 != null) {
                        gvx0.B(mv10Var2, 1255770080, 0, function2, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1255884966);
                        float fC = v131Var != null ? v131Var.c(200) : 1.0f;
                        boolean z3 = v131Var == null;
                        float fC2 = v131Var != null ? v131Var.c(550) : 1.0f;
                        g6j0 painter = v131Var != null ? v131Var.a.getPainter() : null;
                        nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                        WeakHashMap weakHashMap = hh51.x;
                        nqd0 nqd0VarE = gy00.e(i4r0.r(mv10Var2).l, 48, nqd0VarG3);
                        boolean zH6 = mv10Var2.h(a5e0Var) | mv10Var2.h(function1);
                        Object objX8 = mv10Var2.X();
                        if (zH6 || objX8 == ev00Var2) {
                            objX8 = new gqx0(function1, a5e0Var);
                            mv10Var2.x0(objX8);
                        }
                        Function1 function12 = (Function1) ((ws10) objX8);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "VirtualTryOnSetupSheet").A(nqd0VarE);
                        boolean zJ2 = mv10Var2.j(v131Var);
                        Object objX9 = mv10Var2.X();
                        if (zJ2 || objX9 == ev00Var2) {
                            objX9 = new rqw0(v131Var, (byte) 7);
                            mv10Var2.x0(objX9);
                        }
                        rd81.b(s531Var2, function12, nqd0VarA3, fC, z3, fC2, painter, (Function1) objX9, mv10Var2, 2097152);
                        mv10Var2.s(false);
                    }
                    if (v131Var != null) {
                        mv10Var2.n0(1256604073);
                        VirtualTryOnCapturedPhoto virtualTryOnCapturedPhoto = v131Var.a;
                        duo0 duo0Var = virtualTryOnCapturedPhoto.c;
                        duo0 duo0Var2 = (duo0) v131Var.b.getValue();
                        if (duo0Var2 == null) {
                            duo0Var2 = duo0Var;
                        }
                        z131.a(virtualTryOnCapturedPhoto, nbm0.P(duo0Var, duo0Var2, v131Var.c(0)), v131Var.c(0), v131Var.c(200), d.a(kqd0Var, "VirtualTryOnSetupSheet").A(y5a.a.b(kqd0Var)), mv10Var2, 8);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1256996161);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gd11(s531 s531Var, a5e0 a5e0Var, Function1 function1, Function2 function2, v131 v131Var, s531 s531Var2) {
        this.c = s531Var;
        this.d = a5e0Var;
        this.b = function1;
        this.e = function2;
        this.f = v131Var;
        this.g = s531Var2;
    }
}
