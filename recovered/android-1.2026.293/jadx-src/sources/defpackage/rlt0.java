package defpackage;

import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rlt0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rlt0(re20 re20Var, int i) {
        this.a = (byte) 2;
        this.b = re20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                ((vlt0) obj3).getClass();
                int i = vlt0.b(lowerCase, "composer", "tweet", "post", "share", "status") ? -20 : 0;
                if (vlt0.b(str, "tweet", "post", "share")) {
                    i -= 20;
                }
                if (vlt0.b(lowerCase, "dm", "direct", "message", "conversation")) {
                    i += 40;
                }
                if (vlt0.b(str, "dm", "direct", "message", "messages")) {
                    i += 40;
                }
                return Integer.valueOf(i);
            case 1:
                kpt0 kpt0Var = (kpt0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ChatContentShareSheetPreviewCard").A(mwq.R(kqd0Var, 20.0f));
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
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
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
                xa6 xa6Var = ist.g;
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ChatContentShareSheetPreviewCard").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
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
                long j = m2o0.c(mv10Var).n.c;
                tn01 tn01Var = on01.d;
                pt61.R(R.string.b6, d.a(kqd0Var, "ChatContentShareSheetPreviewCard"), tn01Var.b, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10 mv10Var2 = mv10Var;
                g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var2);
                pr9 pr9Var = new pr9(5, m2o0.c(mv10Var2).i.c);
                float f = bbv0.a;
                pt61.N(g6j0VarA, null, d.a(kqd0Var, "ChatContentShareSheetPreviewCard").A(b.r(kqd0Var, 16.0f)), null, null, 0.0f, pr9Var, mv10Var2, 56, 56);
                mv10Var2.s(true);
                String str2 = kpt0Var.a;
                String strT = str2 != null ? t4a.T(str2) : null;
                if (strT == null) {
                    mv10Var2.n0(52240335);
                    z = false;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(52240336);
                    c8r0.c(strT, null, on01.h.b, 0, 2, false, 2, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    mv10Var2 = mv10Var2;
                    z = false;
                    mv10Var2.s(false);
                }
                Uri uri = kpt0Var.d;
                if (uri == null) {
                    mv10Var2.n0(52647303);
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(52647304);
                    jpt0.z(uri, null, jm01.u(b.i(b.g(kqd0Var, 1.0f), 96.0f), q1r0.b(8.0f)), null, mv10Var2, 48, 8);
                    z = false;
                    mv10Var2.s(false);
                }
                String strT2 = t4a.T(kpt0Var.b);
                if (strT2 == null) {
                    mv10Var2.n0(53050830);
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(53050831);
                    boolean zH = mv10Var2.h(strT2);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = ft81.x(new mcp(strT2, null, null, null, null, false, 1022).m(), null, 3);
                        mv10Var2.x0(objX);
                    }
                    mv10 mv10Var3 = mv10Var2;
                    c8r0.b((oz2) objX, null, tn01Var, 0, 2, false, kpt0Var.c, 0, m2o0.c(mv10Var2).n.d, 0, new gg90(dg90.b, 0, 0), 0, null, null, null, mv10Var3, 24576, 0, 31402);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                lp81.d((re20) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ rlt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
