package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gkc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gkc(jwv0 jwv0Var, lwv0 lwv0Var, boolean z) {
        this.a = (byte) 3;
        this.c = jwv0Var;
        this.d = lwv0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        byte b2 = 3;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                boolean z2 = false;
                n19 n19Var = (n19) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                q6n q6nVar = (q6n) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(q6nVar) ? 4 : 2;
                }
                int i = iIntValue;
                if ((i & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, z2)) {
                    gtd gtdVar = (gtd) a5e0Var.getValue();
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        w66 w66Var = new w66(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                        mv10Var.x0(w66Var);
                        objX = w66Var;
                    }
                    e481.p(q6nVar, gtdVar, this.b, (Function1) ((ws10) objX), mv10Var, i & 14);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                int iG = m5p.g(((rbj0) obj5).m(), k5pVar.a);
                long j = k5pVar.a;
                int iF = m5p.f(((rbj0) obj4).m(), j);
                int iK = z ? iG : k5p.k(j);
                if (!z) {
                    iG = k5p.i(j);
                }
                z4l0 z4l0VarL = znb0Var.L(k5p.b(k5pVar.a, iK, iG, 0, iF, 4));
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new jjq(z4l0VarL, (byte) 1));
            case 2:
                me7 me7Var = (me7) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                boolean z3 = false;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z3)) {
                    iet0Var.n(Boolean.valueOf(z), me7Var, to60.S(-7372819, true, new wgd(g8t0Var, b2), mv10Var2), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var2, 384, (iIntValue2 << 9) & 7168, 8184);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                jwv0 jwv0Var = (jwv0) obj5;
                lwv0 lwv0Var = (lwv0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    String strE = ewp0.E(mv10Var3, ((fwv0) jwv0Var).c ? R.string._19d1_res_0x7f131b37 : R.string._19cc_res_0x7f131b32);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ly5.c) {
                        objX2 = new fpj0((byte) 26);
                        mv10Var3.x0(objX2);
                    }
                    c8r0.f(strE, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX2)), null, 0L, null, null, mv10Var3, 0, 60);
                    hwa.d(lwv0Var.g, d.a(kqd0Var, "<anonymous>"), null, this.b, false, null, null, to60.S(1380878011, true, new hll0(jwv0Var, (byte) 8), mv10Var3), mv10Var3, 100663296, 246);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gkc(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
