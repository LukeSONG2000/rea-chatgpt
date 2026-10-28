package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rib implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ rib(Function0 function0, Function1 function1, Uri uri, boolean z, neb nebVar, boolean z2, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.e = function1;
        this.f = uri;
        this.b = z;
        this.g = nebVar;
        this.c = z2;
        this.h = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dt71.d((Function0) obj7, (Function1) obj6, (Uri) obj5, this.b, (neb) obj4, this.c, (nqd0) obj3, (bun) obj, hmb0.S(1572865));
                return a011Var;
            default:
                rbj0 rbj0Var = (rbj0) obj7;
                szp szpVar = (szp) obj6;
                d06 d06Var = (d06) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                bab babVar = (bab) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenRateLimitTombstone");
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                float f = bbv0.a;
                nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(b.k(nqd0VarG, 350.0f, 0.0f, 2), 24.0f));
                xa6 xa6Var = ist.g;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(xa6Var, kj9Var, mv10Var, 6);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                d.a(kqd0Var, "ImageGenRateLimitTombstone");
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                boolean z2 = rbj0Var.m() >= 1;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ImageGenRateLimitTombstone");
                fin finVarS = to60.S(484639934, true, new gf0(szpVar, (byte) 22), mv10Var);
                boolean z3 = this.b;
                pq81.d(z2, z3, nqd0VarA3, finVarS, mv10Var, 3072);
                byte b2 = 2;
                boolean z4 = rbj0Var.m() >= 2;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ImageGenRateLimitTombstone");
                boolean z5 = this.c;
                pq81.d(z4, z3, nqd0VarA4, to60.S(-1705364043, true, new hi6(szpVar, d06Var, z5, b2), mv10Var), mv10Var, 3072);
                mv10Var.s(true);
                pq81.d(rbj0Var.m() >= 3, z3, d.a(kqd0Var, "ImageGenRateLimitTombstone"), to60.S(-91318840, true, new wy40(szpVar, arrayList, z5, babVar), mv10Var), mv10Var, 3072);
                mv10Var.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ rib(boolean z, rbj0 rbj0Var, szp szpVar, d06 d06Var, boolean z2, ArrayList arrayList, bab babVar) {
        this.b = z;
        this.d = rbj0Var;
        this.e = szpVar;
        this.f = d06Var;
        this.c = z2;
        this.g = arrayList;
        this.h = babVar;
    }
}
