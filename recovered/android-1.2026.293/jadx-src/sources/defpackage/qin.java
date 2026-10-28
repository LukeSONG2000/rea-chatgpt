package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qin implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qin(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                ((Boolean) obj3).getClass();
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                Integer numH = pf81.h((b00) obj2);
                if (numH != null) {
                    mv10 mv10Var = (mv10) bunVar;
                    mv10Var.n0(-1599967746);
                    pt61.U(slv0Var, numH.intValue(), null, 0L, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(false);
                } else {
                    mv10 mv10Var2 = (mv10) bunVar;
                    mv10Var2.n0(-1599967747);
                    mv10Var2.s(false);
                }
                break;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                b00 b00Var = (b00) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                yg11 yg11Var = b00Var.b;
                kqd0 kqd0Var = kqd0.a;
                if (zBooleanValue) {
                    mv10 mv10Var3 = (mv10) bunVar2;
                    mv10Var3.n0(1111714052);
                    pt61.U(slv0Var2, R.string._32_res_0x7f130043, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue2 & 14, 30);
                    mv10Var3.s(false);
                } else if (!b00Var.d()) {
                    mv10 mv10Var4 = (mv10) bunVar2;
                    mv10Var4.n0(1111927456);
                    pt61.U(slv0Var2, R.string._33_res_0x7f130044, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue2 & 14, 30);
                    mv10Var4.s(false);
                } else if (yg11Var.b == null) {
                    mv10 mv10Var5 = (mv10) bunVar2;
                    mv10Var5.n0(1112288699);
                    mv10Var5.s(false);
                } else {
                    mv10 mv10Var6 = (mv10) bunVar2;
                    mv10Var6.n0(1112146378);
                    String str = yg11Var.b;
                    if (str == null) {
                        str = "";
                    }
                    c8r0.e(slv0Var2, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, iIntValue2 & 14, 30);
                    mv10Var6.s(false);
                }
                break;
            default:
                ((Boolean) obj3).booleanValue();
                bun bunVar3 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                mv10 mv10Var7 = (mv10) bunVar3;
                if (!mv10Var7.c0(iIntValue3 & 1, (iIntValue3 & 1025) != 1024)) {
                    mv10Var7.f0();
                } else {
                    sm71.c(mv10Var7, 0);
                }
                break;
        }
        return a011Var;
    }
}
