package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class phs0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ phs0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = yyx.E(mv10Var);
                        mv10Var.x0(objX);
                    }
                    sfs sfsVar = (sfs) objX;
                    rew0 rew0Var = (rew0) obj5;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new khs0(sfsVar, rew0Var);
                        mv10Var.x0(objX2);
                    }
                    khs0 khs0Var = (khs0) objX2;
                    nqd0 nqd0VarK = mwq.K(kqd0Var, 1);
                    fin finVarG = np11.G(zx6.U((Function2) obj4, (fin) obj3));
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new hxd0(khs0Var);
                        mv10Var.x0(objX3);
                    }
                    eob0 eob0Var = (eob0) objX3;
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
                    vpq0.l(mv10Var, eob0Var, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                    gy00.v(0, finVarG, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                n19 n19Var = (n19) obj5;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str = ((ukc0) obj4).a;
                    mv10Var2.n0(-444197895);
                    boolean z = ((vz40) obj3).b;
                    boolean zJ = mv10Var2.j(n19Var) | mv10Var2.h(str);
                    Object objX4 = mv10Var2.X();
                    if (zJ || objX4 == ly5.c) {
                        objX4 = new nfm(n19Var, str, (byte) 6);
                        mv10Var2.x0(objX4);
                    }
                    qq81.a(0, mv10Var2, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), (Function0) objX4, z);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
