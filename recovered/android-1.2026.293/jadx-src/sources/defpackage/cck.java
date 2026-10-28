package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cck implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public cck(boolean z, List list, Function1 function1, Function1 function12, Function1 function13) {
        this.a = z;
        this.b = list;
        this.c = function1;
        this.d = function12;
        this.e = function13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            mv10Var.n0(372558845);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "CodexRemoteInlineComposer");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            if (this.a) {
                mv10Var.n0(-1432686969);
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteInlineComposer").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2));
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
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
                Function1 function1 = this.e;
                boolean zH = mv10Var.h(function1);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new ack(function1, (byte) 0);
                    mv10Var.x0(objX);
                }
                qy81.l((Function0) objX, mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1432274700);
                mv10Var.s(false);
            }
            if (this.b.isEmpty()) {
                mv10Var.n0(-1431888812);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1432201137);
                qy81.b(this.b, this.c, this.d, d.a(kqd0Var, "CodexRemoteInlineComposer"), mv10Var, 8);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
