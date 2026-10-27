package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ot0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ot0(p050 p050Var, byte b) {
        super(1);
        this.a = b;
        this.b = p050Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                p050Var.a = (plp) obj;
                return Boolean.TRUE;
            case 1:
                Map map = (Map) obj;
                String str = (String) p050Var.a;
                tpt tptVar = xst.a;
                if (str == null) {
                    map.remove("id");
                } else {
                    map.put("id", ipt.c(str));
                }
                return tid0Var;
            case 2:
                return ukw.l0(fee.H1((Iterable) p050Var.a, (List) obj));
            case 3:
                p050Var.a = nh70.K(nh70.J((jh70) obj, 50));
                return tid0Var;
            case 4:
                p050Var.a = nh70.K(nh70.J((jh70) obj, 50));
                return tid0Var;
            case 5:
                return Boolean.valueOf(b79.u(((Map.Entry) obj).getValue(), ((rjm) p050Var.a).a));
            case 6:
                p050Var.a = Integer.valueOf(((Number) obj).intValue());
                return tid0Var;
            case 7:
                lfr lfrVar = (lfr) obj;
                Object obj2 = p050Var.a;
                if (obj2 == null && lfrVar.q) {
                    p050Var.a = lfrVar;
                } else if (obj2 != null) {
                    lfrVar.getClass();
                }
                return Boolean.TRUE;
            default:
                tjk tjkVar = (xqc0) obj;
                if (((siy) tjkVar).a.n) {
                    p050Var.a = tjkVar;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
