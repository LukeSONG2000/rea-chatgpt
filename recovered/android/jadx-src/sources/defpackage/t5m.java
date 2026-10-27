package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5m implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ t5m(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    ovw.b(this.b, d.a(qiyVar, "DisclosureContent"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "ReasoningTool"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(scc0Var) : f1qVar3.j(scc0Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    pcc0.a(scc0Var, null, null, 0.0f, null, 0L, 0L, j5i0.g0(-999924215, new m07(this.b, (byte) 10), f1qVar3), f1qVar3, (iIntValue3 & 14) | 805306368, PrivateKeyType.INVALID);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(this.b, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
