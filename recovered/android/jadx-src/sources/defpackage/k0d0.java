package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k0d0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fo70 b;
    public final /* synthetic */ String c;

    public /* synthetic */ k0d0(fo70 fo70Var, String str, byte b) {
        this.a = b;
        this.b = fo70Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fo70 fo70Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    ne90.e(bt70Var, fo70Var.c, this.c, null, f1qVar, iIntValue & 14, 4);
                }
                break;
            default:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    bt70Var2.i(j5i0.g0(-176063447, new q880(fo70Var, (byte) 3), f1qVar2), d.a(qiy.a, "<anonymous>"), null, null, null, null, null, j5i0.g0(654197442, new gud0(this.c, b2), f1qVar2), null, null, null, null, false, false, false, f1qVar2, 12582918, (iIntValue2 << 15) & 458752, 32638);
                }
                break;
        }
        return tid0Var;
    }
}
