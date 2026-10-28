package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hg1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0100  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        i6j0 i6j0Var;
        p240 p240Var;
        byte b = this.a;
        qta qtaVar = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        int i = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nqd0 nqd0VarL = rqm.l(di1.n, mwq.Q(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), tg1.c));
                    Function2 function2 = (Function2) obj3;
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarL);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    gy00.w(0, function2, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.n0(1339781093);
                    a5z0.a((Function2) obj3, mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                a5e0 a5e0Var = (a5e0) obj3;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.n0(730294616);
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        mv10Var3.n0(730343533);
                        i6j0Var = new i6j0(d940.c, ewp0.E(mv10Var3, R.string._269_res_0x7f130284));
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(730461426);
                        i6j0Var = new i6j0(c940.c, ewp0.E(mv10Var3, R.string._28b_res_0x7f1302a6));
                        mv10Var3.s(false);
                    }
                    p240 p240Var2 = (p240) i6j0Var.a;
                    String str = (String) i6j0Var.b;
                    x040 x040Var = new x040(d140.a, 2);
                    boolean zH = mv10Var3.h(a5e0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new aja(a5e0Var, z ? (byte) 1 : (byte) 0);
                        mv10Var3.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "BrowserAuthTextField"), x040Var, false, false, null, null, null, to60.S(-577272410, true, new bja(p240Var2, str), mv10Var3), mv10Var3, 100663808, 250);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    qkm qkmVar = (qkm) obj3;
                    mv10Var4.n0(1654202353);
                    if (qkmVar.g == 0) {
                        mv10Var4.n0(1654231182);
                        dp60.k(qkmVar.e, d.a(kqd0Var, "CodexRemoteThreadScreenContent"), mv10Var4, 0);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1654322477);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    mv10Var5.n0(633093317);
                    hwa.d((Function0) obj3, d.a(kqd0Var, "LibraryDeletionBanner"), new gta(ota.a, qtaVar, i), false, false, null, null, hk81.a, mv10Var5, 100663808, 250);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d37 d37Var = ((c37) obj3).a;
                    int i2 = d37Var == null ? -1 : hlg0.a[d37Var.ordinal()];
                    if (i2 == -1) {
                        p240Var = uf40.c;
                        p240 p240Var3 = p240Var;
                        float f = bbv0.a;
                        rgq0.e(p240Var3, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var6, 384, 56);
                    } else {
                        if (i2 == 1) {
                            p240Var = wd40.c;
                        } else if (i2 != 2) {
                            if (i2 == 3) {
                                p240Var = j440.c;
                            } else if (i2 != 4) {
                                if (i2 != 5) {
                                    il.f();
                                    return null;
                                }
                                p240Var = uf40.c;
                            } else {
                                p240Var = la40.c;
                            }
                        }
                        p240 p240Var32 = p240Var;
                        float f2 = bbv0.a;
                        rgq0.e(p240Var32, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var6, 384, 56);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var7.n0(1389619711);
                    c8r0.c((String) obj3, d.a(kqd0Var, "ProjectConnectorScopeItemImpl"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var7).n.e, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16042);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    n0z0.c(((gov0) obj3).a().a(), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, mv10Var8, 0, 0, 262142);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }
}
