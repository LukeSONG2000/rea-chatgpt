package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import io.sentry.compose.d;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0c implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ s0c(bmp0 bmp0Var, fnp0 fnp0Var, oj5 oj5Var, Function1 function1, Function2 function2, ws10 ws10Var, ylp0 ylp0Var, a5e0 a5e0Var) {
        this.c = bmp0Var;
        this.d = fnp0Var;
        this.e = oj5Var;
        this.b = function1;
        this.f = function2;
        this.g = ws10Var;
        this.h = ylp0Var;
        this.i = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? r7;
        Map map;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        qs10 qs10Var = this.g;
        qs10 qs10Var2 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dp60.c(this.b, (String) obj7, (Function0) obj6, (Function3) qs10Var, (lmc) obj4, (nqd0) obj3, (Function0) obj5, (Function0) qs10Var2, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                bmp0 bmp0Var = (bmp0) obj7;
                fnp0 fnp0Var = (fnp0) obj6;
                oj5 oj5Var = (oj5) obj5;
                Function2 function2 = (Function2) qs10Var2;
                ws10 ws10Var = (ws10) qs10Var;
                ylp0 ylp0Var = (ylp0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                Object obj8 = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = mv10Var.h(bmp0Var) | mv10Var.j(fnp0Var) | mv10Var.j(oj5Var);
                    Object objX = mv10Var.X();
                    twp twpVar = null;
                    if (zH || objX == obj8) {
                        r7 = 0;
                        by2 by2Var = new by2(bmp0Var, fnp0Var, oj5Var, twpVar, (byte) 5);
                        mv10Var.x0(by2Var);
                        objX = by2Var;
                    } else {
                        r7 = 0;
                    }
                    yyx.l(mv10Var, bmp0Var, (Function2) objX);
                    Boolean boolValueOf = Boolean.valueOf(((bvp0) a5e0Var.getValue()).t);
                    fgp0 fgp0Var = ((bvp0) a5e0Var.getValue()).w;
                    String strE = fgp0Var != null ? fgp0Var.e() : null;
                    pop0 pop0Var = ((bvp0) a5e0Var.getValue()).v;
                    Object[] objArr = {bmp0Var, boolValueOf, strE, pop0Var != null ? Boolean.valueOf(pop0Var.m) : null};
                    boolean zH2 = mv10Var.h(bmp0Var) | mv10Var.j(fnp0Var) | mv10Var.j(oj5Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == obj8) {
                        objX2 = new wj8(bmp0Var, fnp0Var, oj5Var, null, (byte) 11);
                        mv10Var.x0(objX2);
                    }
                    yyx.o(objArr, (Function2) objX2, mv10Var);
                    iop0 iop0Var = ((bvp0) a5e0Var.getValue()).b;
                    boolean zL = kdd.l(iop0Var, bop0.a);
                    kqd0 kqd0Var = kqd0.a;
                    Function1 function1 = this.b;
                    if (zL || (iop0Var instanceof cop0)) {
                        mv10Var.n0(-1455181468);
                        sz81.g((bvp0) a5e0Var.getValue(), fnp0Var, function1, d.a(kqd0Var, "RemoteNextScreen").A(b.e(kqd0Var, 1.0f)), function2, mv10Var, 3144);
                        mv10Var.s(r7);
                    } else if (kdd.l(iop0Var, gop0.a) || kdd.l(iop0Var, fop0.a)) {
                        mv10Var.n0(-324026136);
                        x191.l((bvp0) a5e0Var.getValue(), fnp0Var, d.a(kqd0Var, "RemoteNextScreen").A(b.e(kqd0Var, 1.0f)), mv10Var, 456);
                        mv10Var.s(r7);
                    } else if (iop0Var instanceof eop0) {
                        mv10Var.n0(-324023117);
                        uz81.p((bvp0) a5e0Var.getValue(), (eop0) iop0Var, fnp0Var, d.a(kqd0Var, "RemoteNextScreen").A(b.e(kqd0Var, 1.0f)), mv10Var, 3592);
                        mv10Var.s(r7);
                    } else if (iop0Var instanceof dop0) {
                        mv10Var.n0(-324018086);
                        nqd0 nqd0VarA = d.a(kqd0Var, "RemoteNextScreen");
                        nqd0 nqd0VarN = to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p);
                        WeakHashMap weakHashMap = hh51.x;
                        nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(ixd0.a0(hmb0.T(nqd0VarN, i4r0.r(mv10Var).l), ixd0.C), 16.0f));
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, r7);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                        vpq0.l(mv10Var, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        gh01 gh01Var = ((bvp0) a5e0Var.getValue()).m;
                        if (gh01Var == null) {
                            mv10Var.n0(-5843845);
                            mv10Var.s(r7);
                        } else {
                            mv10Var.n0(-5843844);
                            b091.d(gh01Var, mv10Var, r7);
                            if (gh01Var.b instanceof CodexRemoteRemoteControlDeviceKeyProtectionException) {
                                mv10Var.n0(745548122);
                                mv10Var.s(r7);
                            } else {
                                mv10Var.n0(745412621);
                                boolean zH3 = mv10Var.h(ws10Var);
                                Object objX3 = mv10Var.X();
                                if (zH3 || objX3 == obj8) {
                                    objX3 = new xwn(ws10Var, (byte) 10);
                                    mv10Var.x0(objX3);
                                }
                                zy81.d(R.string._14d2_res_0x7f131627, (Function0) objX3, null, false, false, mv10Var, 0, 28);
                                mv10Var.s(r7);
                            }
                            mv10Var.s(r7);
                        }
                        z1r0 z1r0Var = fnp0Var.u1;
                        x1v x1vVar = z1r0Var instanceof x1v ? (x1v) z1r0Var : null;
                        String str = x1vVar != null ? x1vVar.a : null;
                        nl70 nl70Var = new nl70(1.0f, true);
                        boolean zJ = mv10Var.j(fnp0Var) | mv10Var.j(oj5Var);
                        Object objX4 = mv10Var.X();
                        if (zJ || objX4 == obj8) {
                            objX4 = new xlp0(fnp0Var, oj5Var, null);
                            mv10Var.x0(objX4);
                        }
                        Function3 function3 = (Function3) objX4;
                        boolean zH4 = mv10Var.h(ws10Var);
                        Object objX5 = mv10Var.X();
                        if (zH4 || objX5 == obj8) {
                            objX5 = new h68(ws10Var, (byte) 6);
                            mv10Var.x0(objX5);
                        }
                        v091.e(function3, (Function0) objX5, d.a(kqd0Var, "RemoteNextScreen").A(nl70Var), str, mv10Var, 0);
                        mv10Var.s(true);
                        mv10Var.s(r7);
                    } else {
                        jfy0 jfy0Var = null;
                        if (!(iop0Var instanceof hop0)) {
                            throw evx0.w(-324037242, mv10Var, r7);
                        }
                        mv10Var.n0(-323977887);
                        hop0 hop0Var = (hop0) iop0Var;
                        co30 co30Var = (co30) ((bvp0) a5e0Var.getValue()).e.get(hop0Var.a);
                        if (co30Var != null && (map = co30Var.i) != null) {
                            jfy0Var = (jfy0) map.get(hop0Var.b);
                        }
                        if (jfy0Var == null) {
                            mv10Var.n0(-1453332349);
                            boolean zH5 = mv10Var.h(ws10Var) | mv10Var.j(iop0Var);
                            Object objX6 = mv10Var.X();
                            if (zH5 || objX6 == obj8) {
                                objX6 = new wlp0(ws10Var, iop0Var, r7);
                                mv10Var.x0(objX6);
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "RemoteNextScreen");
                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                            WeakHashMap weakHashMap2 = hh51.x;
                            ql71.d(r7, r7, mv10Var, nqd0VarA3.A(hmb0.T(nqd0VarE, i4r0.r(mv10Var).l)), (Function0) objX6);
                            mv10Var.s(r7);
                        } else {
                            mv10Var.n0(-1453058929);
                            yyx.c(cjo.s.a(ylp0Var), to60.S(-1114258126, true, new qii(iop0Var, fnp0Var, function1, a5e0Var), mv10Var), mv10Var, 48);
                            mv10Var.s(r7);
                        }
                        mv10Var.s(r7);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ s0c(Function1 function1, String str, Function0 function0, Function3 function3, lmc lmcVar, nqd0 nqd0Var, Function0 function02, Function0 function03, int i) {
        this.b = function1;
        this.c = str;
        this.d = function0;
        this.g = function3;
        this.h = lmcVar;
        this.i = nqd0Var;
        this.e = function02;
        this.f = function03;
    }
}
