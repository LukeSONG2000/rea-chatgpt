package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mvo implements dzp, rnz, m1d0 {
    public static final mvo a = new mvo();

    public static ArrayList h(mr3 mr3Var, bje bjeVar) {
        Object objA;
        Iterable iterable = mr3Var.a;
        if (iterable == null) {
            iterable = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Map map = mr3Var.b;
            Object obj2 = mr3Var.c;
            if (map != null && (objA = bjeVar.a(map, obj)) != null) {
                obj2 = objA;
            }
            if (super.a(obj2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

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
        return super.d(obj, obj2, bjeVar, new tzl(2, this, mvo.class, "filterOrEmptyList", "filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;", 0, (byte) 4));
    }
}
