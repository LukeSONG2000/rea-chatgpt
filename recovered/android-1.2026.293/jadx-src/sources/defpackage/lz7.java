package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lz7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ lz7(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        kqd0 kqd0Var = kqd0.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    long jC = gbx0.o(((p8x0) mv10Var.l(gbx0.c)).i.j()) ? r0n.c(r0n.b, 0.07f, 0.0f, 0.0f, 0.0f, 14) : r0n.c(r0n.f, 0.07f, 0.0f, 0.0f, 0.0f, 14);
                    lj9 lj9Var = di1.l;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarT = mwq.T(ixd0.a0(ixd0.a0(b.g(to60.n(kqd0Var, jC, y0a0.p), 1.0f), ixd0.C), ixd0.D), 0.0f, 8.0f, 1);
                    f3r0 f3r0VarA = d3r0.a(ta6Var, lj9Var, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarT);
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
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new pz7(function0, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    sy81.i((Function0) objX, mv10Var, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    naz.u(this.b, false, 0, mv10Var2, 0, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    fin finVar = jon.a;
                    String strE = ewp0.E(mv10Var3, R.string.df9);
                    boolean z = function0 != null;
                    boolean zH2 = mv10Var3.h(function0);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new y0s(function0, (byte) 1);
                        mv10Var3.x0(objX2);
                    }
                    jt81.f(6, finVar, mv10Var3, d.a(kqd0Var, "MapContent"), strE, (Function0) objX2, z);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var2 = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "KoreaCompanyDisclosureSheetImpl").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var2, mv10Var4, 48);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA);
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
                    vpq0.l(mv10Var4, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                    sn01 sn01Var = on01.k.b;
                    nl70 nl70Var = new nl70(1.0f, true);
                    Object objX3 = mv10Var4.X();
                    if (objX3 == ly5.c) {
                        objX3 = new hxw((byte) 11);
                        mv10Var4.x0(objX3);
                    }
                    pt61.R(R.string._92d_res_0x7f13094f, d.a(kqd0Var, "KoreaCompanyDisclosureSheetImpl").A(yts0.b(nl70Var, false, (Function1) objX3)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16376);
                    k3r.b(this.b, d.a(kqd0Var, "KoreaCompanyDisclosureSheetImpl"), null, false, false, mv10Var4, 0, 30);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC0 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    lj9 lj9Var3 = di1.l;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "LowDiskBanner").A(mwq.R(b.g(kqd0Var2, 1.0f), 20.0f));
                    f3r0 f3r0VarA3 = d3r0.a(ist.a, lj9Var3, mv10Var5, 48);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var5, f3r0VarA3, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var5, nok0VarN3, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var5, numValueOf, jacVar);
                    vpq0.k(mv10Var5);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                    uh40 uh40Var = uh40.c;
                    float f = bbv0.a;
                    rgq0.e(uh40Var, 24.0f, null, d.a(kqd0Var2, "LowDiskBanner").A(b.r(kqd0Var2, 24.0f)), false, 0L, mv10Var5, 390, 48);
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "LowDiskBanner").A(mwq.V(kqd0Var2, 12.0f, 0.0f, 0.0f, 0.0f, 14).A(new nl70(1.0f, true)));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode4 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN4 = mv10Var5.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA3);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK4, drbVar);
                    pt61.R(R.string.eca, d.a(kqd0Var2, "LowDiskBanner"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                    pt61.R(R.string.ec9, d.a(kqd0Var2, "LowDiskBanner"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                    mv10Var5.s(true);
                    nbm0.j(this.b, d.a(kqd0Var2, "LowDiskBanner").A(mwq.V(kqd0Var2, 8.0f, 0.0f, 0.0f, 0.0f, 14)), null, false, false, null, null, null, hp81.a, mv10Var5, 100663296, 252);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }
}
