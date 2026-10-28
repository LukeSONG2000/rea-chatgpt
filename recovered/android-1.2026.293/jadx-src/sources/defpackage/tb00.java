package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tb00 implements ys10, baf0, fh01 {
    public static final tb00 a = new tb00();

    public static ArrayList i(yb6 yb6Var, k8n k8nVar) {
        Object objA;
        Iterable iterable = yb6Var.a;
        if (iterable == null) {
            iterable = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Map map = yb6Var.b;
            Object obj2 = yb6Var.c;
            if (map != null && (objA = k8nVar.a(map, obj)) != null) {
                obj2 = objA;
            }
            if (super.b(obj2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.xb6
    public final Object e(Map map, iz60 iz60Var) {
        if (map == null) {
            return a0n.S0(1, iz60Var);
        }
        return null;
    }

    @Override // defpackage.xb6
    public final yb6 f(List list, Object obj, k8n k8nVar) {
        return super.f(list, obj, k8nVar);
    }

    @Override // defpackage.ys10
    public final Object h(Object obj, Object obj2, k8n k8nVar) {
        return super.d(obj, obj2, k8nVar, new zzq(2, this, tb00.class, "filterOrEmptyList", "filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;", 0, (byte) 2));
    }
}
