package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class run implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ run(String str, Function0 function0) {
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = sh7.g(mv10Var);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    o1r0 o1r0Var = q1r0.a;
                    long j = m2o0.c(mv10Var).c.e;
                    long j2 = m2o0.c(mv10Var).n.c;
                    cxq0 cxq0Var = new cxq0(0);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarR = mwq.R(c.b(kqd0Var, n3e0Var, null, false, null, cxq0Var, this.c, 12), 4.0f);
                    float f = bbv0.a;
                    oqq0.d(d.a(kqd0Var, "ComposerAttachmentCardImpl").A(kq50.a(b.r(nqd0VarR, 24.0f), n3e0Var, (oq50) mv10Var.l(kq50.a))), o1r0Var, j, j2, to60.S(-1264994187, true, new iok(str, b2), mv10Var), mv10Var, 16);
                }
                break;
            default:
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    zx81.l(od81.n, od81.o, d.a(kqd0Var2, "NoResults").A(b.k(kho0.H(b.g(kqd0Var2, 1.0f), kho0.B(mv10Var2), false, 14), b6aVar.c(), 0.0f, 2)), null, to60.S(-1740107173, true, new iq7(str, b2), mv10Var2), to60.S(897751866, true, new g23(this.c, (byte) 4), mv10Var2), mv10Var2, 221238, 8);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ run(Function0 function0, String str) {
        this.c = function0;
        this.b = str;
    }
}
