package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ze50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ze50(int i, Function0 function0) {
        this.a = (byte) 1;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kj9 kj9Var = di1.o;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ImageUploadReminderContent").A(mwq.V(mwq.T(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 16.0f, 5));
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    long j = m2o0.c(mv10Var).n.c;
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new hxw((byte) 7);
                        mv10Var.x0(objX);
                    }
                    pt61.R(R.string._923_res_0x7f130945, d.a(kqd0Var, "ImageUploadReminderContent").A(yts0.b(kqd0Var, false, (Function1) objX)), on01.h.b, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
                    pt61.R(R.string._922_res_0x7f130944, d.a(kqd0Var, "ImageUploadReminderContent").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                    hwa.d(this.b, d.a(kqd0Var, "ImageUploadReminderContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, false, false, null, null, yg81.a, mv10Var, 100663296, 252);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                q981.d(this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    hwa.d(this.b, d.a(kqd0Var2, "VoiceSampleEducationContent").A(mwq.V(b.k(b.g(kqd0Var2, 1.0f), bbv0.G, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, false, false, null, null, hv61.d, mv10Var2, 100663296, 252);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ze50(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }
}
