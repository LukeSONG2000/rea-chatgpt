package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class arc0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ erc0 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ arc0(erc0 erc0Var, Set set) {
        this.b = erc0Var;
        this.c = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Set set = this.c;
        erc0 erc0Var = this.b;
        mhx mhxVar = (mhx) obj;
        switch (b) {
            case 0:
                mnx mnxVarE = mhxVar.e();
                if (mnxVarE != null) {
                    if (!set.add(mnxVarE)) {
                        r3w.b(erc0.e, "Cycle detected in tree (nodeId " + mhxVar.d(), null, null, 14);
                    }
                    break;
                }
                break;
            default:
                Object obj2 = ((Map) erc0Var.c.getValue()).get(mhxVar.d());
                if (obj2 != null) {
                    if (!set.add(obj2)) {
                        r3w.b(erc0.e, "Cycle detected in tree (nodeId " + mhxVar.d(), null, null, 14);
                    }
                    break;
                }
                break;
        }
        return null;
    }

    public /* synthetic */ arc0(Set set, erc0 erc0Var) {
        this.c = set;
        this.b = erc0Var;
    }
}
