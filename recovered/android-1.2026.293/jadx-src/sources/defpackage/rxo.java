package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rxo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ rxo(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
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
                    int i = this.b;
                    int i2 = i == 0 ? -1 : yxo.a[gvx0.G(i)];
                    int i3 = R.string._1ce6_res_0x7f131ed6;
                    if (i2 != -1 && i2 != 1) {
                        if (i2 == 2) {
                            i3 = R.string._1cf6_res_0x7f131ee6;
                        } else if (i2 != 3) {
                            il.f();
                        } else {
                            i3 = R.string._1cf4_res_0x7f131ee4;
                        }
                    }
                    pt61.U(slv0Var, i3, d.a(kqd0Var, "ConnectorToolContent"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    pt61.U(slv0Var2, this.b, d.a(kqd0Var, "ImagelessPromptBottomSheetContent"), 0L, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
