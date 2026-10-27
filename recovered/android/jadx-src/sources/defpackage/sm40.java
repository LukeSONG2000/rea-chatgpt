package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sm40 implements la60, og30 {
    public volatile af10 a = new af10(1.0d);

    @Override // defpackage.og30
    public final void a(iej iejVar) {
        vcl vclVar;
        String str = iejVar.c.k;
        Object objF = iejVar.f("env");
        if (objF == null) {
            objF = "";
        }
        af10 af10Var = this.a;
        vcl vclVar2 = (vcl) af10Var.b;
        Map map = (Map) ((HashMap) af10Var.c).get((String) objF);
        if (map != null && (vclVar = (vcl) map.get(str)) != null) {
            vclVar2 = vclVar;
        }
        boolean zC = vclVar2.c(iejVar);
        float f = vclVar2.a;
        if (zC) {
            iejVar.i(1, "_dd.agent_psr", f, 1);
        } else {
            iejVar.i(0, "_dd.agent_psr", f, 1);
        }
    }

    @Override // defpackage.la60
    public final boolean c(iej iejVar) {
        return true;
    }
}
