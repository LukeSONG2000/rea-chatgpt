package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gkn implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean z;
        rvi0 rvi0Var = (rvi0) obj;
        feb febVar = (feb) obj2;
        Function1 function1 = (Function1) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        tmq0 tmq0Var = febVar.b;
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(febVar) : ((mv10) bunVar).j(febVar) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).j(function1) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(i & 1, (i & 1171) != 1170);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            i1s0.b(tmq0Var, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>"));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
            mtn.M.getClass();
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
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (tmq0Var.equals(smq0.a) || (tmq0Var instanceof fdn0)) {
                mv10Var.n0(1411196187);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "<anonymous>"));
                mv10Var.s(false);
            } else if (tmq0Var instanceof gdn0) {
                mv10Var.n0(797503203);
                qdb qdbVar = (qdb) ((gdn0) tmq0Var).a;
                File file = qdbVar.b;
                if (file == null || !qdbVar.c) {
                    mv10Var.n0(797604573);
                    pt61.T(R.string._2ee_res_0x7f130309, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 24.0f)), null, 0L, mv10Var, 0, 60);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(797843800);
                    u uVar = u.t;
                    ncq0 ncq0Var = qdbVar.a;
                    String str = ncq0Var.e;
                    if (str == null && (str = febVar.a) == null) {
                        str = "";
                    }
                    uVar.E(file, str, ncq0Var.c, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), true, mv10Var, 224256, 0);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                z = true;
                mv10Var.s(z);
            } else {
                if (!tmq0Var.equals(rmq0.a) && !(tmq0Var instanceof edn0)) {
                    throw evx0.w(1411193962, mv10Var, false);
                }
                mv10Var.n0(798395011);
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                d.a(kqd0Var, "<anonymous>");
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                pt61.T(R.string._2ea_res_0x7f130305, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var, 0, 62);
                gta gtaVar = new gta(ota.a, null, 2);
                boolean z3 = !febVar.c;
                boolean z4 = (i & 896) == 256;
                Object objX = mv10Var.X();
                if (z4 || objX == ly5.c) {
                    objX = new yt(function1, (byte) 14);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), gtaVar, z3, false, null, null, ta71.a, mv10Var, 100663808, 242);
                mv10Var.s(true);
                mv10Var.s(false);
            }
            z = true;
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
