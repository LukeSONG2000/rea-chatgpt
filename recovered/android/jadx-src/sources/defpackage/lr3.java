package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface lr3 extends ovn {
    Object e(Map map, cqt cqtVar);

    default mr3 f(List list, Object obj, bje bjeVar) {
        List listB = b(list, obj, bjeVar);
        cqt cqtVar = (cqt) list;
        Object objI0 = fee.I0(1, cqtVar);
        if (!rb60.G(objI0)) {
            objI0 = null;
        }
        Map map = objI0 instanceof Map ? (Map) objI0 : null;
        return new mr3(listB, map, e(map, cqtVar));
    }
}
