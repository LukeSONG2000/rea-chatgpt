package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kf5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public /* synthetic */ kf5(String str, Function0 function0, int i) {
        this.a = (byte) 2;
        this.d = str;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        tid0 tid0Var = tid0.a;
        String str = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                h7e0.a(i, ovw.V(7), (f1q) obj, str, function0);
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    float f = m890.a;
                    qiy qiyVar = qiy.a;
                    jbi0.e(1572864, 56, f1qVar, null, d.a(qiyVar, "RedesignedBottomActionButton").x(b.q(qiyVar, 48.0f)), null, null, this.b, j5i0.g0(1036579318, new pw3(i, str, (byte) 9), f1qVar), true);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                rkt.d(str, function0, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                tut.v(i, ovw.V(49), (f1q) obj, str, function0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kf5(int i, String str, Function0 function0, int i2, byte b) {
        this.a = b;
        this.c = i;
        this.d = str;
        this.b = function0;
    }

    public /* synthetic */ kf5(Function0 function0, int i, String str) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = i;
        this.d = str;
    }
}
