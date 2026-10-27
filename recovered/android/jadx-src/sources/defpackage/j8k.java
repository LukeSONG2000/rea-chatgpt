package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j8k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r8k b;

    public /* synthetic */ j8k(r8k r8kVar, byte b) {
        this.a = b;
        this.b = r8kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xk50 xk50VarA0;
        vxa0 vxa0VarR;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        r8k r8kVar = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                ei10 ei10Var = (ei10) obj2;
                tj10 tj10Var = r8kVar.a;
                if (ei10Var == null) {
                    ei10Var = (ei10) fee.H0(list);
                }
                if (ei10Var != null) {
                    if (tj10Var != null) {
                        xh10 xh10Var = ei10Var.e;
                        String str = xh10Var != null ? xh10Var.a : null;
                        xk50VarA0 = ktt.a0((str == null || (vxa0VarR = tj10Var.r(str)) == null) ? null : vxa0VarR.c);
                    } else {
                        xk50VarA0 = null;
                    }
                }
                break;
            case 1:
                r8kVar.o.invoke((List) obj, (List) obj2);
                break;
            default:
                r8kVar.b(new al10((String) obj, (l6u) obj2));
                break;
        }
        return tid0Var;
    }
}
