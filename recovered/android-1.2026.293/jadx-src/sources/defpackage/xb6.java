package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface xb6 extends azy {
    Object e(Map map, iz60 iz60Var);

    default yb6 f(List list, Object obj, k8n k8nVar) {
        List listA = a(list, obj, k8nVar);
        iz60 iz60Var = (iz60) list;
        Object objS0 = a0n.S0(1, iz60Var);
        if (!kt81.y(objS0)) {
            objS0 = null;
        }
        Map map = objS0 instanceof Map ? (Map) objS0 : null;
        return new yb6(listA, map, e(map, iz60Var));
    }
}
