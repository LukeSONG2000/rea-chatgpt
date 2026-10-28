package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rcc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ rcc(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    eb40 eb40Var = eb40.c;
                    boolean z = this.b;
                    u281.b(eb40Var, R.string._38f_res_0x7f1303aa, Integer.valueOf(R.string._38e_res_0x7f1303a9), !z, d.a(kqd0Var, "<anonymous>"), z, this.c, mv10Var, 6, 16);
                }
                break;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    int i = iIntValue2;
                    boolean z2 = this.b;
                    hwa.c(slv0Var, this.c, d.a(kqd0Var, "CalpicoProfileDeleteDirectMessageDialog"), !z2, z2, null, ni71.p, mv10Var2, 100663296 | (i & 14), 114);
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
                    boolean z3 = this.b;
                    hwa.c(slv0Var2, this.c, d.a(kqd0Var, "ConfirmRemoveSubjectDialog"), !z3, z3, null, yx81.n, mv10Var3, 100663296 | (iIntValue3 & 14), 114);
                }
                break;
        }
        return a011Var;
    }
}
