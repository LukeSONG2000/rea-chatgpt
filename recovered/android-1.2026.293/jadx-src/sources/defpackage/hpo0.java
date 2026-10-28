package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hpo0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hpo0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                loo0 loo0Var = (loo0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), null, to60.S(1057466752, true, new g86(loo0Var, (byte) 25), mv10Var), mv10Var, 3072, 6);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (!this.b) {
                    mv10Var2.n0(-1551195711);
                    int i = iIntValue2;
                    l340 l340Var = l340.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MfaFactorNavigationRow");
                    String strE = ewp0.E(mv10Var2, R.string._16ff_res_0x7f131862);
                    w040 w040Var = w040.b;
                    rgq0.g(slv0Var, l340Var, nqd0VarA, strE, 0L, mv10Var2, 56 | (i & 14), 10);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1551281178);
                    iet0Var.k(d.a(kqd0Var, "MfaFactorNavigationRow"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
