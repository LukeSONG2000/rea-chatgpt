package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c400 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c400(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                g400 g400Var = (g400) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                h400 h400Var = (h400) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (((mv10) bunVar).h(rvi0Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    mv10 mv10Var = (mv10) bunVar;
                    i |= (iIntValue & 64) == 0 ? mv10Var.h(h400Var) : mv10Var.j(h400Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(i & 1, (i & 1171) != 1170);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                boolean z = h400Var.d;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var2.n0(1216836815);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FilePreviewScreen").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jacVar);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "FilePreviewScreen"));
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                } else {
                    if (h400Var.c == null) {
                        mv10Var2.n0(1217389762);
                        kj9 kj9Var = di1.o;
                        za6 za6Var = new za6(16.0f, false, new d2b(false));
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "FilePreviewScreen").A(mwq.R(b.e(kqd0Var, 1.0f), 24.0f));
                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jacVar);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        pt61.R(R.string.c2a, d.a(kqd0Var, "FilePreviewScreen"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                        boolean z2 = (i & 896) == 256;
                        Object objX = mv10Var2.X();
                        if (z2 || objX == ly5.c) {
                            objX = new ac0(function1, (byte) 19);
                            mv10Var2.x0(objX);
                        }
                        hwa.d((Function0) objX, d.a(kqd0Var, "FilePreviewScreen"), null, false, false, null, null, cb81.b, mv10Var2, 100663296, 254);
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                        return a011Var;
                    }
                    mv10Var2.n0(1217099850);
                    ns61.b(h400Var.c, g400Var, d.a(kqd0Var, "FilePreviewScreen").A(b.e(kqd0Var, 1.0f)), rvi0Var, mv10Var2, ((i << 9) & 7168) | 384, 0);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 1:
                xm70 xm70Var = (xm70) obj6;
                rvi0 rvi0Var2 = (rvi0) obj;
                y110 y110Var = (y110) obj2;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i2 = iIntValue2 | (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(y110Var) : ((mv10) bunVar2).j(y110Var) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
                    if (y110Var.d != null) {
                        mv10Var3.n0(1670547587);
                        i1s0.c(true, mv10Var3, 6);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1670612749);
                        i1s0.b(y110Var.b, mv10Var3, 0);
                        mv10Var3.s(false);
                    }
                    int i4 = i2 >> 3;
                    x110.l(y110Var, function12, d.a(kqd0Var, "FlashcardsScreen").A(b.e(kqd0Var, 1.0f)), xm70Var, rvi0Var2, mv10Var3, (i4 & 112) | (i4 & 14) | 392 | ((i2 << 12) & 57344), 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj6;
                rvi0 rvi0Var3 = (rvi0) obj;
                gjb0 gjb0Var = (gjb0) obj2;
                Function1 function13 = (Function1) obj3;
                bun bunVar3 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i3 = iIntValue3 | (((mv10) bunVar3).h(rvi0Var3) ? 4 : 2);
                } else {
                    i3 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(gjb0Var) : ((mv10) bunVar3).j(gjb0Var) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i3 |= ((mv10) bunVar3).j(function13) ? 256 : 128;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "MarketingPrivacyScreen");
                    boolean z3 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var4.j(gjb0Var))) | ((i3 & 896) == 256);
                    Object objX2 = mv10Var4.X();
                    if (z3 || objX2 == ly5.c) {
                        objX2 = new y33(gjb0Var, function13, (byte) 25);
                        mv10Var4.x0(objX2);
                    }
                    q081.t(rvi0Var3, nqd0VarA3, aq70Var, false, 0.0f, false, null, (Function1) objX2, mv10Var4, i3 & 14, 122);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
