package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k050 implements dzp, lr3 {
    public static final k050 a = new k050();

    @Override // defpackage.lr3
    public final Object e(Map map, cqt cqtVar) {
        if (map == null) {
            return fee.I0(1, cqtVar);
        }
        return null;
    }

    @Override // defpackage.lr3
    public final mr3 f(List list, Object obj, bje bjeVar) {
        throw null;
    }

    @Override // defpackage.dzp
    public final Object g(Object obj, Object obj2, bje bjeVar) {
        cqt cqtVarC = rb60.C(obj);
        mr3 mr3VarF = super.f(cqtVarC, obj2, bjeVar);
        Object objI0 = fee.I0(2, cqtVarC);
        List list = mr3VarF.a;
        if (list != null) {
            Object objA = objI0;
            for (Object obj3 : list) {
                Map map = mr3VarF.b;
                objA = map != null ? bjeVar.a(map, ukw.Z(new gw00("accumulator", objA), new gw00("current", obj3))) : null;
                if (objA == null) {
                    return mr3VarF.c;
                }
            }
            if (objA != null) {
                return objA;
            }
        }
        return objI0;
    }
}
