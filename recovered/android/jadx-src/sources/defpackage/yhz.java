package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yhz implements Function2 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;

    public yhz(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            List list = this.a;
            f1qVar.k0(1306670474);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "NextOnboardingTextField");
            f1qVar.k0(734894277);
            tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            if (this.b) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = ivu.y;
                    f1qVar.u0(objV);
                }
                tiyVarZ = tiyVarZ.x(uc70.b(qiyVar, false, (Function1) objV));
            }
            f1qVar.s(false);
            mm7.q(list, this.b, tiyVarA.x(tiyVarZ), null, f1qVar, 0, 8);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
