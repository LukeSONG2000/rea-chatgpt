package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qap implements dzp, ovn {
    public static final qap a = new qap();

    @Override // defpackage.ovn
    public final List b(List list, Object obj, bje bjeVar) {
        throw null;
    }

    @Override // defpackage.dzp
    public final Object g(Object obj, Object obj2, bje bjeVar) {
        cqt cqtVarC = rb60.C(obj);
        List listB = super.b(cqtVarC, obj2, bjeVar);
        Object objI0 = fee.I0(1, cqtVarC);
        if (!rb60.G(objI0)) {
            objI0 = null;
        }
        Map map = objI0 instanceof Map ? (Map) objI0 : null;
        if (map != null && listB != null) {
            for (Object obj3 : listB) {
                if (b79.u(bjeVar.a(map, obj3), Boolean.TRUE)) {
                    return obj3;
                }
            }
        }
        return null;
    }
}
