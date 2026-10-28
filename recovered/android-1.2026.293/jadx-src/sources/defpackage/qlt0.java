package defpackage;

import android.content.Intent;
import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qlt0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qlt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                vlt0 vlt0Var = (vlt0) obj3;
                vlt0Var.getClass();
                vlt0Var.f((Intent) obj, (String) obj2, new x9(vlt0Var, (byte) 28));
                break;
            case 1:
                g4s0 g4s0Var = (g4s0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "ShareFeedbackScreen"), k191.b, null, k191.c, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            case 2:
                f5v f5vVar = (f5v) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    cr81.b(f5vVar, d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            default:
                WalletVgsCardScanActivity walletVgsCardScanActivity = (WalletVgsCardScanActivity) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    fin finVarS = to60.S(927809703, true, new v5z0(walletVgsCardScanActivity, (byte) 3), mv10Var3);
                    int i = u09.t;
                    i391.a(walletVgsCardScanActivity, finVarS, mv10Var3, 56);
                }
                break;
        }
        return a011Var;
    }
}
