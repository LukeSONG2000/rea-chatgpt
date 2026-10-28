package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lxo0 implements ys10, xb6 {
    public static final lxo0 a = new lxo0();

    @Override // defpackage.xb6
    public final Object e(Map map, iz60 iz60Var) {
        if (map == null) {
            return a0n.S0(1, iz60Var);
        }
        return null;
    }

    @Override // defpackage.xb6
    public final yb6 f(List list, Object obj, k8n k8nVar) {
        throw null;
    }

    @Override // defpackage.ys10
    public final Object h(Object obj, Object obj2, k8n k8nVar) {
        iz60 iz60VarV = kt81.v(obj);
        yb6 yb6VarF = super.f(iz60VarV, obj2, k8nVar);
        Object objS0 = a0n.S0(2, iz60VarV);
        List list = yb6VarF.a;
        if (list != null) {
            Object objA = objS0;
            for (Object obj3 : list) {
                Map map = yb6VarF.b;
                objA = map != null ? k8nVar.a(map, wbb0.d0(new i6j0("accumulator", objA), new i6j0("current", obj3))) : null;
                if (objA == null) {
                    return yb6VarF.c;
                }
            }
            if (objA != null) {
                return objA;
            }
        }
        return objS0;
    }
}
