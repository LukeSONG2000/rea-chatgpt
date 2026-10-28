package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jh1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jh1(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj6;
                Function3 function32 = (Function3) obj5;
                Function3 function33 = (Function3) obj4;
                Function3 function34 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dq81.a(kta.a, function3, mv10Var, 6);
                    dq81.a(hta.a, function32, mv10Var, 6);
                    dq81.a(jta.a, function33, mv10Var, 6);
                    dq81.a(ota.a, function34, mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj6;
                View view = (View) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new qd((byte) 5);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                    boolean zH = mv10Var2.h(a5e0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new v72(a5e0Var, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(ml51.m0(gly0.G(nqd0VarB, (Function1) objX2)));
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    twp twpVar = null;
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    ((Function2) a5e0Var2.getValue()).invoke(mv10Var2, 0);
                    mv10Var2.s(true);
                    if (((Boolean) a5e0Var3.getValue()).booleanValue() && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                        mv10Var2.n0(965521822);
                        boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.j(view);
                        Object objX3 = mv10Var2.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new x3(b2, twpVar, view, a5e0Var);
                            mv10Var2.x0(objX3);
                        }
                        yyx.l(mv10Var2, view, (Function2) objX3);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(965927364);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                dy81.c((rvi0) obj6, (Function1) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                f391.f((l58) obj6, (String) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                mw81.a((gdf0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                Function0 function02 = (Function0) obj4;
                ((Integer) obj2).getClass();
                ((oh81) obj6).v(hmb0.S(3073), (bun) obj, (nqd0) obj3, (Function0) obj5, function02);
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                dj81.f((vev0) obj6, (Function1) obj5, (fin) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                az11 az11Var = (az11) obj6;
                d021 d021Var = (d021) obj5;
                final Function0 function03 = (Function0) obj4;
                die0 die0Var = (die0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str = ((c021) d021Var).a.c.b;
                    if (str == null) {
                        str = "";
                    }
                    w2z0 w2z0VarF = sdn.f(on01.h.b, 0L, 63);
                    w2z0 w2z0VarF2 = sdn.f(on01.b.b, 0L, 63);
                    w2z0 w2z0VarF3 = sdn.f(on01.k, 0L, 63);
                    tn01 tn01Var = on01.c;
                    bz11 bz11Var = new bz11(w2z0VarF, w2z0VarF2, w2z0VarF3, sdn.f(tn01Var, 0L, 63), sdn.f(tn01Var.b, 0L, 63), ((b8) mv10Var3.l(e8.a)).u(mv10Var3, 0), bbv0.v + 24.0f);
                    if (function03 == null) {
                        mv10Var3.n0(-1548170244);
                        boolean zH3 = mv10Var3.h(die0Var);
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ly5.c) {
                            objX4 = new hv40(die0Var, (byte) 27);
                            mv10Var3.x0(objX4);
                        }
                        mv10Var3.s(false);
                        function0 = (Function0) objX4;
                    } else {
                        mv10Var3.n0(1751172792);
                        mv10Var3.s(false);
                        function0 = function03;
                    }
                    fin finVarS = to60.S(1651927986, true, new Function5() { // from class: hz11
                        @Override // kotlin.jvm.functions.Function5
                        public final Object G(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                            int i;
                            boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            Function0 function04 = (Function0) obj9;
                            bun bunVar4 = (bun) obj10;
                            int iIntValue4 = ((Integer) obj11).intValue();
                            if ((iIntValue4 & 6) == 0) {
                                i = (((mv10) bunVar4).i(zBooleanValue) ? 4 : 2) | iIntValue4;
                            } else {
                                i = iIntValue4;
                            }
                            if ((iIntValue4 & 48) == 0) {
                                i |= ((mv10) bunVar4).i(zBooleanValue2) ? 32 : 16;
                            }
                            if ((iIntValue4 & 384) == 0) {
                                i |= ((mv10) bunVar4).j(function04) ? 256 : 128;
                            }
                            mv10 mv10Var4 = (mv10) bunVar4;
                            if (mv10Var4.c0(i & 1, (i & 1171) != 1170)) {
                                k3r.a(function04, d.a(kqd0.a, "ValdiNavigationLayout"), zBooleanValue2 && function03 == null, zBooleanValue, q571.i(((r0n) mv10Var4.l(bep.a)).a, !zBooleanValue), mv10Var4, ((i >> 6) & 14) | ((i << 9) & 7168), 2);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ValdiNavigationLayout");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    WeakHashMap weakHashMap = hh51.x;
                    nt71.m(az11Var, str, bz11Var, function0, finVarS, nqd0VarA3.A(hmb0.T(nqd0VarG, new ve90(i4r0.r(mv10Var3).l, 16 | 15))), mv10Var3, 24584);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                c8r0.j((fd31) obj6, (Function1) obj5, (vob0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((gtx) obj6).w((mb61) obj5, (mfc0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
        }
    }

    public /* synthetic */ jh1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
