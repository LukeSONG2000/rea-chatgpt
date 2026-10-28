package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fv implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qs10 c;

    public /* synthetic */ fv(Function0 function0, boolean z) {
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) qs10Var;
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
                    hwa.c(slv0Var, function0, d.a(kqd0Var, "SharedSettingsLogoutConfirmationDialog"), !z, false, null, rbk0.c, mv10Var, 100663296 | (iIntValue & 14), 122);
                }
                break;
            default:
                ux10 ux10Var = (ux10) qs10Var;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    iet0Var.n(Boolean.valueOf(z), ux10Var, nc81.h, d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var2, 384, (iIntValue2 << 9) & 7168, 8184);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fv(boolean z, ux10 ux10Var) {
        this.b = z;
        this.c = ux10Var;
    }
}
