package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ypa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ypa(Function0 function0, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                bqa.a(function0, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    asv.b(this.b, d.a(qiy.a, "ConnectorToolContent"), false, null, null, null, null, null, j5i0.g0(-1243055920, new ci3(i, (byte) 4), f1qVar), f1qVar, 805306368, 510);
                }
                break;
            case 2:
                ((Integer) obj2).intValue();
                ays.b(function0, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ght.y(function0, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                ght.c(function0, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
