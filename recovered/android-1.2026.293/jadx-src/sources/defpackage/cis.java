package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cis implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cis(int i, String str, Function1 function1, boolean z) {
        this.c = str;
        this.d = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strW0;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ohs ohsVar = (ohs) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bw81.a(0, 0, mv10Var, d.a(kqd0Var, "CotV5InlineHistoryRow").A(nqd0Var), ohsVar.b, this.b);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj4;
                String str2 = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginPromptShowcaseCard").A(mwq.R(kqd0Var, 16.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z2 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    lz2 lz2Var = new lz2();
                    int iP = lz2Var.p(new i8w0(0L, 0L, ig10.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                    if (z) {
                        try {
                            strW0 = s4x0.W0(str2.length(), str);
                        } catch (Throwable th) {
                            lz2Var.l(iP);
                            throw th;
                        }
                    } else {
                        strW0 = str2;
                    }
                    lz2Var.j(strW0);
                    lz2Var.l(iP);
                    if (z) {
                        lz2Var.j(s4x0.W(str2.length(), str));
                    } else {
                        lz2Var.f(' ');
                        lz2Var.j(str);
                    }
                    oz2 oz2VarQ = lz2Var.q();
                    long j = hrl0.l;
                    c8r0.b(oz2VarQ, d.a(kqd0Var, "PluginPromptShowcaseCard").A(new nl70(1.0f, true)), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var2, 100663296, 0, 32504);
                    mj9 mj9Var = di1.f;
                    float f = bbv0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginPromptShowcaseCard").A(to60.n(b.r(kqd0Var, 32.0f), lim.h(x0n.c).c.c, q1r0.a));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    rgq0.e(i340.c, 16.0f, null, d.a(kqd0Var, "PluginPromptShowcaseCard").A(mo81.h(mv10Var2, kqd0Var)), false, j, mv10Var2, 196998, 16);
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                u081.a((String) obj4, (Function1) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ cis(ohs ohsVar, nqd0 nqd0Var, boolean z) {
        this.c = ohsVar;
        this.d = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ cis(String str, String str2, boolean z) {
        this.b = z;
        this.c = str;
        this.d = str2;
    }
}
