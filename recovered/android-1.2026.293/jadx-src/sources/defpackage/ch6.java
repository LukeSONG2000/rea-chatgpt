package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ch6 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ch6(de6 de6Var, eg6 eg6Var, xf6 xf6Var, boolean z, Function1 function1) {
        this.c = de6Var;
        this.d = eg6Var;
        this.e = xf6Var;
        this.b = z;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                de6 de6Var = (de6) obj7;
                eg6 eg6Var = (eg6) obj6;
                xf6 xf6Var = (xf6) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    wf6 wf6Var = new wf6(de6Var.e);
                    List<String> list = eg6Var.b;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (String str : list) {
                        arrayList.add(new khg0(str, str));
                    }
                    Set setP1 = a0n.P1(xf6Var.c);
                    boolean z = eg6Var.e() == fg6.c;
                    boolean zH = mv10Var.h(function1) | mv10Var.j(de6Var) | mv10Var.h(xf6Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new eh6((Object) function1, (Object) de6Var, (Object) xf6Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    zx81.e(wf6Var, arrayList, setP1, z, this.b, (Function1) objX, d.a(kqd0Var, "AskUserInputV3Widget"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj7;
                j3j0 j3j0Var = (j3j0) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                String str2 = (String) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "LibraryPageItem").A(c.e(10, b.e(kqd0Var, 1.0f), new cxq0(0), null, function0, this.b));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z2 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    String str3 = j3j0Var.a;
                    tn01 tn01Var = on01.h;
                    nqd0 nqd0VarR = mwq.R(b.g(nqd0Var, 1.0f), 16.0f);
                    y5a y5aVar = y5a.a;
                    c8r0.c(str3, d.a(kqd0Var, "LibraryPageItem").A(y5aVar.a(nqd0VarR, mj9Var)), tn01Var, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                    nqd0 nqd0VarF = lu60.f(y5aVar, kqd0Var, di1.h, 16.0f, d.a(kqd0Var, "LibraryPageItem"));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    mn81.A.o(j3j0Var.d, d.a(kqd0Var, "LibraryPageItem"), mv10Var2, 384);
                    if (str2 != null) {
                        mv10Var2.n0(-1966673974);
                        kd40 kd40Var = kd40.c;
                        float f = bbv0.a;
                        rgq0.e(kd40Var, 12.0f, str2, d.a(kqd0Var, "LibraryPageItem"), false, m2o0.c(mv10Var2).i.d, mv10Var2, 6, 24);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1966379908);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ch6(boolean z, Function0 function0, j3j0 j3j0Var, nqd0 nqd0Var, String str) {
        this.b = z;
        this.c = function0;
        this.d = j3j0Var;
        this.e = nqd0Var;
        this.f = str;
    }
}
