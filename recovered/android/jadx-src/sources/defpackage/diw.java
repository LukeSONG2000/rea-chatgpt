package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class diw implements dzp, rnz {
    public static final diw a = new diw();

    @Override // defpackage.lr3
    public final Object e(Map map, cqt cqtVar) {
        if (map == null) {
            return fee.I0(1, cqtVar);
        }
        return null;
    }

    @Override // defpackage.lr3
    public final mr3 f(List list, Object obj, bje bjeVar) {
        return super.f(list, obj, bjeVar);
    }

    @Override // defpackage.dzp
    public final Object g(Object obj, Object obj2, bje bjeVar) {
        return super.d(obj, obj2, bjeVar, new tzl(2, this, diw.class, "mapOrEmptyList", "mapOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;", 0, (byte) 13));
    }
}
