package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k7u0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k7u0(fin finVar, d0v0 d0v0Var, int i, hq70 hq70Var, Function1 function1) {
        this.d = finVar;
        this.e = d0v0Var;
        this.b = i;
        this.f = hq70Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        Iterator it;
        kj9 kj9Var;
        String str;
        float f;
        vy9 vy9VarA;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        int i = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                List list = (List) obj6;
                Function0 function0 = (Function0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kj9 kj9Var2 = di1.n;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                Function0 function02 = function0;
                nqd0 nqd0VarT = mwq.T(kho0.H(mr71.z(b.g(kqd0Var, 1.0f)), kho0.B(mv10Var), false, 14), 16.0f, 0.0f, 2);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                String str2 = "ShippingOptionsBottomSheet";
                nqd0 nqd0VarA = d.a(kqd0Var, "ShippingOptionsBottomSheet").A(nqd0VarT);
                p6n p6nVarA = n6n.a(za6Var, kj9Var2, mv10Var, 48);
                a5e0 a5e0Var2 = a5e0Var;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                Function0 function03 = null;
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
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ShippingOptionsBottomSheet");
                nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new qvg0((byte) 27);
                    mv10Var.x0(objX);
                }
                pt61.R(R.string._478_res_0x7f130495, nqd0VarA2.A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                if (list.isEmpty()) {
                    mv10Var.n0(1589624387);
                    int i2 = i == 1 ? R.string._47b_res_0x7f130498 : R.string._47a_res_0x7f130497;
                    pt61.R(i2, d.a(kqd0Var, "ShippingOptionsBottomSheet"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1590106809);
                    mv10Var.s(false);
                }
                mv10Var.n0(1159674404);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    j7u0 j7u0Var = (j7u0) it2.next();
                    String str3 = j7u0Var.a;
                    j7u0 j7u0Var2 = (j7u0) a5e0Var2.getValue();
                    boolean zL = kdd.l(str3, j7u0Var2 != null ? j7u0Var2.a : null);
                    if (zL) {
                        mv10Var.n0(2024728064);
                        it = it2;
                        vy9 vy9VarA2 = np11.a(2.0f, m2o0.c(mv10Var).m.b.f);
                        mv10Var.s(false);
                        kj9Var = kj9Var2;
                        str = str2;
                        vy9VarA = vy9VarA2;
                        f = 1.0f;
                    } else {
                        it = it2;
                        mv10Var.n0(2024824381);
                        kj9Var = kj9Var2;
                        str = str2;
                        f = 1.0f;
                        vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).f.b.c);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarG = b.g(kqd0Var, f);
                    kj9 kj9Var3 = kj9Var;
                    long j = m2o0.c(mv10Var).f.a.d;
                    uow0 uow0Var = zkt0.a;
                    a5e0 a5e0Var3 = a5e0Var2;
                    nqd0 nqd0VarK2 = jm01.k(to60.n(nqd0VarG, j, ((wkt0) mv10Var.l(uow0Var)).c), vy9VarA.a, vy9VarA.b, ((wkt0) mv10Var.l(uow0Var)).c);
                    cxq0 cxq0Var = new cxq0(3);
                    boolean zH = mv10Var.h(a5e0Var3) | mv10Var.j(j7u0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new xxi0(j7u0Var, a5e0Var3, (byte) 10);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarR = mwq.R(b281.q(nqd0VarK2, zL, false, cxq0Var, (Function0) objX2, 10), 16.0f);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarR);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA2 = n6n.a(ist.c, kj9Var3, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar);
                    c8r0.c(j7u0Var.b, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    c8r0.c(j7u0Var.c, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(true);
                    mv10Var.s(true);
                    it2 = it;
                    str2 = str;
                    kj9Var2 = kj9Var3;
                    a5e0Var2 = a5e0Var3;
                }
                String str4 = str2;
                a5e0 a5e0Var4 = a5e0Var2;
                mv10Var.s(false);
                j7u0 j7u0Var3 = (j7u0) a5e0Var4.getValue();
                Function1 function1 = this.c;
                boolean zH2 = mv10Var.h(function1);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new bs6(function1, (byte) 23);
                    mv10Var.x0(objX3);
                }
                Function1 function12 = (Function1) objX3;
                if (j7u0Var3 != null) {
                    mv10Var.n0(1931793133);
                    boolean zH3 = mv10Var.h(function12) | mv10Var.j(j7u0Var3);
                    Object objX4 = mv10Var.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new lp00(function12, j7u0Var3, (byte) 7);
                        mv10Var.x0(objX4);
                    }
                    function03 = (Function0) objX4;
                    z = false;
                    mv10Var.s(false);
                } else {
                    z = false;
                    mv10Var.n0(1931829496);
                    mv10Var.s(false);
                }
                if (function03 != null) {
                    function02 = function03;
                }
                Function0 function04 = function02;
                hwa.d(function04, d.a(kqd0Var, str4).A(b.g(mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f)), null, ((j7u0) a5e0Var4.getValue()) != null ? true : z, false, null, null, j291.a, mv10Var, 100663296, 244);
                mv10Var.s(true);
                return a011Var;
            default:
                fin finVar = (fin) obj6;
                d0v0 d0v0Var = (d0v0) obj5;
                hq70 hq70Var = (hq70) obj4;
                c5s0 c5s0Var = (c5s0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(c5s0Var) : ((mv10) bunVar2).j(c5s0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    finVar.invoke(mv10Var2, 6);
                    boolean z3 = i == 2;
                    boolean zJ = mv10Var2.j(hq70Var);
                    Object objX5 = mv10Var2.X();
                    if (zJ || objX5 == ly5.c) {
                        sv0 sv0Var = new sv0(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 13);
                        mv10Var2.x0(sv0Var);
                        objX5 = sv0Var;
                    }
                    Function0 function05 = (Function0) ((ws10) objX5);
                    kqd0 kqd0Var2 = kqd0.a;
                    tzu0.d(d0v0Var, z3, function05, this.c, d.a(kqd0Var2, "SitesCatalogContent").A(c5s0.a(b.g(kqd0Var2, 1.0f))), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ k7u0(List list, int i, Function1 function1, Function0 function0, a5e0 a5e0Var) {
        this.d = list;
        this.b = i;
        this.c = function1;
        this.e = function0;
        this.f = a5e0Var;
    }
}
