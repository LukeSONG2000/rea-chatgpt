package defpackage;

import com.openai.valdi.oai.platform.OAIAccountScope;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j7k {
    public final gxj a;
    public final an b;
    public final k400 c;
    public final i7k d;

    public j7k(gxj gxjVar, an anVar, k400 k400Var, i7k i7kVar) {
        this.a = gxjVar;
        this.b = anVar;
        this.c = k400Var;
        this.d = i7kVar;
    }

    public final OAIPlatformServices a(rpr rprVar, Set set) {
        OAIAccountScope oAIAccountScope;
        s400 s400Var = s400.a;
        q0p q0pVar = set.contains("authenticated_api.v1") ? new q0p(this.a, new sl3(this, rprVar, (byte) 10), (byte) 1) : null;
        if (set.contains("account_scope.v1")) {
            i7k i7kVar = this.d;
            oAIAccountScope = new OAIAccountScope(i7kVar.a, i7kVar);
        } else {
            oAIAccountScope = null;
        }
        return new OAIPlatformServices(set.contains("experiment_service.v1") ? this.c : null, q0pVar, s400Var, oAIAccountScope, null, null, null, null, null, null, null, null, null, null, null);
    }
}
