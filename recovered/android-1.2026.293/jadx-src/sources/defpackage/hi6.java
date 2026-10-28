package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hi6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hi6(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.d = function0;
        this.b = nqd0Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        String str;
        a011 a011Var2;
        boolean z;
        byte b = this.a;
        boolean z2 = this.c;
        a011 a011Var3 = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.r(hmb0.S(385), (bun) obj, (nqd0) obj3, (String) obj4, z2);
                return a011Var3;
            case 1:
                ((Integer) obj2).getClass();
                z571.h(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, z2);
                return a011Var3;
            case 2:
                szp szpVar = (szp) obj4;
                d06 d06Var = (d06) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-560387291, true, new xy40(szpVar, d06Var, z2, (byte) 0), mv10Var), mv10Var, 0, 6, 766);
                } else {
                    mv10Var.f0();
                }
                return a011Var3;
            case 3:
                kpt0 kpt0Var = (kpt0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var3;
                }
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImagePromptShareSheetContentPreviewCard").A(mwq.R(b.g(kqd0Var, 1.0f), 20.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z3 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                if (kpt0Var.d == null && function0 == null) {
                    mv10Var2.n0(74791407);
                    mv10Var2.s(false);
                    z = false;
                    a011Var = a011Var3;
                    str = "ImagePromptShareSheetContentPreviewCard";
                } else {
                    mv10Var2.n0(73378303);
                    xa6 xa6Var = ist.g;
                    lj9 lj9Var = di1.k;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePromptShareSheetContentPreviewCard").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
                    a011Var = a011Var3;
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    Uri uri = kpt0Var.d;
                    if (uri == null) {
                        mv10Var2.n0(1230015330);
                        mv10Var2.s(false);
                        str = "ImagePromptShareSheetContentPreviewCard";
                        a011Var2 = null;
                    } else {
                        mv10Var2.n0(1230015331);
                        o1r0 o1r0VarB = q1r0.b(8.0f);
                        long j = m2o0.c(mv10Var2).c.e;
                        long j2 = m2o0.c(mv10Var2).n.c;
                        float f = bbv0.a;
                        nqd0 nqd0VarR = b.r(kqd0Var, 64.0f);
                        fin finVarS = to60.S(-1234751815, true, new vot0(uri, (byte) 0), mv10Var2);
                        str = "ImagePromptShareSheetContentPreviewCard";
                        ewx0.a(nqd0VarR, o1r0VarB, j, j2, 0.0f, 0.0f, null, finVarS, mv10Var2, 12582912, 112);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                        a011Var2 = a011Var;
                    }
                    if (a011Var2 == null) {
                        mv10Var2.n0(1286624312);
                        jzq0.b(vri0.f(1.0f, d.a(kqd0Var, str), true), 0.0f, 0.0f, mv10Var2, 0, 6);
                        z = false;
                    } else {
                        z = false;
                        mv10Var2.n0(1286603263);
                    }
                    mv10Var2.s(z);
                    if (function0 == null) {
                        mv10Var2.n0(1230733507);
                        mv10Var2.s(z);
                    } else {
                        mv10Var2.n0(1230733508);
                        mv10 mv10Var3 = mv10Var2;
                        nbm0.j(function0, null, null, this.c, false, null, null, null, l191.d, mv10Var3, 100663296, 246);
                        mv10Var2 = mv10Var3;
                        z = false;
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                    mv10Var2.s(z);
                }
                String str2 = kpt0Var.a;
                String strT = str2 != null ? t4a.T(str2) : null;
                if (strT == null) {
                    mv10Var2.n0(74848477);
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(74848478);
                    mv10 mv10Var4 = mv10Var2;
                    c8r0.c(strT, null, on01.h.b, 0, 2, false, 2, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16042);
                    mv10Var2 = mv10Var4;
                    mv10Var2.s(false);
                }
                mv10 mv10Var5 = mv10Var2;
                c8r0.c(kpt0Var.b, d.a(kqd0Var, str), on01.c, 0, 2, false, kpt0Var.c, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var5, 24576, 0, 16042);
                mv10Var5.s(true);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                oe71.a(z2, (nqd0) obj3, (fin) obj4, (bun) obj, hmb0.S(3073));
                return a011Var3;
            default:
                ((Integer) obj2).getClass();
                iw71.b(hmb0.S(1), (bun) obj, (String) obj4, (Function0) obj3, z2);
                return a011Var3;
        }
    }

    public /* synthetic */ hi6(String str, boolean z, Object obj, int i, byte b) {
        this.a = b;
        this.d = str;
        this.c = z;
        this.b = obj;
    }

    public /* synthetic */ hi6(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = z;
    }

    public /* synthetic */ hi6(boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 4;
        this.c = z;
        this.b = nqd0Var;
        this.d = finVar;
    }
}
