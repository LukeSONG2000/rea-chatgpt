package defpackage;

import com.withpersona.sdk2.jsonlogic.JsonLogicException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pgf0 implements ys10, szf0 {
    public static final pgf0 a = new pgf0();

    @Override // defpackage.xb6
    public final /* bridge */ /* synthetic */ Object e(Map map, iz60 iz60Var) {
        return Boolean.TRUE;
    }

    @Override // defpackage.xb6
    public final yb6 f(List list, Object obj, k8n k8nVar) {
        return super.f(list, obj, k8nVar);
    }

    @Override // defpackage.szf0
    public final Object g(rzf0 rzf0Var, k8n k8nVar) throws JsonLogicException {
        Iterator it = rzf0Var.a.iterator();
        while (it.hasNext()) {
            if (super.b(k8nVar.a(rzf0Var.b, it.next()))) {
                return Boolean.FALSE;
            }
        }
        return rzf0Var.c;
    }

    @Override // defpackage.ys10
    public final Object h(Object obj, Object obj2, k8n k8nVar) {
        return d(obj, obj2, k8nVar, new ii5(this, (byte) 22));
    }
}
