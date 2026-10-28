package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class glc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ glc(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
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
                        mv10Var.n0(384744454);
                        i540 i540Var = i540.c;
                        nqd0 nqd0VarA = d.a(kqd0Var, "StartGroupChatPrimaryAction");
                        w040 w040Var = w040.b;
                        rgq0.f(slv0Var, i540Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
                    } else {
                        mv10Var.n0(-957802670);
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
                    pt61.R(z ? R.string._1d41_res_0x7f131f31 : R.string._1d40_res_0x7f131f30, d.a(kqd0Var, "ConsentCheckboxRow"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, null, null, mv10Var2, 1572864, 0, 16318);
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
                    pt61.U(slv0Var2, z ? R.string._1e43_res_0x7f13203c : R.string._1e65_res_0x7f13205e, d.a(kqd0Var, "VoicePickerScreenContent"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
