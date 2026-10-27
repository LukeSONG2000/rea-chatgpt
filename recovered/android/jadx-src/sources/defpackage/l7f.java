package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l7f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j6f b;

    public /* synthetic */ l7f(j6f j6fVar, int i) {
        this.a = (byte) 2;
        this.b = j6fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        j6f j6fVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yqr.b(zn40.P(j6fVar.b, 0, f1qVar), null, d.a(qiy.a, "<anonymous>"), 0L, f1qVar, 56, 12);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yrv.R(j6fVar, f1qVar2, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                yrv.R(j6fVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ l7f(j6f j6fVar, byte b) {
        this.a = b;
        this.b = j6fVar;
    }
}
