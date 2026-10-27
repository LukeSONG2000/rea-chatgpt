package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xq70 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ns70 b;

    public /* synthetic */ xq70(ns70 ns70Var, byte b) {
        this.a = b;
        this.b = ns70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        ns70 ns70Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    rct.w(3072, 1, j5i0.g0(-328595585, new xq70(ns70Var, (byte) 2), f1qVar), f1qVar, d.a(qiyVar, "<anonymous>"), ns70Var.b, ns70Var.c);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    rct.v(d.a(qiyVar, "<anonymous>"), ns70Var.b, ns70Var.c, ns70Var.e, f1qVar2, 0, 1);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ns70Var.d.invoke(f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }
}
