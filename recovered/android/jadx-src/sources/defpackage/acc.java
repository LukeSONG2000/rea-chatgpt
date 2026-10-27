package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class acc implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ acc(String str, Function1 function1, boolean z, int i) {
        this.b = str;
        this.c = function1;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1) | f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new if4(function1, str, (byte) 9);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiy.a, "CodexRemoteManualPairingDialog"), this.d, null, null, null, gnh.f, f1qVar, 805306368, 506);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                p990.g(str, function1, this.d, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ acc(Function1 function1, boolean z, String str) {
        this.c = function1;
        this.b = str;
        this.d = z;
    }
}
