package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface qcd0 extends scd0 {
    default ArrayList a(tj10 tj10Var, c980 c980Var, bvt bvtVar) {
        ArrayList arrayList = c980Var.b;
        xi10 xi10Var = (xi10) ((Map) fk10.b.getValue()).get(c980Var.a);
        mp10 mp10Var = (mp10) tj10Var.y.get(xi10Var != null ? xi10Var.getType() : null);
        if (mp10Var == null) {
            mp10Var = mp10.a;
        }
        return bvtVar.y(tj10Var, arrayList, nin.a, mp10Var);
    }

    vxa0 e(c980 c980Var);
}
