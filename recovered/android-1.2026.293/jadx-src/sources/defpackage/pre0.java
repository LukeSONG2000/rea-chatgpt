package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pre0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pre0(boolean z, ws10 ws10Var, oj5 oj5Var, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = ws10Var;
        this.d = oj5Var;
        this.e = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        boolean z2 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ws10 ws10Var = (ws10) obj6;
                oj5 oj5Var = (oj5) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kqd0 kqd0Var = kqd0.a;
                    jzq0.a(20.0f, 0, mv10Var, d.a(kqd0Var, "NextLoginPasskeyScreen"));
                    if (z2) {
                        mv10Var.n0(1399731810);
                        String strE = ewp0.E(mv10Var, R.string.fc0);
                        nqd0 nqd0VarA = d.a(kqd0Var, "NextLoginPasskeyScreen");
                        qre0 qre0Var = (qre0) a5e0Var.getValue();
                        boolean z3 = (s4x0.k0(qre0Var.a.getText()) || qre0Var.f()) ? false : true;
                        boolean z4 = ((qre0) a5e0Var.getValue()).f;
                        boolean zH = mv10Var.h(ws10Var) | mv10Var.j(oj5Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new wqe0(ws10Var, oj5Var, (byte) 1);
                            mv10Var.x0(objX);
                        }
                        zt81.d(strE, nqd0VarA, null, z3, z4, (Function0) objX, mv10Var, 0, 38);
                        mv10Var = mv10Var;
                        jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "NextLoginPasskeyScreen"));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1400110444);
                        mv10Var.s(false);
                    }
                    if (((qre0) a5e0Var.getValue()).c) {
                        mv10Var.n0(1400154650);
                        String strE2 = ewp0.E(mv10Var, R.string.fbf);
                        boolean zH2 = mv10Var.h(ws10Var) | mv10Var.j(oj5Var);
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new xqe0(ws10Var, oj5Var, (byte) 1);
                            mv10Var.x0(objX2);
                        }
                        zt81.f(0, mv10Var, d.a(kqd0Var, "NextLoginPasskeyScreen"), strE2, (Function0) objX2, !((qre0) a5e0Var.getValue()).f());
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1400417964);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                fql0 fql0Var = (fql0) obj6;
                Function1 function1 = (Function1) obj5;
                yn50 yn50Var = (yn50) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 40.0f, 0.0f, 0.0f, 13));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    hrl0.l(ewp0.u(R.plurals.plugins_detail_apps, fql0Var.k.size(), mv10Var2), d.a(kqd0Var2, "<anonymous>"), mv10Var2, 0);
                    List list = fql0Var.k;
                    mhl0 mhl0Var = fql0Var.h;
                    mhl0 mhl0Var2 = mhl0.b;
                    mhl0 mhl0Var3 = mhl0.d;
                    boolean z5 = mhl0Var == mhl0Var2 || mhl0Var == mhl0.c || mhl0Var == mhl0Var3;
                    boolean z6 = z2 && mhl0Var != mhl0Var3;
                    String strE3 = ewp0.E(mv10Var2, R.string._131e_res_0x7f131472);
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var2) {
                        objX3 = new kh00(function1, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    Function2 function2 = (Function2) objX3;
                    boolean zH4 = mv10Var2.h(function1);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new dyc(function1, (byte) 15);
                        mv10Var2.x0(objX4);
                    }
                    hrl0.c(list, z5, z6, strE3, function2, yn50Var, (Function1) objX4, d.a(kqd0Var2, "<anonymous>"), mv10Var2, 0);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                b9t b9tVar = (b9t) obj6;
                hb10 hb10Var = (hb10) obj5;
                emw0 emw0Var = (emw0) obj4;
                bun bunVar3 = (bun) obj2;
                ((Integer) obj3).getClass();
                kqd0 kqd0Var3 = kqd0.a;
                mv10 mv10Var3 = (mv10) bunVar3;
                nqd0 nqd0VarQ = mwq.Q(mwq.V(kqd0Var3, 0.0f, 20.0f, 0.0f, 0.0f, 13), gbx0.k((vi10) mv10Var3.l(gbx0.l)));
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, bunVar3, 0);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(bunVar3, nqd0VarQ);
                mtn.M.getClass();
                mv10 mv10Var4 = (mv10) bunVar3;
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
                hkd hkdVar = jxd0.f;
                vpq0.l(bunVar3, p6nVarA2, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(bunVar3, nok0VarN2, n13Var);
                vpq0.f(bunVar3, Integer.valueOf(iHashCode2));
                vpq0.k(bunVar3);
                drb drbVar = jxd0.d;
                vpq0.l(bunVar3, nqd0VarK2, drbVar);
                p0z0.b(ewp0.E(bunVar3, R.string._1b1f_res_0x7f131ce3), null, ((p8x0) mv10Var4.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var4.l(rn01.b)).i, bunVar3, 0, 0, 65530);
                oo71.d(mwq.K(mwq.U(kqd0Var3, 0.0f, 8.0f, 0.0f, 8.0f), 1), null, false, 0L, null, to60.S(408385964, true, new r9(b9tVar, z2, hb10Var), bunVar3), bunVar3, 196614, 30);
                xyz xyzVar = (xyz) emw0Var.getValue();
                if (xyzVar == null) {
                    mv10Var4.n0(-1542586332);
                    mv10Var4.s(false);
                    z = true;
                } else {
                    mv10Var4.n0(-1542586331);
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, bunVar3, 0);
                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK3 = ixd0.K(bunVar3, kqd0Var3);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(bunVar3, f3r0VarA, hkdVar);
                    vpq0.l(bunVar3, nok0VarN3, n13Var);
                    vpq0.f(bunVar3, Integer.valueOf(iHashCode3));
                    vpq0.k(bunVar3);
                    vpq0.l(bunVar3, nqd0VarK3, drbVar);
                    oo71.f(xyzVar, null, bunVar3, 0);
                    z = true;
                    mv10Var4.s(true);
                    mv10Var4.s(false);
                }
                mv10Var4.s(z);
                return a011Var;
        }
    }

    public /* synthetic */ pre0(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }
}
