package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fpu implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rru b;

    public /* synthetic */ fpu(rru rruVar, byte b) {
        this.a = b;
        this.b = rruVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        lc6 lc6Var = (lc6) obj;
        f1q f1qVar = (f1q) obj2;
        Integer num = (Integer) obj3;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    float f = m890.a;
                    rpu.h(this.b, 24.0f, d.a(qiyVar, "DirectoryListItem"), null, f1qVar, 0, 12);
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    float f2 = m890.a;
                    rpu.h(this.b, 24.0f, d.a(qiyVar, "DirectoryCardWithInlineTitle").x(gkf.Z(lc6Var.a(qiyVar, bar.h), 16.0f, 0.0f, 0.0f, 16.0f, 6)), null, f1qVar, 3072, 0);
                }
                break;
        }
        return tid0Var;
    }
}
