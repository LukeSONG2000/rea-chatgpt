package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pvj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fl5 b;

    public /* synthetic */ pvj(fl5 fl5Var, byte b) {
        this.a = b;
        this.b = fl5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fl5 fl5Var = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                r1k r1kVar = fl5Var.Y;
                gdg0 gdg0Var = (gdg0) fl5Var.t().getValue();
                if (gdg0Var == null || !fl5Var.R0) {
                    gdg0Var = null;
                }
                r1kVar.o(list, list2, gdg0Var, false);
                break;
            case 1:
                ln10 ln10Var = (ln10) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    fl5Var.A(ln10Var);
                } else {
                    fl5Var.v(ln10Var);
                }
                break;
            case 2:
                fl5Var.Y.o((List) obj, (List) obj2, (gdg0) fl5Var.t().getValue(), true);
                break;
            default:
                ln10 ln10Var2 = (ln10) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    fl5Var.A(ln10Var2);
                } else {
                    fl5Var.v(ln10Var2);
                }
                break;
        }
        return tid0Var;
    }
}
