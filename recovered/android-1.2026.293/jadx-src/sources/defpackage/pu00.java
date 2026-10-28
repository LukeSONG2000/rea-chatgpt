package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pu00 implements ys10, azy {
    public static final pu00 a = new pu00();

    @Override // defpackage.azy
    public final List a(List list, Object obj, k8n k8nVar) {
        throw null;
    }

    @Override // defpackage.ys10
    public final Object h(Object obj, Object obj2, k8n k8nVar) {
        iz60 iz60VarV = kt81.v(obj);
        List listA = super.a(iz60VarV, obj2, k8nVar);
        Object objS0 = a0n.S0(1, iz60VarV);
        if (!kt81.y(objS0)) {
            objS0 = null;
        }
        Map map = objS0 instanceof Map ? (Map) objS0 : null;
        if (map != null && listA != null) {
            for (Object obj3 : listA) {
                if (kdd.l(k8nVar.a(map, obj3), Boolean.TRUE)) {
                    return obj3;
                }
            }
        }
        return null;
    }
}
