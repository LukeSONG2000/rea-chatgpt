package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ohg0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ ohg0(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        String str = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    d.a(kqd0Var, "CustomAnswerInput");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (str.length() == 0) {
                        mv10Var.n0(-1246370042);
                        c8r0.c(this.c, d.a(kqd0Var, "CustomAnswerInput"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).f.e.b, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15098);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1245970421);
                        mv10Var.s(false);
                    }
                    gy00.w(iIntValue & 14, function2, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    int length = str.length();
                    String str2 = this.c;
                    StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() + 1 : 0));
                    sb.append(str);
                    if (str2 != null) {
                        sb.append('\n');
                        sb.append(str2);
                    }
                    String string = s4x0.Z0(sb.toString()).toString();
                    w2z0 w2z0VarD = mvq0.d(mv10Var2);
                    mv10Var2.n0(-1735105013);
                    long jD = mvq0.d(mv10Var2).d();
                    if (jD == 16) {
                        jD = ((r0n) mv10Var2.l(bep.a)).a;
                    }
                    long j = jD;
                    mv10Var2.s(false);
                    w0a0.b(string, d.a(kqd0Var, "CodeContent").A(nqd0VarG), w2z0.g(w2z0VarD, j, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var2, 48, 1016);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
