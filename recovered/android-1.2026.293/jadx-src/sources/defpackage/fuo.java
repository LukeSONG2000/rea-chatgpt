package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fuo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fuo(lvo lvoVar, Function1 function1, boolean z) {
        this.a = (byte) 0;
        this.c = lvoVar;
        this.d = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a011 a011Var;
        Object objQ;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var2 = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                lvo lvoVar = (lvo) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                    return a011Var2;
                }
                s9n s9nVar = lvoVar.b;
                s9n s9nVar2 = lvoVar.b;
                boolean zH = mv10Var.h(s9nVar);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    a011Var = a011Var2;
                    long jW = dnx.w(kuo.c, s9nVar2.h());
                    dnx dnxVar = new dnx(jW);
                    if (!dnx.v(jW)) {
                        dnxVar = null;
                    }
                    objQ = oqq0.q(dnxVar);
                    mv10Var.x0(objQ);
                } else {
                    a011Var = a011Var2;
                    objQ = objX;
                }
                a5e0 a5e0Var = (a5e0) objQ;
                boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(lvoVar);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new ra0((byte) 12, null, lvoVar, a5e0Var);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, s9nVar2, (Function2) objX2);
                boolean zH3 = mv10Var.h(function1);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new yt(function1, (byte) 16);
                    mv10Var.x0(objX3);
                }
                hwa.d((Function0) objX3, d.a(kqd0Var, "EmailCodeDialog"), new gta(ota.a, null, 2), ((dnx) a5e0Var.getValue()) == null, this.b, null, null, to60.S(770639024, true, new guo(a5e0Var, (byte) 0), mv10Var), mv10Var, 100663808, 226);
                dnx dnxVar2 = (dnx) a5e0Var.getValue();
                Long lValueOf = dnxVar2 != null ? Long.valueOf(dnx.B(dnxVar2.a, lnx.SECONDS)) : null;
                if (lValueOf == null) {
                    mv10Var.n0(-1239067941);
                    mv10Var.s(false);
                    return a011Var;
                }
                mv10Var.n0(-1239067940);
                String strD = ewp0.D(R.string._80d_res_0x7f13082f, new Object[]{Long.valueOf(lValueOf.longValue())}, mv10Var);
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new xon((byte) 3);
                    mv10Var.x0(objX4);
                }
                c8r0.c(strD, yts0.b(kqd0Var, false, (Function1) objX4), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                mv10Var.s(false);
                return a011Var;
            case 1:
                emw0 emw0Var = (emw0) obj4;
                bun bunVar2 = (bun) obj2;
                ((Integer) obj3).getClass();
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarG = b.g(b.l(kqd0Var, ((dcx) ((a5e0) obj5).getValue()).a), 1.0f);
                mv10 mv10Var2 = (mv10) bunVar2;
                nqd0 nqd0VarN = to60.n(nqd0VarG, r0n.c(((g6n) mv10Var2.l(h6n.a)).j(), 0.9f, 0.0f, 0.0f, 0.0f, 14), y0a0.p);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(bunVar2, nqd0VarN);
                mtn.M.getClass();
                mv10 mv10Var3 = (mv10) bunVar2;
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
                vpq0.l(bunVar2, eob0VarC, jxd0.f);
                vpq0.l(bunVar2, nok0VarN, jxd0.e);
                vpq0.f(bunVar2, Integer.valueOf(iHashCode));
                vpq0.k(bunVar2);
                vpq0.l(bunVar2, nqd0VarK, jxd0.d);
                if (z) {
                    mv10Var3.n0(2106147617);
                    d181.h((lz41) emw0Var.getValue(), bunVar2, 6);
                } else {
                    mv10Var3.n0(2098344359);
                }
                mv10Var3.s(false);
                mv10Var3.s(true);
                return a011Var2;
            default:
                l1m0 l1m0Var = (l1m0) obj5;
                as6 as6Var = (as6) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean z2 = l1m0Var.h;
                    boolean z3 = l1m0Var.o && !z;
                    boolean zH4 = mv10Var4.h(as6Var) | mv10Var4.j(l1m0Var);
                    Object objX5 = mv10Var4.X();
                    if (zH4 || objX5 == ly5.c) {
                        objX5 = new grl0(as6Var, l1m0Var, (byte) 1);
                        mv10Var4.x0(objX5);
                    }
                    iet0Var.j(z2, sw81.e, (Function0) objX5, d.a(kqd0Var, "<anonymous>"), null, null, null, z3, mv10Var4, 48, (iIntValue2 << 3) & 112, 1784);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ fuo(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }
}
