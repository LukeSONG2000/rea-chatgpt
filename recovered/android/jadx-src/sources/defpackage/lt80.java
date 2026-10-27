package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lt80 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tt80 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ lt80(tt80 tt80Var, Function1 function1) {
        this.b = tt80Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        tt80 tt80Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = !tt80Var.v;
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new di80(function1, (byte) 17);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiy.a, "SiteDeleteConfirmationDialog"), z, null, null, null, fgw.z, f1qVar, 805306368, 506);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qt80.e(tt80Var, function1, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lt80(tt80 tt80Var, Function1 function1, int i) {
        this.b = tt80Var;
        this.c = function1;
    }
}
