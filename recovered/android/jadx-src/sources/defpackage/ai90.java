package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ai90 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kh90 b;

    public /* synthetic */ ai90(kh90 kh90Var, byte b) {
        this.a = b;
        this.b = kh90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        kh90 kh90Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(kh90Var.a().a(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH = f1qVar2.h(kh90Var);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new mh90(kh90Var, (byte) 2);
                        f1qVar2.u0(objV);
                    }
                    jbi0.e(1572864, 62, f1qVar2, null, null, null, null, (Function0) objV, tue.a, false);
                }
                break;
        }
        return tid0Var;
    }
}
