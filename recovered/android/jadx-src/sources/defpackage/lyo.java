package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyo {
    public final u2o a;

    public lyo(u2o u2oVar, zb9 zb9Var) {
        this.a = u2oVar;
        hmf.Companion.getClass();
    }

    public final u8e0 a(int i) {
        f2o f2oVar;
        int iG = bya0.G(i);
        if (iG == 0) {
            s1p.f.getClass();
            f2oVar = s1p.h;
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            s1p.f.getClass();
            f2oVar = s1p.j;
        }
        if (!u2o.y(this.a, f2oVar, false, 14)) {
            return null;
        }
        Set setT0 = wr3.T0(new String[]{"navigation.v1", "authenticated_api.v1", "experiment_service.v1"});
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (i == 2) {
        }
        return new u8e0(new l7e0("FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent", setT0, new c(linkedHashMap)), ade0.d, (rce0) null, 4);
    }
}
