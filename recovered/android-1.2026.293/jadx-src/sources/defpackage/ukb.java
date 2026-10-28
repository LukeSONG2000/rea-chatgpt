package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ukb implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ukb(Function0 function0, boolean z) {
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean z = zBooleanValue && !this.b;
                    kqd0 kqd0Var = kqd0.a;
                    qlb.i(0, mv10Var, d.a(kqd0Var, "CalpicoComposerActions").A(b.r(mwq.V(kqd0Var, 0.0f, 6.0f, qlb.c, 6.0f, 1), bbv0.o)), this.c, z);
                }
                break;
            default:
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
                    boolean z2 = this.b;
                    hwa.c(slv0Var, this.c, d.a(kqd0.a, "CalpicoDeleteRoomConfirmationDialog"), !z2, z2, null, hk71.g, mv10Var2, 100663296 | (iIntValue2 & 14), 114);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ukb(boolean z, Function0 function0) {
        this.b = z;
        this.c = function0;
    }
}
