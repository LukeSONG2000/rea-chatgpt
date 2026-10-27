package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o500 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o500(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    aub0.b(str, null, this.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar.l(uwb0.b)).c, f1qVar, 0, 0, 65530);
                }
                break;
            default:
                tiy tiyVar = (tiy) obj4;
                String str2 = (String) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(str2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = d.a(qiy.a, "VoiceModeHint").x(tiyVar);
                    final long j = this.b;
                    usj.b(str2, tiyVarX, null, null, "VoiceModeHint", null, j5i0.g0(-704924878, new Function4() { // from class: ynf0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                            String str3 = (String) obj6;
                            f1q f1qVar3 = (f1q) obj7;
                            int iIntValue3 = ((Integer) obj8).intValue();
                            if ((iIntValue3 & 48) == 0) {
                                iIntValue3 |= f1qVar3.h(str3) ? 32 : 16;
                            }
                            if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                xtb0.b(str3, d.a(qiy.a, "VoiceModeHint"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar3, (iIntValue3 >> 3) & 14, 0, 130042);
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar2), f1qVar2, (iIntValue2 & 14) | 1597440, 44);
                }
                break;
        }
        return tid0Var;
    }
}
