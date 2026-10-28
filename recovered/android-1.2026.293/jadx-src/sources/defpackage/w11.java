package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w11 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ w11(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i2 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new xb((byte) 3);
                        mv10Var.x0(objX);
                    }
                    pt61.R(this.b, d.a(kqd0Var, "AdvancedVoiceFallbackBottomSheetContent").A(yts0.b(nqd0VarG, false, (Function1) objX)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                int iAbs = Math.abs(iIntValue2 - i2) - Math.abs(iIntValue3 - i2);
                return Integer.valueOf(iAbs == 0 ? Integer.signum(iIntValue2 - iIntValue3) : Integer.signum(iAbs));
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    pt61.R(this.b, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ly5.c) {
                        objX2 = new ipn((byte) 7);
                        mv10Var3.x0(objX2);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "ConnectorToolLoadingContent");
                    vvi0 vvi0Var = hva.a;
                    hwa.d((Function0) objX2, nqd0VarA.A(crq0.u(kqd0Var2, false, 0L, false, false, zkt0.b(mv10Var3, 7), mv10Var3, 6, 15)), null, false, false, null, null, to60.S(-525134198, true, new gmi(i2, b2), mv10Var3), mv10Var3, 100663302, 252);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                return dve.m0(i2 == 2 ? 220 : 0, 0, null, 6);
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    int iG = gvx0.G(i2);
                    if (iG == 0) {
                        i = R.string._195c_res_0x7f131ac2;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string._1978_res_0x7f131ade;
                    }
                    pt61.R(i, d.a(kqd0Var, "InputTextField"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var4, 0, 0, 15354);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
