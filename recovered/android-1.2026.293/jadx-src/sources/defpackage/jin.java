package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jin implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jin(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 2;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hgt0 hgt0Var = (hgt0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(hgt0Var) : ((mv10) bunVar).j(hgt0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    ec81.a(hgt0Var.a, d.a(kqd0Var, "<anonymous>"), hgt0Var.b, mv10Var, 0, 2);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), gs61.a, null, null, null, null, null, null, null, 0L, mv10Var2, 48, 1021);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    yzn.a(d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                }
                break;
            case 3:
                slv0 slv0Var = (slv0) obj;
                hwz0 hwz0Var = (hwz0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                String str = hwz0Var.d;
                int i = (iIntValue4 & 6) == 0 ? ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar4).h(hwz0Var) : ((mv10) bunVar4).j(hwz0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    mv10Var4.f0();
                } else if (!s4x0.k0(str)) {
                    mv10Var4.n0(1091613037);
                    c8r0.e(slv0Var, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, i & 14, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1091665892);
                    mv10Var4.s(false);
                }
                break;
            case 4:
                ((Integer) obj2).intValue();
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    mv10Var5.f0();
                } else {
                    t881.g(R.string._1587_res_0x7f1316de, null, true, mv10Var5, 384, 2);
                }
                break;
            default:
                y8v0 y8v0Var = (y8v0) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                int i2 = (iIntValue6 & 6) == 0 ? ((iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(y8v0Var) : ((mv10) bunVar6).j(y8v0Var) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i2 |= ((mv10) bunVar6).j(function1) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var6.f0();
                } else {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), c391.a, null, to60.S(-1965612287, true, new f8(y8v0Var, (byte) 5), mv10Var6), null, to60.S(1525698091, true, new kdc(function1, b2), mv10Var6), null, null, null, 0L, mv10Var6, 199728, 981);
                }
                break;
        }
        return a011Var;
    }
}
