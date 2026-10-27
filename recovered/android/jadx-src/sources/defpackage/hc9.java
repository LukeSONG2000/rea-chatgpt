package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ g8w b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ hc9(g8w g8wVar, Function1 function1, tiy tiyVar, int i) {
        this.b = g8wVar;
        this.c = function1;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        g8w g8wVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new xw8((byte) 16);
                        f1qVar.u0(objV);
                    }
                    yk5.b(tiyVarX, (Function1) objV, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-558976341, new gc9(g8wVar, function1, b2), f1qVar), f1qVar, 1572912, 956);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xqt.a(g8wVar, function1, tiyVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hc9(tiy tiyVar, g8w g8wVar, Function1 function1) {
        this.d = tiyVar;
        this.b = g8wVar;
        this.c = function1;
    }
}
