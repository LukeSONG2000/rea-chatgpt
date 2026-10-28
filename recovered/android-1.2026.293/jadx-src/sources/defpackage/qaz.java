package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qaz implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qaz(h9y h9yVar, njm0 njm0Var, boolean z, List list, Function1 function1) {
        this.d = h9yVar;
        this.e = njm0Var;
        this.b = z;
        this.f = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function1 function1;
        njm0 njm0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                e391.a((nqd0) obj6, (oaz) obj5, this.b, (Function1) obj3, (n3e0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ec81.k((c720) obj6, (aq70) obj5, this.b, (hdn0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                tc80.u((f3j0) obj5, (jd80) obj3, (Function0) obj4, (nqd0) obj6, this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                sfe0 sfe0Var = (sfe0) obj6;
                String str = (String) obj5;
                Function1 function12 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new z28(a5e0Var, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA0 = dve.a0(kqd0Var, (Function1) objX);
                    if (z) {
                        mv10Var.n0(1393621677);
                        mv10Var.s(false);
                        function1 = null;
                    } else {
                        mv10Var.n0(1393664395);
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = new fiz((byte) 19);
                            mv10Var.x0(objX2);
                        }
                        mv10Var.s(false);
                        function1 = (Function1) objX2;
                    }
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new gtw((byte) 25);
                        mv10Var.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = new ym70((byte) 9);
                        mv10Var.x0(objX4);
                    }
                    ds81.d(sfe0Var, str, nqd0VarA0, null, function13, (Function1) objX4, null, null, function1, function12, mv10Var, 1769472, 408);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                h9y h9yVar = (h9y) obj6;
                njm0 njm0Var2 = (njm0) obj5;
                List list = (List) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(kqd0Var, "WritingBlockEditSender");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
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
                    String str2 = h9yVar.c;
                    nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0Var2, new zgm0(di1.n, 0.0f, 2), 4);
                    boolean z2 = z && list.size() > 1;
                    cxq0 cxq0Var = new cxq0(6);
                    boolean zH = mv10Var2.h(njm0Var2);
                    Object objX5 = mv10Var2.X();
                    if (zH || objX5 == ev00Var2) {
                        e7k e7kVar = new e7k(0, njm0Var2, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 6);
                        njm0Var = njm0Var2;
                        mv10Var2.x0(e7kVar);
                        objX5 = e7kVar;
                    } else {
                        njm0Var = njm0Var2;
                    }
                    c8r0.c(str2, d.a(kqd0Var, "WritingBlockEditSender").A(c.e(10, nqd0VarU, cxq0Var, null, (Function0) objX5, z2)), on01.a, 0, 2, false, 1, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var2, 1597440, 0, 15272);
                    boolean zJ = mv10Var2.j(list) | mv10Var2.j(h9yVar) | mv10Var2.h(function14) | mv10Var2.i(z);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var2) {
                        objX6 = new oso(list, h9yVar, z, function14);
                        mv10Var2.x0(objX6);
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX6, mv10Var2, 0, 126);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ qaz(c720 c720Var, aq70 aq70Var, boolean z, hdn0 hdn0Var, Function1 function1, int i) {
        this.d = c720Var;
        this.e = aq70Var;
        this.b = z;
        this.f = hdn0Var;
        this.c = function1;
    }

    public /* synthetic */ qaz(nqd0 nqd0Var, oaz oazVar, boolean z, Function1 function1, n3e0 n3e0Var, int i) {
        this.d = nqd0Var;
        this.e = oazVar;
        this.b = z;
        this.c = function1;
        this.f = n3e0Var;
    }

    public /* synthetic */ qaz(f3j0 f3j0Var, jd80 jd80Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.e = f3j0Var;
        this.c = jd80Var;
        this.f = function0;
        this.d = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ qaz(boolean z, sfe0 sfe0Var, String str, Function1 function1, a5e0 a5e0Var) {
        this.b = z;
        this.d = sfe0Var;
        this.e = str;
        this.c = function1;
        this.f = a5e0Var;
    }
}
