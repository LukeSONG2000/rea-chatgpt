package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fw implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ fw(String str, boolean z) {
        this.a = (byte) 1;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        String str = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        boolean z = this.c;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    if (z) {
                        mv10Var.n0(-2091696259);
                    } else {
                        mv10Var.n0(2010735351);
                        c8r0.e(slv0Var, this.b, d.a(kqd0Var, "AccountSettingsScreen"), 0L, null, mv10Var, iIntValue & 14, 30);
                    }
                    mv10Var.s(false);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    jvq0.a(d.a(kqd0Var, "ExampleMessages").A(mwq.T(kho0.H(kqd0Var, kho0.B(mv10Var2), false, 14), 0.0f, 16.0f, 1)), q781.l(es90.a), null, to60.S(1457933305, true, new pcg0(str, z, b2), mv10Var2), mv10Var2, 3072, 4);
                }
                break;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    if (z) {
                        i = R.string._166c_res_0x7f1317ce;
                    } else if (z) {
                        il.f();
                    } else {
                        i = R.string._166b_res_0x7f1317cd;
                    }
                    c8r0.d(slv0Var2, et81.d(i, new Object[]{str}, null, null, null, null, mv10Var3, 124), d.a(kqd0Var, "ResetGptMemoryDialog"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fw(byte b, String str, boolean z) {
        this.a = b;
        this.c = z;
        this.b = str;
    }
}
