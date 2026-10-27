package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x250 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ x250(long j, Function0 function0, int i) {
        this.a = (byte) 0;
        this.c = j;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        long j = this.c;
        Function0 function0 = this.b;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                tat.a(j, function0, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(-995765755, new x250(function0, j, b2), f1qVar), f1qVar, 56);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    jbi0.c(1572864, 46, f1qVar2, j5i0.y(this.c, mee.f, 0L, 0L, f1qVar2, 24624, 12), d.a(qiy.a, "<anonymous>"), null, null, this.b, ax3.a0, false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ x250(Function0 function0, long j, byte b) {
        this.a = b;
        this.b = function0;
        this.c = j;
    }
}
