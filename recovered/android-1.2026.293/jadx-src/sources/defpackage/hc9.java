package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hc9 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hc9(int i, String str, Function0 function0, boolean z) {
        this.c = str;
        this.b = z;
        this.d = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0324  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        ev00 ev00Var;
        boolean zH;
        Object objX;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                r9f0 r9f0Var = (r9f0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "NoAuthLoginUpsellCard").A(mwq.U(kqd0Var, 16.0f, 16.0f, 16.0f, 16.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
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
                c8r0.c(r9f0Var.b, d.a(kqd0Var, "NoAuthLoginUpsellCard").A(b.g(kqd0Var, 1.0f)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 48, 0, 16120);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "NoAuthLoginUpsellCard").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                boolean zH2 = mv10Var.h(function1) | mv10Var.j(r9f0Var);
                Object objX2 = mv10Var.X();
                if (!zH2) {
                    ev00Var = ev00Var2;
                    if (objX2 == ev00Var) {
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "NoAuthLoginUpsellCard").A(nl70Var);
                    fin finVarS = to60.S(1667824167, true, new jc9(r9f0Var, (byte) 0), mv10Var);
                    boolean z2 = this.b;
                    hwa.d((Function0) objX2, nqd0VarA3, null, z2, false, null, null, finVarS, mv10Var, 100663296, 244);
                    gta gtaVar = new gta(jta.a, null, 2);
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nl70 nl70Var2 = new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    zH = mv10Var.h(function1) | mv10Var.j(r9f0Var);
                    objX = mv10Var.X();
                    if (!zH || objX == ev00Var) {
                        objX = new pn0(function1, r9f0Var, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "NoAuthLoginUpsellCard").A(nl70Var2), gtaVar, z2, false, null, null, to60.S(-281217328, true, new rh7(r9f0Var, (byte) 2), mv10Var), mv10Var, 100663808, 240);
                    mv10Var.s(true);
                    mv10Var.s(true);
                    return a011Var;
                }
                ev00Var = ev00Var2;
                objX2 = new w72((Object) function1, (Object) r9f0Var, (byte) 6);
                mv10Var.x0(objX2);
                nqd0 nqd0VarA32 = d.a(kqd0Var, "NoAuthLoginUpsellCard").A(nl70Var);
                fin finVarS2 = to60.S(1667824167, true, new jc9(r9f0Var, (byte) 0), mv10Var);
                boolean z22 = this.b;
                hwa.d((Function0) objX2, nqd0VarA32, null, z22, false, null, null, finVarS2, mv10Var, 100663296, 244);
                gta gtaVar2 = new gta(jta.a, null, 2);
                if (1.0f <= 0.0d) {
                }
                nl70 nl70Var22 = new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                zH = mv10Var.h(function1) | mv10Var.j(r9f0Var);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new pn0(function1, r9f0Var, (byte) 4);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "NoAuthLoginUpsellCard").A(nl70Var22), gtaVar2, z22, false, null, null, to60.S(-281217328, true, new rh7(r9f0Var, (byte) 2), mv10Var), mv10Var, 100663808, 240);
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            case 1:
                n3e0 n3e0Var = (n3e0) obj4;
                uta utaVar = (uta) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ShopThisLookAction").A(mwq.S(kq50.a(b.b(kqd0Var, 0.0f, hva.d, 1), n3e0Var, (oq50) mv10Var2.l(kq50.a)), 16.0f, 8.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var2, 48);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
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
                    vpq0.l(mv10Var2, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, jxd0.d);
                    if (z) {
                        mv10Var2.n0(750694481);
                        long j = utaVar.d;
                        float f = bbv0.a;
                        bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, j, 0L, mv10Var2, d.a(kqd0Var, "ShopThisLookAction").A(b.r(kqd0Var, 16.0f)));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(750937056);
                        c840 c840Var = c840.c;
                        float f2 = bbv0.a;
                        rgq0.e(c840Var, 24.0f, null, d.a(kqd0Var, "ShopThisLookAction"), false, 0L, mv10Var2, 390, 56);
                        mv10Var2.s(false);
                    }
                    pt61.R(z ? R.string._1815_res_0x7f131978 : R.string._1812_res_0x7f131975, d.a(kqd0Var, "ShopThisLookAction"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                hhx0.c(hmb0.S(1), (bun) obj, (String) obj4, (Function0) obj3, z);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((t5j0) obj4).q(hmb0.S(433), (bun) obj, (nqd0) obj3, z);
                return a011Var;
        }
    }

    public /* synthetic */ hc9(n3e0 n3e0Var, boolean z, uta utaVar) {
        this.c = n3e0Var;
        this.b = z;
        this.d = utaVar;
    }

    public /* synthetic */ hc9(r9f0 r9f0Var, Function1 function1, boolean z) {
        this.c = r9f0Var;
        this.d = function1;
        this.b = z;
    }

    public /* synthetic */ hc9(t5j0 t5j0Var, nqd0 nqd0Var, boolean z, int i) {
        this.c = t5j0Var;
        this.d = nqd0Var;
        this.b = z;
    }
}
