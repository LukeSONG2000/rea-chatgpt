package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h8i0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n9i0 b;

    public /* synthetic */ h8i0(n9i0 n9i0Var, byte b) {
        this.a = b;
        this.b = n9i0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        n9i0 n9i0Var = this.b;
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
                    c8r0.d(slv0Var, o6h0.d(R.string._11cc_res_0x7f1312f3, o6h0.b(n9i0Var.c, null, mv10Var, 0, 2), null, null, mv10Var, 0, 12), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
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
                    hwa.c(slv0Var2, n9i0Var.A, d.a(kqd0Var, "OrbitRulesEditorContent"), false, false, null, du81.d, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                }
                break;
            default:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    hwa.c(slv0Var3, n9i0Var.C, d.a(kqd0Var, "OrbitRulesContent"), n9i0Var.i(), n9i0Var.m, null, eu81.j, mv10Var3, 100663296 | (iIntValue3 & 14), 114);
                }
                break;
        }
        return a011Var;
    }
}
